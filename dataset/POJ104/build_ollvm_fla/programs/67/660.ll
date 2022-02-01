; ModuleID = 'source-C-CXX/67/660.c'
source_filename = "source-C-CXX/67/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -602416669, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -602416669, label %12
    i32 -929223104, label %16
    i32 -458359754, label %20
    i32 -285302478, label %21
    i32 1326443374, label %26
    i32 1629294516, label %27
    i32 1321275839, label %33
    i32 1913023473, label %38
    i32 -1515146036, label %44
    i32 -1293774176, label %45
    i32 -129776497, label %46
    i32 -153066038, label %49
    i32 1459821128, label %54
    i32 522529255, label %55
    i32 1189306571, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 2
  %15 = select i1 %14, i32 -458359754, i32 -929223104
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 3
  %19 = select i1 %18, i32 -458359754, i32 -285302478
  store i32 %19, i32* %8
  br label %58

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1189306571, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1326443374, i32 1629294516
  store i32 %25, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1189306571, i32* %8
  br label %58

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %6, align 8
  store i64 3, i64* %5, align 8
  store i32 1321275839, i32* %8
  br label %58

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1913023473, i32 -153066038
  store i32 %37, i32* %8
  br label %58

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -1515146036, i32 -1293774176
  store i32 %43, i32* %8
  br label %58

; <label>:44:                                     ; preds = %9
  store i32 -153066038, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  store i32 -129776497, i32* %8
  br label %58

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %5, align 8
  store i32 1321275839, i32* %8
  br label %58

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp sgt i64 %50, %51
  %53 = select i1 %52, i32 1459821128, i32 522529255
  store i32 %53, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1189306571, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1189306571, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %49, %46, %45, %44, %38, %33, %27, %26, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  %5 = alloca i32
  store i32 -1527661908, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1527661908, label %9
    i32 -1677417222, label %14
    i32 784698695, label %17
    i32 -1647762309, label %23
    i32 1630598465, label %28
    i32 1602090157, label %35
    i32 2053704813, label %41
    i32 -2044809460, label %42
    i32 -433031446, label %45
    i32 -495650027, label %46
    i32 -352674016, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1677417222, i32 -352674016
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  store i64 2, i64* %2, align 8
  store i32 784698695, i32* %5
  br label %50

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 2
  %21 = icmp sle i64 %18, %20
  %22 = select i1 %21, i32 -1647762309, i32 -433031446
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = call i32 @sushu(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1630598465, i32 2053704813
  store i32 %27, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i32 @sushu(i64 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1602090157, i32 2053704813
  store i32 %34, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %36, i64 %39)
  store i32 -433031446, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  store i32 -2044809460, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 784698695, i32* %5
  br label %50

; <label>:45:                                     ; preds = %6
  store i32 -495650027, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %3, align 8
  store i32 -1527661908, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %41, %35, %28, %23, %17, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

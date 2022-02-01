; ModuleID = 'source-C-CXX/67/820.c'
source_filename = "source-C-CXX/67/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  %5 = alloca i32
  store i32 -416238337, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -416238337, label %9
    i32 -1531943976, label %14
    i32 -2028165653, label %15
    i32 947885167, label %21
    i32 1778255147, label %26
    i32 60891064, label %33
    i32 -356819426, label %40
    i32 -148294284, label %41
    i32 -457854136, label %44
    i32 1746449021, label %45
    i32 -2114054384, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1531943976, i32 -2114054384
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i64 3, i64* %3, align 8
  store i32 -2028165653, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 947885167, i32 -457854136
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @prime(i64 %22)
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 1778255147, i32 -356819426
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @prime(i64 %29)
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 60891064, i32 -356819426
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %34, i64 %35, i64 %38)
  store i32 -457854136, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 -148294284, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %3, align 8
  store i32 -2028165653, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 1746449021, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %2, align 8
  store i32 -416238337, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1226171052, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1226171052, label %11
    i32 -1703756393, label %15
    i32 1054379348, label %16
    i32 -1644176868, label %21
    i32 -1733750419, label %25
    i32 -1481945500, label %26
    i32 859185716, label %31
    i32 -732885677, label %32
    i32 480092679, label %40
    i32 489889266, label %46
    i32 -827166612, label %47
    i32 1442361141, label %48
    i32 -440325319, label %51
    i32 -1462571539, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i32 -1703756393, i32 1054379348
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1054379348, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1644176868, i32 -1481945500
  store i32 %20, i32* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = icmp ne i64 %22, 2
  %24 = select i1 %23, i32 -1733750419, i32 -1481945500
  store i32 %24, i32* %7
  br label %55

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1481945500, i32* %7
  br label %55

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 859185716, i32 -1462571539
  store i32 %30, i32* %7
  br label %55

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i64 3, i64* %5, align 8
  store i32 -732885677, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %3, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 480092679, i32 -440325319
  store i32 %39, i32* %7
  br label %55

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 489889266, i32 -827166612
  store i32 %45, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -440325319, i32* %7
  br label %55

; <label>:47:                                     ; preds = %8
  store i32 1442361141, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %5, align 8
  store i32 -732885677, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  store i32 -1462571539, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  ret i64 %54

; <label>:55:                                     ; preds = %51, %48, %47, %46, %40, %32, %31, %26, %25, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

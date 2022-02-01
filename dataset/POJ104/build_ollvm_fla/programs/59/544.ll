; ModuleID = 'source-C-CXX/59/544.c'
source_filename = "source-C-CXX/59/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptosi double %10 to i64
  store i64 %11, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  %12 = alloca i32
  store i32 -872275672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -872275672, label %16
    i32 61811363, label %21
    i32 -1140525823, label %27
    i32 1586770649, label %28
    i32 781905727, label %29
    i32 1643613243, label %32
    i32 -1970390928, label %36
    i32 -103801448, label %37
    i32 1473104449, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 61811363, i32 1643613243
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1140525823, i32 1586770649
  store i32 %26, i32* %12
  br label %40

; <label>:27:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1643613243, i32* %12
  br label %40

; <label>:28:                                     ; preds = %13
  store i32 781905727, i32* %12
  br label %40

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -872275672, i32* %12
  br label %40

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %6, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1970390928, i32 -103801448
  store i32 %35, i32* %12
  br label %40

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1473104449, i32* %12
  br label %40

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1473104449, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %32, %29, %28, %27, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1972112848, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1972112848, label %18
    i32 541450161, label %22
    i32 1954967989, label %24
    i32 -1162549017, label %25
    i32 -659249583, label %31
    i32 -128947157, label %40
    i32 -1915013540, label %45
    i32 -273193076, label %46
    i32 1461434479, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp sle i64 %19, 4
  %21 = select i1 %20, i32 541450161, i32 1954967989
  store i32 %21, i32* %14
  br label %50

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

; <label>:24:                                     ; preds = %15
  store i64 3, i64* %6, align 8
  store i32 -1162549017, i32* %14
  br label %50

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, 2
  %29 = icmp sle i64 %26, %28
  %30 = select i1 %29, i32 -659249583, i32 1461434479
  store i32 %30, i32* %14
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %6, align 8
  %33 = call i32 @su(i64 %32)
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 2
  %36 = call i32 @su(i64 %35)
  %37 = add nsw i32 %33, %36
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -128947157, i32 -1915013540
  store i32 %39, i32* %14
  br label %50

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 2
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %41, i64 %43)
  store i32 -1915013540, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  store i32 -273193076, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 -1162549017, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %45, %40, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/73/1302.c'
source_filename = "source-C-CXX/73/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 1
  %16 = icmp slt i64 %9, %14
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = call i32 @rev(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = call i32 @prime(i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i64, i64* %4, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %31)
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %30
  br label %37

; <label>:37:                                     ; preds = %36, %21, %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %4, align 8
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [10 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 10
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, -8903156096957953755
  %16 = add i64 %15, 1
  %17 = add i64 %16, -8903156096957953755
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %5, align 8
  %19 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %14
  store i64 %13, i64* %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %31, 153657400289043361
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 153657400289043361
  %36 = sub nsw i64 %31, %32
  %37 = add i64 %35, -7994211471151598910
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -7994211471151598910
  %40 = sub nsw i64 %35, 1
  %41 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %30, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  br label %53

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %6, align 8
  br label %23

; <label>:53:                                     ; preds = %44, %23
  %54 = load i64, i64* %7, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %58

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i64
  store i64 %10, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 2, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %22, %1
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  br label %28

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, 4843898882119101477
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 4843898882119101477
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %4, align 8
  br label %11

; <label>:28:                                     ; preds = %20, %11
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %2, align 4
  ret i32 %34
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

; ModuleID = 'source-C-CXX/28/1857.c'
source_filename = "source-C-CXX/28/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @he(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %10
  store float 0.000000e+00, float* %11, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %18
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = load i32, i32* %8, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 1.000000e+00
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = fadd double %21, %27
  %29 = fptrunc double %28 to float
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %31
  store float %29, float* %32, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %35, 199258825
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 199258825
  %40 = add nsw i32 %35, %36
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -649170684
  %44 = add i32 %43, 1
  %45 = add i32 %44, -649170684
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @he(i32 %22, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 %26, 1332116957
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1332116957
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

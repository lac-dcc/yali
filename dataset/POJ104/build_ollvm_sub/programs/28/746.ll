; ModuleID = 'source-C-CXX/28/746.c'
source_filename = "source-C-CXX/28/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@Fibonacci.a = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 673758195
  %20 = add i32 %19, 1
  %21 = add i32 %20, 673758195
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %24
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = call i32 @Fibonacci(i32 %39)
  %42 = sitofp i32 %41 to float
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @Fibonacci(i32 %43)
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %42, %45
  %47 = load float, float* %3, align 4
  %48 = fadd float %46, %47
  store float %48, float* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  %55 = load float, float* %3, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 521510403
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 521510403
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %24

; <label>:64:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([2 x i32]* @Fibonacci.a to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %2, align 4
  br label %69

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %2, align 4
  br label %69

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %19
  store i32 2, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %53, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 1, 1695374080
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1695374080
  %36 = sub nsw i32 1, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %31
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %31, %39
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 1, -1144451121
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1144451121
  %52 = sub nsw i32 1, %48
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 1, -22114803
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -22114803
  %63 = sub nsw i32 1, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  br label %69

; <label>:67:                                     ; preds = %19
  br label %68

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %10, %16, %58, %68
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

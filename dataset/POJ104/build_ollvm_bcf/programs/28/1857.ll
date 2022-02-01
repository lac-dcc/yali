; ModuleID = 'source-C-CXX/28/1857.c'
source_filename = "source-C-CXX/28/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @he(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %19
  store float 0.000000e+00, float* %20, align 4
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fpext float %38 to double
  %40 = load i32, i32* %17, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = load i32, i32* %16, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fadd double %39, %45
  %47 = fptrunc double %46 to float
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load i32, i32* %16, align 4
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* %17, align 4
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %59, %88
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %68
  ret i32 0

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  store i32 1, i32* %83, align 4
  store i32 2, i32* %84, align 4
  %85 = load i32, i32* %80, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %86
  store float 0.000000e+00, float* %87, align 4
  store i32 1, i32* %81, align 4
  br label %11

; <label>:88:                                     ; preds = %68, %59
  br label %68
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

; <label>:10:                                     ; preds = %45, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

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
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %25, %62
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %34
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %47

; <label>:61:                                     ; preds = %47
  ret i32 0

; <label>:62:                                     ; preds = %34, %25
  %63 = load i32, i32* %8, align 4
  %64 = shl i32 %63, 1
  %65 = sub i32 %63, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %63, 1
  %68 = mul i32 %67, 1
  %69 = shl i32 %63, 1
  %70 = sub i32 %63, 1
  %71 = mul i32 %70, 1
  %72 = shl i32 %63, 1
  %73 = sub i32 0, %63
  %74 = add i32 %73, 1
  %75 = shl i32 %63, 1
  %76 = shl i32 %63, 1
  %77 = add nsw i32 %63, 1
  store i32 %77, i32* %8, align 4
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

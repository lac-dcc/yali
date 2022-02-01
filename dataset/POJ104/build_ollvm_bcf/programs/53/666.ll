; ModuleID = 'source-C-CXX/53/666.c'
source_filename = "source-C-CXX/53/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @apple(float, float, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store float %0, float* %14, align 4
  store float %1, float* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load i32, i32* %16, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %14, align 4
  %22 = fcmp oeq float %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %17, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %14, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %15, align 4
  %38 = fadd float %36, %37
  %39 = fpext float %38 to double
  store double %39, double* %18, align 8
  br label %57

; <label>:40:                                     ; preds = %31
  %41 = load float, float* %14, align 4
  %42 = fpext float %41 to double
  %43 = load float, float* %14, align 4
  %44 = load float, float* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %17, align 4
  %48 = call double @apple(float %43, float %44, i32 %46, i32 %47)
  %49 = fmul double %42, %48
  %50 = load float, float* %14, align 4
  %51 = fsub float %50, 1.000000e+00
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  %54 = load float, float* %15, align 4
  %55 = fpext float %54 to double
  %56 = fadd double %53, %55
  store double %56, double* %18, align 8
  br label %57

; <label>:57:                                     ; preds = %40, %32
  %58 = load double, double* %18, align 8
  ret double %58

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  store float %0, float* %60, align 4
  store float %1, float* %61, align 4
  store i32 %2, i32* %62, align 4
  store i32 %3, i32* %63, align 4
  %65 = load i32, i32* %62, align 4
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %60, align 4
  %68 = fcmp oeq float %66, %67
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), float* %2, float* %3)
  br label %8

; <label>:8:                                      ; preds = %0, %100
  store i32 1, i32* %6, align 4
  %9 = load float, float* %2, align 4
  %10 = fptosi float %9 to i32
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %11
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call double @apple(float %15, float %16, i32 %17, i32 %18)
  %20 = load float, float* %2, align 4
  %21 = load float, float* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call double @apple(float %20, float %21, i32 %22, i32 %23)
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %19, %26
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %29, %101
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %38
  br label %70

; <label>:48:                                     ; preds = %14
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %58
  br label %11

; <label>:70:                                     ; preds = %47, %11
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load float, float* %2, align 4
  %75 = load float, float* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call double @apple(float %74, float %75, i32 1, i32 %76)
  %78 = fptoui double %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %80, %107
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %89
  br label %8

; <label>:101:                                    ; preds = %38, %29
  store i32 0, i32* %6, align 4
  br label %38

; <label>:102:                                    ; preds = %58, %49
  %103 = load i32, i32* %5, align 4
  %104 = shl i32 %103, -1
  %105 = shl i32 %103, -1
  %106 = add nsw i32 %103, -1
  store i32 %106, i32* %5, align 4
  br label %58

; <label>:107:                                    ; preds = %89, %80
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = add nsw i32 %108, 1
  store i32 %112, i32* %4, align 4
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/1006.c'
source_filename = "source-C-CXX/53/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %15, %89
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %41, %43
  store float %44, float* %7, align 4
  br label %64

; <label>:45:                                     ; preds = %36
  %46 = load float, float* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %46, %49
  store float %50, float* %7, align 4
  %51 = load float, float* %7, align 4
  %52 = fptosi float %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = load float, float* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sitofp i32 %54 to float
  %56 = fsub float %53, %55
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to float
  store float %62, float* %7, align 4
  store i32 -1, i32* %5, align 4
  br label %83

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63, %37
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %64, %101
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %58
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  %87 = load float, float* %7, align 4
  %88 = fptosi float %87 to i32
  ret i32 %88

; <label>:89:                                     ; preds = %24, %15
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %91, 2
  %93 = sub i32 %90, 2
  %94 = mul i32 %93, 2
  %95 = sub i32 0, %90
  %96 = add i32 %95, 2
  %97 = shl i32 %90, 2
  %98 = shl i32 %90, 2
  %99 = srem i32 %90, 2
  %100 = icmp eq i32 %99, 0
  br label %24

; <label>:101:                                    ; preds = %73, %64
  br label %73
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

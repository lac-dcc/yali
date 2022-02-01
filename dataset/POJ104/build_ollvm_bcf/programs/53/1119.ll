; ModuleID = 'source-C-CXX/53/1119.c'
source_filename = "source-C-CXX/53/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %12, align 4
  %16 = call i32 @f(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %30)
  %32 = load i32, i32* %29, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @f(i32 %32, i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = sitofp i32 %15 to double
  store double %16, double* %5, align 8
  store i32 2, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = fmul double %23, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %29, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to double
  %38 = fsub double %35, %37
  store double %38, double* %6, align 8
  %39 = load double, double* %6, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %21
  br label %46

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %17

; <label>:46:                                     ; preds = %41, %17
  %47 = load double, double* %5, align 8
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %9, align 4
  %49 = load double, double* %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sitofp i32 %50 to double
  %52 = fsub double %49, %51
  store double %52, double* %6, align 8
  %53 = load double, double* %6, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46
  br label %78

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %57, %81
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %66
  br label %10

; <label>:78:                                     ; preds = %55
  %79 = load double, double* %5, align 8
  %80 = fptosi double %79 to i32
  ret i32 %80

; <label>:81:                                     ; preds = %66, %57
  %82 = load i32, i32* %8, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = shl i32 %82, 1
  %86 = sub i32 0, %82
  %87 = add i32 %86, 1
  %88 = sub i32 0, %82
  %89 = add i32 %88, 1
  %90 = sub i32 %82, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 0, %82
  %93 = add i32 %92, 1
  %94 = add nsw i32 %82, 1
  store i32 %94, i32* %8, align 4
  br label %66
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/664.c'
source_filename = "source-C-CXX/53/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = call double @final(i32 %10, i32 %11, i32 %12, i32 %16)
  store double %17, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fsub double %18, %21
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %8
  br label %47

; <label>:25:                                     ; preds = %8
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %26, %68
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %35
  br label %8

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %47, %74
  %57 = load double, double* %5, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %56
  ret void

; <label>:68:                                     ; preds = %35, %26
  %69 = load i32, i32* %4, align 4
  %70 = shl i32 %69, 1
  %71 = sub i32 0, %69
  %72 = add i32 %71, 1
  %73 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %35

; <label>:74:                                     ; preds = %56, %47
  %75 = load double, double* %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @final(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %4, %70
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %13
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %17, align 4
  %32 = sitofp i32 %31 to double
  store double %32, double* %18, align 8
  br label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %17, align 4
  %39 = call double @final(i32 %35, i32 %36, i32 %37, i32 %38)
  %40 = load i32, i32* %16, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %39, %41
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %42, %45
  %47 = load i32, i32* %15, align 4
  %48 = sitofp i32 %47 to double
  %49 = fadd double %46, %48
  store double %49, double* %18, align 8
  br label %50

; <label>:50:                                     ; preds = %33, %30
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50, %78
  %60 = load double, double* %18, align 8
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %59
  ret double %60

; <label>:70:                                     ; preds = %13, %4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  store i32 %3, i32* %74, align 4
  %76 = load i32, i32* %71, align 4
  %77 = icmp eq i32 %76, 1
  br label %13

; <label>:78:                                     ; preds = %59, %50
  %79 = load double, double* %18, align 8
  br label %59
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

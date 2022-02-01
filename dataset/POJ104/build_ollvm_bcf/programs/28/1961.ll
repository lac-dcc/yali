; ModuleID = 'source-C-CXX/28/1961.c'
source_filename = "source-C-CXX/28/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store double 0.000000e+00, double* @a, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %7, %65
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %63

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %29, %69
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = load double, double* @a, align 8
  %45 = fadd double %44, %43
  store double %45, double* @a, align 8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %7

; <label>:63:                                     ; preds = %28
  %64 = load double, double* @a, align 8
  ret double %64

; <label>:65:                                     ; preds = %16, %7
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br label %16

; <label>:69:                                     ; preds = %38, %29
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = fsub double -0.000000e+00, %71
  %75 = fadd double %74, %73
  %76 = fsub double -0.000000e+00, %71
  %77 = fadd double %76, %73
  %78 = fsub double %71, %73
  %79 = fmul double %78, %73
  %80 = fsub double -0.000000e+00, %71
  %81 = fadd double %80, %73
  %82 = fsub double %71, %73
  %83 = fmul double %82, %73
  %84 = fsub double %71, %73
  %85 = fmul double %84, %73
  %86 = fdiv double %71, %73
  %87 = load double, double* @a, align 8
  %88 = fsub double %87, %86
  %89 = fmul double %88, %86
  %90 = fsub double %87, %86
  %91 = fmul double %90, %86
  %92 = fsub double -0.000000e+00, %87
  %93 = fadd double %92, %86
  %94 = fadd double %87, %86
  store double %94, double* @a, align 8
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %95, %96
  %98 = mul i32 %97, %96
  %99 = sub i32 0, %95
  %100 = add i32 %99, %96
  %101 = shl i32 %95, %96
  %102 = sub i32 %95, %96
  %103 = mul i32 %102, %96
  %104 = shl i32 %95, %96
  %105 = sub i32 %95, %96
  %106 = mul i32 %105, %96
  %107 = add nsw i32 %95, %96
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %4, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 1, i32* @i, align 4
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %47, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %24, %53
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %35 = load i32, i32* @n, align 4
  %36 = call double @f(i32 %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %36)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %9, %0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:53:                                     ; preds = %33, %24
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %55 = load i32, i32* @n, align 4
  %56 = call double @f(i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

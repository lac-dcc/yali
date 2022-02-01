; ModuleID = 'source-C-CXX/28/65.c'
source_filename = "source-C-CXX/28/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %7, %90
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %73

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %29, %94
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %52, %99
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %61
  br label %7

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call double @he(i32 %82)
  store double %83, double* %5, align 8
  %84 = load double, double* %5, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  ret i32 0

; <label>:90:                                     ; preds = %16, %7
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br label %16

; <label>:94:                                     ; preds = %38, %29
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  br label %38

; <label>:99:                                     ; preds = %61, %52
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @he(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 2.000000e+00, double* %3, align 8
  br label %32

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = call double @he(i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = call double @G(i32 %20)
  %22 = fadd double %19, %21
  store double %22, double* %3, align 8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = load double, double* %3, align 8
  ret double %33

; <label>:34:                                     ; preds = %16, %7
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call double @he(i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = call double @G(i32 %38)
  %40 = fsub double %37, %39
  %41 = fmul double %40, %39
  %42 = fsub double -0.000000e+00, %37
  %43 = fadd double %42, %39
  %44 = fsub double %37, %39
  %45 = fmul double %44, %39
  %46 = fsub double %37, %39
  %47 = fmul double %46, %39
  %48 = fsub double -0.000000e+00, %37
  %49 = fadd double %48, %39
  %50 = fsub double %37, %39
  %51 = fmul double %50, %39
  %52 = fadd double %37, %39
  store double %52, double* %3, align 8
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @G(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 2.000000e+00, double* %3, align 8
  br label %34

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %7, %54
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @Pe(i32 %18)
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @Pe(i32 %21)
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %20, %23
  store double %24, double* %3, align 8
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33, %6
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %34, %83
  %44 = load double, double* %3, align 8
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %43
  ret double %44

; <label>:54:                                     ; preds = %16, %7
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1
  %57 = mul i32 %56, 1
  %58 = shl i32 %55, 1
  %59 = sub i32 %55, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 0, %55
  %62 = add i32 %61, 1
  %63 = shl i32 %55, 1
  %64 = sub i32 0, %55
  %65 = add i32 %64, 1
  %66 = sub i32 %55, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %55
  %69 = add i32 %68, 1
  %70 = add nsw i32 %55, 1
  %71 = call i32 @Pe(i32 %70)
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @Pe(i32 %73)
  %75 = sitofp i32 %74 to double
  %76 = fsub double %72, %75
  %77 = fmul double %76, %75
  %78 = fsub double -0.000000e+00, %72
  %79 = fadd double %78, %75
  %80 = fsub double -0.000000e+00, %72
  %81 = fadd double %80, %75
  %82 = fdiv double %72, %75
  store double %82, double* %3, align 8
  br label %16

; <label>:83:                                     ; preds = %43, %34
  %84 = load double, double* %3, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @Pe(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %94

; <label>:15:                                     ; preds = %6, %94
  store i32 1, i32* %3, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %15
  br label %74

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %25, %95
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 2, i32* %3, align 4
  br label %73

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47, %98
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @Pe(i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 2
  %62 = call i32 @Pe(i32 %61)
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72, %46
  br label %74

; <label>:74:                                     ; preds = %73, %24
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %74, %118
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %83
  ret i32 %84

; <label>:94:                                     ; preds = %15, %6
  store i32 1, i32* %3, align 4
  br label %15

; <label>:95:                                     ; preds = %34, %25
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 2
  br label %34

; <label>:98:                                     ; preds = %56, %47
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %99
  %103 = add i32 %102, 1
  %104 = shl i32 %99, 1
  %105 = sub nsw i32 %99, 1
  %106 = call i32 @Pe(i32 %105)
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 2
  %109 = call i32 @Pe(i32 %108)
  %110 = shl i32 %106, %109
  %111 = sub i32 %106, %109
  %112 = mul i32 %111, %109
  %113 = sub i32 0, %106
  %114 = add i32 %113, %109
  %115 = sub i32 %106, %109
  %116 = mul i32 %115, %109
  %117 = add nsw i32 %106, %109
  store i32 %117, i32* %3, align 4
  br label %56

; <label>:118:                                    ; preds = %83, %74
  %119 = load i32, i32* %3, align 4
  br label %83
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

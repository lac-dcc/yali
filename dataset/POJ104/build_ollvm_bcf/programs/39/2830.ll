; ModuleID = 'source-C-CXX/39/2830.c'
source_filename = "source-C-CXX/39/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = call double @max(double %13, double %14, double %15, double %16)
  %18 = load double, double* %6, align 8
  %19 = load double, double* %7, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %8, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %9, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = fcmp olt double %17, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load double, double* %10, align 8
  %38 = fmul double %37, 0x400921FB4D12D84A
  %39 = fdiv double %38, 1.800000e+02
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %10, align 8
  %41 = load double, double* %6, align 8
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = load double, double* %9, align 8
  %45 = load double, double* %10, align 8
  %46 = call double @S(double %41, double %42, double %43, double %44, double %45)
  store double %46, double* %11, align 8
  %47 = load double, double* %11, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %36
  br label %60

; <label>:58:                                     ; preds = %2
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %60, %116
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69
  ret i32 0

; <label>:79:                                     ; preds = %36, %27
  %80 = load double, double* %10, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = fadd double %81, 0x400921FB4D12D84A
  %83 = fsub double %80, 0x400921FB4D12D84A
  %84 = fmul double %83, 0x400921FB4D12D84A
  %85 = fsub double %80, 0x400921FB4D12D84A
  %86 = fmul double %85, 0x400921FB4D12D84A
  %87 = fsub double -0.000000e+00, %80
  %88 = fadd double %87, 0x400921FB4D12D84A
  %89 = fsub double -0.000000e+00, %80
  %90 = fadd double %89, 0x400921FB4D12D84A
  %91 = fsub double %80, 0x400921FB4D12D84A
  %92 = fmul double %91, 0x400921FB4D12D84A
  %93 = fmul double %80, 0x400921FB4D12D84A
  %94 = fsub double %93, 1.800000e+02
  %95 = fmul double %94, 1.800000e+02
  %96 = fsub double %93, 1.800000e+02
  %97 = fmul double %96, 1.800000e+02
  %98 = fdiv double %93, 1.800000e+02
  %99 = fsub double %98, 2.000000e+00
  %100 = fmul double %99, 2.000000e+00
  %101 = fsub double -0.000000e+00, %98
  %102 = fadd double %101, 2.000000e+00
  %103 = fsub double %98, 2.000000e+00
  %104 = fmul double %103, 2.000000e+00
  %105 = fsub double %98, 2.000000e+00
  %106 = fmul double %105, 2.000000e+00
  %107 = fdiv double %98, 2.000000e+00
  store double %107, double* %10, align 8
  %108 = load double, double* %6, align 8
  %109 = load double, double* %7, align 8
  %110 = load double, double* %8, align 8
  %111 = load double, double* %9, align 8
  %112 = load double, double* %10, align 8
  %113 = call double @S(double %108, double %109, double %110, double %111, double %112)
  store double %113, double* %11, align 8
  %114 = load double, double* %11, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %114)
  br label %36

; <label>:116:                                    ; preds = %69, %60
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @max(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %12, %100
  %22 = load double, double* %6, align 8
  store double %22, double* %5, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %31, %4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %32, %102
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fcmp olt double %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %74

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %54, %106
  %64 = load double, double* %8, align 8
  store double %64, double* %7, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %53
  %75 = load double, double* %5, align 8
  %76 = load double, double* %7, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load double, double* %7, align 8
  store double %79, double* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %80, %108
  %90 = load double, double* %5, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %89
  ret double %90

; <label>:100:                                    ; preds = %21, %12
  %101 = load double, double* %6, align 8
  store double %101, double* %5, align 8
  br label %21

; <label>:102:                                    ; preds = %41, %32
  %103 = load double, double* %7, align 8
  %104 = load double, double* %8, align 8
  %105 = fcmp olt double %103, %104
  br label %41

; <label>:106:                                    ; preds = %63, %54
  %107 = load double, double* %8, align 8
  store double %107, double* %7, align 8
  br label %63

; <label>:108:                                    ; preds = %89, %80
  %109 = load double, double* %5, align 8
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %21, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %8, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  %40 = fdiv double %39, 2.000000e+00
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %32, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fadd double %48, %49
  %51 = fdiv double %50, 2.000000e+00
  %52 = load double, double* %9, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %43, %53
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %10, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = load double, double* %10, align 8
  %66 = call double @cos(double %65) #3
  %67 = fmul double %64, %66
  %68 = fsub double %54, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %11, align 8
  %70 = load double, double* %11, align 8
  ret double %70
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/26/531.c'
source_filename = "source-C-CXX/26/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f5(double) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %1, %76
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  store double %0, double* %11, align 8
  %13 = load double, double* %11, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %47

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %24, %81
  %34 = load double, double* %11, align 8
  %35 = fadd double %34, 5.000000e-06
  %36 = fmul double %35, 1.000000e+05
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %12, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %33
  br label %52

; <label>:47:                                     ; preds = %23
  %48 = load double, double* %11, align 8
  %49 = fsub double %48, 5.000000e-06
  %50 = fmul double %49, 1.000000e+05
  %51 = fptosi double %50 to i64
  store i64 %51, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %52, %92
  %62 = load i64, i64* %12, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+05
  store double %64, double* %11, align 8
  %65 = load double, double* %11, align 8
  store double %65, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %61
  ret double %66

; <label>:76:                                     ; preds = %10, %1
  %77 = alloca double, align 8
  %78 = alloca i64, align 8
  store double %0, double* %77, align 8
  %79 = load double, double* %77, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br label %10

; <label>:81:                                     ; preds = %33, %24
  %82 = load double, double* %11, align 8
  %83 = fsub double %82, 5.000000e-06
  %84 = fmul double %83, 5.000000e-06
  %85 = fsub double %82, 5.000000e-06
  %86 = fmul double %85, 5.000000e-06
  %87 = fadd double %82, 5.000000e-06
  %88 = fsub double -0.000000e+00, %87
  %89 = fadd double %88, 1.000000e+05
  %90 = fmul double %87, 1.000000e+05
  %91 = fptosi double %90 to i64
  store i64 %91, i64* %12, align 8
  br label %33

; <label>:92:                                     ; preds = %61, %52
  %93 = load i64, i64* %12, align 8
  %94 = sitofp i64 %93 to double
  %95 = fsub double -0.000000e+00, %94
  %96 = fadd double %95, 1.000000e+05
  %97 = fsub double -0.000000e+00, %94
  %98 = fadd double %97, 1.000000e+05
  %99 = fsub double %94, 1.000000e+05
  %100 = fmul double %99, 1.000000e+05
  %101 = fsub double %94, 1.000000e+05
  %102 = fmul double %101, 1.000000e+05
  %103 = fsub double %94, 1.000000e+05
  %104 = fmul double %103, 1.000000e+05
  %105 = fdiv double %94, 1.000000e+05
  store double %105, double* %11, align 8
  %106 = load double, double* %11, align 8
  store double %106, double* %11, align 8
  %107 = load double, double* %11, align 8
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %118, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = call double @fabs(double %28) #4
  %30 = call double @sqrt(double %29) #5
  store double %30, double* %9, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @fabs(double %31) #4
  %33 = call double @sqrt(double %32) #5
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %11, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  store double %38, double* %8, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %10, align 8
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %9, align 8
  %47 = fcmp oge double %46, 5.000000e-06
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %18
  %49 = load double, double* %7, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %48
  %52 = load double, double* %8, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %12, align 8
  %56 = fdiv double %54, %55
  %57 = call double @f5(double %56)
  %58 = load double, double* %8, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %12, align 8
  %62 = fdiv double %60, %61
  %63 = call double @f5(double %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %57, double %63)
  br label %117

; <label>:65:                                     ; preds = %48, %18
  %66 = load double, double* %7, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68, %122
  %78 = load double, double* %10, align 8
  %79 = call double @f5(double %78)
  %80 = load double, double* %11, align 8
  %81 = load double, double* %10, align 8
  %82 = call double @f5(double %81)
  %83 = load double, double* %11, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %79, double %80, double %82, double %83)
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %77
  br label %98

; <label>:94:                                     ; preds = %65
  %95 = load double, double* %10, align 8
  %96 = call double @f5(double %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %96)
  br label %98

; <label>:98:                                     ; preds = %94, %93
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %98, %130
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %51
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %14

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %77, %68
  %123 = load double, double* %10, align 8
  %124 = call double @f5(double %123)
  %125 = load double, double* %11, align 8
  %126 = load double, double* %10, align 8
  %127 = call double @f5(double %126)
  %128 = load double, double* %11, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %124, double %125, double %127, double %128)
  br label %77

; <label>:130:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

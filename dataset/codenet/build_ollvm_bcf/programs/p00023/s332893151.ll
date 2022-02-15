; ModuleID = 'Project_CodeNet_C++1400/p00023/s332893151.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s332893151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absd = comdat any

@X1 = global double 0.000000e+00, align 8
@Y1 = global double 0.000000e+00, align 8
@r1 = global double 0.000000e+00, align 8
@X2 = global double 0.000000e+00, align 8
@Y2 = global double 0.000000e+00, align 8
@r2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %98, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), double* @X1, double* @Y1, double* @r1, double* @X2, double* @Y2, double* @r2)
  %12 = load double, double* @X2, align 8
  %13 = load double, double* @X1, align 8
  %14 = fsub double %12, %13
  store double %14, double* %3, align 8
  %15 = load double, double* @Y2, align 8
  %16 = load double, double* @Y1, align 8
  %17 = fsub double %15, %16
  store double %17, double* %4, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = fadd double %20, %23
  %25 = call double @sqrt(double %24) #5
  store double %25, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = load double, double* @r1, align 8
  %28 = load double, double* @r2, align 8
  %29 = fsub double %27, %28
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 2)
  br label %78

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %5, align 8
  %35 = load double, double* @r2, align 8
  %36 = load double, double* @r1, align 8
  %37 = fsub double %35, %36
  %38 = fcmp olt double %34, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 -2)
  br label %59

; <label>:41:                                     ; preds = %33
  %42 = load double, double* @r2, align 8
  %43 = load double, double* @r1, align 8
  %44 = fsub double %42, %43
  %45 = call double @_ZSt3absd(double %44)
  %46 = load double, double* %5, align 8
  %47 = fcmp ole double %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %41
  %49 = load double, double* %5, align 8
  %50 = load double, double* @r2, align 8
  %51 = load double, double* @r1, align 8
  %52 = fadd double %50, %51
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %58

; <label>:56:                                     ; preds = %48, %41
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %59

; <label>:59:                                     ; preds = %58, %39
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %59, %118
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %31
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %78, %119
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %87
  br label %7

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %99, %122
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %108
  ret i32 0

; <label>:118:                                    ; preds = %68, %59
  br label %68

; <label>:119:                                    ; preds = %87, %78
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  br label %87

; <label>:122:                                    ; preds = %108, %99
  br label %108
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #3 comdat {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca double, align 8
  store double %0, double* %11, align 8
  %12 = load double, double* %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret double %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca double, align 8
  store double %0, double* %24, align 8
  %25 = load double, double* %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  br label %10
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

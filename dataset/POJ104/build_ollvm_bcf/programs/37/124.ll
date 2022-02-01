; ModuleID = 'source-C-CXX/37/124.c'
source_filename = "source-C-CXX/37/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %115

; <label>:17:                                     ; preds = %8, %115
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %4, align 8
  %21 = fsub double %20, 1.000000e+00
  %22 = fcmp ole double %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %66

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32, %125
  %42 = load double*, double** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %45)
  %47 = load double, double* %6, align 8
  %48 = load double*, double** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %47, %52
  store double %53, double* %6, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %41
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %8

; <label>:66:                                     ; preds = %31
  %67 = load double, double* %6, align 8
  %68 = load double, double* %4, align 8
  %69 = fdiv double %67, %68
  store double %69, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %66
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %4, align 8
  %74 = fsub double %73, 1.000000e+00
  %75 = fcmp ole double %72, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %70
  %77 = load double, double* %7, align 8
  %78 = load double*, double** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double, double* %6, align 8
  %84 = fsub double %82, %83
  %85 = call double @pow(double %84, double 2.000000e+00) #4
  %86 = fadd double %77, %85
  store double %86, double* %7, align 8
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %90, %154
  %100 = load double, double* %7, align 8
  %101 = load double, double* %4, align 8
  %102 = fdiv double %100, %101
  %103 = call double @sqrt(double %102) #4
  store double %103, double* %7, align 8
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %99
  ret void

; <label>:115:                                    ; preds = %17, %8
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %4, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 1.000000e+00
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 1.000000e+00
  %123 = fsub double %118, 1.000000e+00
  %124 = fcmp ole double %117, %123
  br label %17

; <label>:125:                                    ; preds = %41, %32
  %126 = load double*, double** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %129)
  %131 = load double, double* %6, align 8
  %132 = load double*, double** %3, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = fmul double %137, %136
  %139 = fsub double %131, %136
  %140 = fmul double %139, %136
  %141 = fsub double -0.000000e+00, %131
  %142 = fadd double %141, %136
  %143 = fsub double -0.000000e+00, %131
  %144 = fadd double %143, %136
  %145 = fsub double %131, %136
  %146 = fmul double %145, %136
  %147 = fsub double %131, %136
  %148 = fmul double %147, %136
  %149 = fsub double %131, %136
  %150 = fmul double %149, %136
  %151 = fsub double %131, %136
  %152 = fmul double %151, %136
  %153 = fadd double %131, %136
  store double %153, double* %6, align 8
  br label %41

; <label>:154:                                    ; preds = %99, %90
  %155 = load double, double* %7, align 8
  %156 = load double, double* %4, align 8
  %157 = fsub double -0.000000e+00, %155
  %158 = fadd double %157, %156
  %159 = fsub double %155, %156
  %160 = fmul double %159, %156
  %161 = fsub double %155, %156
  %162 = fmul double %161, %156
  %163 = fsub double %155, %156
  %164 = fmul double %163, %156
  %165 = fsub double -0.000000e+00, %155
  %166 = fadd double %165, %156
  %167 = fdiv double %155, %156
  %168 = call double @sqrt(double %167) #4
  store double %168, double* %7, align 8
  %169 = load double, double* %7, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %169)
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [102 x double], align 16
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = bitcast [102 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 816, i32 16, i1 false)
  %32 = getelementptr inbounds [102 x double], [102 x double]* %13, i32 0, i32 0
  store double* %32, double** %14, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %34 = load double*, double** %14, align 8
  %35 = load double, double* %15, align 8
  call void @f(double* %34, double %35)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %36, %84
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %45
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %57, %97
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %66
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca [102 x double], align 16
  %81 = alloca double*, align 8
  %82 = alloca double, align 8
  store i32 0, i32* %77, align 4
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %78)
  store i32 1, i32* %79, align 4
  br label %9

; <label>:84:                                     ; preds = %45, %36
  %85 = load i32, i32* %12, align 4
  %86 = shl i32 %85, 1
  %87 = sub i32 0, %85
  %88 = add i32 %87, 1
  %89 = sub i32 0, %85
  %90 = add i32 %89, 1
  %91 = sub i32 0, %85
  %92 = add i32 %91, 1
  %93 = sub i32 0, %85
  %94 = add i32 %93, 1
  %95 = shl i32 %85, 1
  %96 = add nsw i32 %85, 1
  store i32 %96, i32* %12, align 4
  br label %45

; <label>:97:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

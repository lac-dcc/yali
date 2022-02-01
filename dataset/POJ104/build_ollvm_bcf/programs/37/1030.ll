; ModuleID = 'source-C-CXX/37/1030.c'
source_filename = "source-C-CXX/37/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %126, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %129

; <label>:14:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %14
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %5, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %16
  %22 = call noalias i8* @malloc(i64 8) #3
  %23 = bitcast i8* %22 to double*
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %25
  store double* %23, double** %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %28
  %30 = load double*, double** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, %36
  store double %38, double* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %130

; <label>:51:                                     ; preds = %42, %130
  %52 = load double, double* %6, align 8
  %53 = load double, double* %5, align 8
  %54 = fdiv double %52, %53
  store double %54, double* %6, align 8
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %100, %63
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %5, align 8
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %71
  %73 = load double*, double** %72, align 8
  %74 = load double, double* %73, align 8
  %75 = load double, double* %6, align 8
  %76 = fsub double %74, %75
  %77 = call double @pow(double %76, double 2.000000e+00) #3
  %78 = load double, double* %7, align 8
  %79 = fadd double %78, %77
  store double %79, double* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %80, %148
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %89
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %101, %155
  %111 = load double, double* %7, align 8
  %112 = load double, double* %5, align 8
  %113 = fdiv double %111, %112
  %114 = call double @sqrt(double %113) #3
  store double %114, double* %8, align 8
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %10

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %51, %42
  %131 = load double, double* %6, align 8
  %132 = load double, double* %5, align 8
  %133 = fsub double -0.000000e+00, %131
  %134 = fadd double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fsub double %131, %132
  %138 = fmul double %137, %132
  %139 = fsub double %131, %132
  %140 = fmul double %139, %132
  %141 = fsub double %131, %132
  %142 = fmul double %141, %132
  %143 = fsub double %131, %132
  %144 = fmul double %143, %132
  %145 = fsub double -0.000000e+00, %131
  %146 = fadd double %145, %132
  %147 = fdiv double %131, %132
  store double %147, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %51

; <label>:148:                                    ; preds = %89, %80
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 1
  %152 = sub i32 0, %149
  %153 = add i32 %152, 1
  %154 = add nsw i32 %149, 1
  store i32 %154, i32* %3, align 4
  br label %89

; <label>:155:                                    ; preds = %110, %101
  %156 = load double, double* %7, align 8
  %157 = load double, double* %5, align 8
  %158 = fsub double %156, %157
  %159 = fmul double %158, %157
  %160 = fsub double -0.000000e+00, %156
  %161 = fadd double %160, %157
  %162 = fsub double -0.000000e+00, %156
  %163 = fadd double %162, %157
  %164 = fdiv double %156, %157
  %165 = call double @sqrt(double %164) #3
  store double %165, double* %8, align 8
  %166 = load double, double* %8, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %166)
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

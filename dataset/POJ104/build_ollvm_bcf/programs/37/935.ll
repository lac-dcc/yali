; ModuleID = 'source-C-CXX/37/935.c'
source_filename = "source-C-CXX/37/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x double*], align 16
  %19 = alloca [100 x double*], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %119, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %40 = call noalias i8* @malloc(i64 800) #3
  %41 = bitcast i8* %40 to double*
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double*], [100 x double*]* %18, i64 0, i64 %43
  store double* %41, double** %44, align 8
  store double 0.000000e+00, double* %21, align 8
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %38
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double*], [100 x double*]* %18, i64 0, i64 %51
  %53 = load double*, double** %52, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %52, align 8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %56 = load double, double* %21, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double*], [100 x double*]* %18, i64 0, i64 %58
  %60 = load double*, double** %59, align 8
  %61 = getelementptr inbounds double, double* %60, i64 -1
  %62 = load double, double* %61, align 8
  %63 = fadd double %56, %62
  store double %63, double* %21, align 8
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %45

; <label>:67:                                     ; preds = %45
  %68 = load double, double* %21, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %20, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double*], [100 x double*]* %18, i64 0, i64 %73
  %75 = load double*, double** %74, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds double, double* %75, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double*], [100 x double*]* %18, i64 0, i64 %81
  store double* %79, double** %82, align 8
  store double 0.000000e+00, double* %22, align 8
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %101, %67
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %83
  %88 = load double, double* %22, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double*], [100 x double*]* %18, i64 0, i64 %90
  %92 = load double*, double** %91, align 8
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double, double* %20, align 8
  %98 = fsub double %96, %97
  %99 = call double @pow(double %98, double 2.000000e+00) #3
  %100 = fadd double %88, %99
  store double %100, double* %22, align 8
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  br label %83

; <label>:104:                                    ; preds = %83
  %105 = call noalias i8* @malloc(i64 8) #3
  %106 = bitcast i8* %105 to double*
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double*], [100 x double*]* %19, i64 0, i64 %108
  store double* %106, double** %109, align 8
  %110 = load double, double* %22, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double*], [100 x double*]* %19, i64 0, i64 %116
  %118 = load double*, double** %117, align 8
  store double %114, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %34

; <label>:122:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %152, %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %127, %173
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double*], [100 x double*]* %19, i64 0, i64 %138
  %140 = load double*, double** %139, align 8
  %141 = load double, double* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %123

; <label>:155:                                    ; preds = %123
  %156 = load i32, i32* %10, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [100 x double*], align 16
  %167 = alloca [100 x double*], align 16
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  store i32 0, i32* %158, align 4
  store double 0.000000e+00, double* %169, align 8
  store double 0.000000e+00, double* %170, align 8
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %159)
  store i32 0, i32* %161, align 4
  br label %9

; <label>:173:                                    ; preds = %136, %127
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double*], [100 x double*]* %19, i64 0, i64 %175
  %177 = load double*, double** %176, align 8
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %178)
  br label %136
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

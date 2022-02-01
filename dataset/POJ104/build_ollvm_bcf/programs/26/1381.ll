; ModuleID = 'source-C-CXX/26/1381.c'
source_filename = "source-C-CXX/26/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  %15 = alloca [100 x float], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %197

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %38, float* %41, float* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %193, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %210

; <label>:59:                                     ; preds = %50, %210
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %210

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %196

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp une float %76, 0.000000e+00
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float %82, %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float 4.000000e+00, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float %92, %96
  %98 = fsub float %87, %97
  %99 = fpext float %98 to double
  store double %99, double* %16, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp oeq float %103, 0.000000e+00
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %214

; <label>:114:                                    ; preds = %105, %214
  store double 0.000000e+00, double* %17, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %214

; <label>:123:                                    ; preds = %114
  br label %137

; <label>:124:                                    ; preds = %78
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fdiv float %128, %133
  %135 = fsub float -0.000000e+00, %134
  %136 = fpext float %135 to double
  store double %136, double* %17, align 8
  br label %137

; <label>:137:                                    ; preds = %124, %123
  %138 = load double, double* %16, align 8
  %139 = call double @fabs(double %138) #4
  %140 = call double @sqrt(double %139) #5
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fpext float %145 to double
  %147 = fdiv double %140, %146
  store double %147, double* %18, align 8
  %148 = load double, double* %16, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %137
  %151 = load double, double* %17, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %151)
  br label %191

; <label>:153:                                    ; preds = %137
  %154 = load double, double* %16, align 8
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %153
  %157 = load double, double* %17, align 8
  %158 = load double, double* %18, align 8
  %159 = fadd double %157, %158
  store double %159, double* %19, align 8
  %160 = load double, double* %17, align 8
  %161 = load double, double* %18, align 8
  %162 = fsub double %160, %161
  store double %162, double* %20, align 8
  %163 = load double, double* %19, align 8
  %164 = load double, double* %20, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %163, double %164)
  br label %190

; <label>:166:                                    ; preds = %153
  %167 = load double, double* %16, align 8
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oeq float %173, 0.000000e+00
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %169
  store double -0.000000e+00, double* %17, align 8
  %176 = load double, double* %17, align 8
  %177 = load double, double* %18, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %176, double %177)
  %179 = load double, double* %17, align 8
  %180 = load double, double* %18, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %179, double %180)
  br label %189

; <label>:182:                                    ; preds = %169, %166
  %183 = load double, double* %17, align 8
  %184 = load double, double* %18, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %183, double %184)
  %186 = load double, double* %17, align 8
  %187 = load double, double* %18, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %186, double %187)
  br label %189

; <label>:189:                                    ; preds = %182, %175
  br label %190

; <label>:190:                                    ; preds = %189, %156
  br label %191

; <label>:191:                                    ; preds = %190, %150
  br label %192

; <label>:192:                                    ; preds = %191, %72
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %50

; <label>:196:                                    ; preds = %71
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [100 x float], align 16
  %202 = alloca [100 x float], align 16
  %203 = alloca [100 x float], align 16
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  store i32 0, i32* %198, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:210:                                    ; preds = %59, %50
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %211, %212
  br label %59

; <label>:214:                                    ; preds = %114, %105
  store double 0.000000e+00, double* %17, align 8
  br label %114
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

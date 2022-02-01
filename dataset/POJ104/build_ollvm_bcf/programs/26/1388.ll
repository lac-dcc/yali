; ModuleID = 'source-C-CXX/26/1388.c'
source_filename = "source-C-CXX/26/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %188

; <label>:37:                                     ; preds = %28, %188
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %37
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %184, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %193

; <label>:63:                                     ; preds = %54, %193
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %77, %81
  %83 = fsub float %72, %82
  %84 = fpext float %83 to double
  store double %84, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %193

; <label>:95:                                     ; preds = %63
  br i1 %86, label %96, label %132

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = load double, double* %9, align 8
  %104 = call double @sqrt(double %103) #3
  %105 = fadd double %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %105, %111
  store double %112, double* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fsub float -0.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = load double, double* %9, align 8
  %120 = call double @sqrt(double %119) #3
  %121 = fsub double %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fpext float %126 to double
  %128 = fdiv double %121, %127
  store double %128, double* %8, align 8
  %129 = load double, double* %7, align 8
  %130 = load double, double* %8, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %129, double %130)
  br label %183

; <label>:132:                                    ; preds = %95
  %133 = load double, double* %9, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float -0.000000e+00, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fdiv float %140, %145
  %147 = fpext float %146 to double
  store double %147, double* %7, align 8
  %148 = load double, double* %7, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %148)
  br label %182

; <label>:150:                                    ; preds = %132
  %151 = load double, double* %9, align 8
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fsub float -0.000000e+00, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fmul float 2.000000e+00, %162
  %164 = fdiv float %158, %163
  %165 = fpext float %164 to double
  store double %165, double* %10, align 8
  %166 = load double, double* %9, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = call double @sqrt(double %167) #3
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float 2.000000e+00, %172
  %174 = fpext float %173 to double
  %175 = fdiv double %168, %174
  store double %175, double* %11, align 8
  %176 = load double, double* %10, align 8
  %177 = load double, double* %11, align 8
  %178 = load double, double* %10, align 8
  %179 = load double, double* %11, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %176, double %177, double %178, double %179)
  br label %181

; <label>:181:                                    ; preds = %153, %150
  br label %182

; <label>:182:                                    ; preds = %181, %135
  br label %183

; <label>:183:                                    ; preds = %182, %96
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %50

; <label>:187:                                    ; preds = %50
  ret i32 0

; <label>:188:                                    ; preds = %37, %28
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %37

; <label>:193:                                    ; preds = %63, %54
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fsub float -0.000000e+00, %197
  %203 = fadd float %202, %201
  %204 = fsub float %197, %201
  %205 = fmul float %204, %201
  %206 = fmul float %197, %201
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fsub float 4.000000e+00, %210
  %212 = fmul float %211, %210
  %213 = fsub float 4.000000e+00, %210
  %214 = fmul float %213, %210
  %215 = fsub float 4.000000e+00, %210
  %216 = fmul float %215, %210
  %217 = fsub float -0.000000e+00, 4.000000e+00
  %218 = fadd float %217, %210
  %219 = fmul float 4.000000e+00, %210
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fsub float %219, %223
  %225 = fmul float %224, %223
  %226 = fsub float %219, %223
  %227 = fmul float %226, %223
  %228 = fsub float %219, %223
  %229 = fmul float %228, %223
  %230 = fsub float %219, %223
  %231 = fmul float %230, %223
  %232 = fmul float %219, %223
  %233 = fsub float %206, %232
  %234 = fmul float %233, %232
  %235 = fsub float -0.000000e+00, %206
  %236 = fadd float %235, %232
  %237 = fsub float %206, %232
  %238 = fmul float %237, %232
  %239 = fsub float %206, %232
  %240 = fpext float %239 to double
  store double %240, double* %9, align 8
  %241 = load double, double* %9, align 8
  %242 = fcmp ogt double %241, 0.000000e+00
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

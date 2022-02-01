; ModuleID = 'source-C-CXX/26/1811.c'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [99 x double]], align 16
  %3 = alloca [99 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %122, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %125

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %25
  store double %23, double* %26, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %14
  %33 = load double, double* %5, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %34, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x double], [99 x double]* %44, i64 0, i64 %46
  store double %43, double* %47, align 8
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %49, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x double], [99 x double]* %59, i64 0, i64 %61
  store double %58, double* %62, align 8
  br label %103

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x double], [99 x double]* %75, i64 0, i64 %77
  store double %74, double* %78, align 8
  br label %102

; <label>:79:                                     ; preds = %63
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x double], [99 x double]* %85, i64 0, i64 %87
  store double %84, double* %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x double], [99 x double]* %98, i64 0, i64 %100
  store double %97, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %79, %69
  br label %103

; <label>:103:                                    ; preds = %102, %32
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %103, %257
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %257

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %10

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %235, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %238

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %134, 0.000000e+00
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x double], [99 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [99 x double], [99 x double]* %142, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %141, double %146)
  br label %234

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [99 x double], [99 x double]* %155, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %159)
  br label %233

; <label>:161:                                    ; preds = %148
  %162 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x double], [99 x double]* %162, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %210

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %168, %258
  %178 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x double], [99 x double]* %178, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [99 x double], [99 x double]* %184, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [99 x double], [99 x double]* %189, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [99 x double], [99 x double]* %195, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %183, double %188, double %194, double %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %177
  br label %232

; <label>:210:                                    ; preds = %161
  %211 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [99 x double], [99 x double]* %211, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [99 x double], [99 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [99 x double], [99 x double]* %221, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [99 x double], [99 x double]* %226, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %215, double %220, double %225, double %230)
  br label %232

; <label>:232:                                    ; preds = %210, %209
  br label %233

; <label>:233:                                    ; preds = %232, %154
  br label %234

; <label>:234:                                    ; preds = %233, %136
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %126

; <label>:238:                                    ; preds = %126
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %296

; <label>:247:                                    ; preds = %238, %296
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %296

; <label>:256:                                    ; preds = %247
  ret i32 0

; <label>:257:                                    ; preds = %112, %103
  br label %112

; <label>:258:                                    ; preds = %177, %168
  %259 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [99 x double], [99 x double]* %259, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fsub double -0.000000e+00, -0.000000e+00
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %263
  %267 = fmul double %266, %263
  %268 = fsub double -0.000000e+00, -0.000000e+00
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %263
  %271 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [99 x double], [99 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [99 x double], [99 x double]* %276, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fsub double -0.000000e+00, -0.000000e+00
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, %280
  %284 = fmul double %283, %280
  %285 = fsub double -0.000000e+00, %280
  %286 = fmul double %285, %280
  %287 = fsub double -0.000000e+00, %280
  %288 = fmul double %287, %280
  %289 = fsub double -0.000000e+00, %280
  %290 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [99 x double], [99 x double]* %290, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %270, double %275, double %289, double %294)
  br label %177

; <label>:296:                                    ; preds = %247, %238
  br label %247
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

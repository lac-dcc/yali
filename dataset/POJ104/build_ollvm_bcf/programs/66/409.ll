; ModuleID = 'source-C-CXX/66/409.c'
source_filename = "source-C-CXX/66/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %11, %219
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x double], [2 x double]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %219

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %42, %229
  %52 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fmul double 1.000000e+02, %54
  %56 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fdiv double %55, %58
  %60 = fmul double %59, 1.000000e+00
  %61 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  store double %60, double* %61, align 16
  store i32 1, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %229

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %110, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %258

; <label>:84:                                     ; preds = %75, %258
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fdiv double %90, %95
  %97 = fmul double %96, 1.000000e+00
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %258

; <label>:109:                                    ; preds = %84
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %71

; <label>:113:                                    ; preds = %71
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %307

; <label>:122:                                    ; preds = %113, %307
  store i32 1, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %307

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %197, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %308

; <label>:145:                                    ; preds = %136, %308
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %151 = load double, double* %150, align 16
  %152 = fsub double %149, %151
  %153 = fcmp ogt double %152, 5.000000e+00
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %308

; <label>:162:                                    ; preds = %145
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %162
  %166 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %167, %171
  %173 = fcmp ogt double %172, 5.000000e+00
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %165
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %165
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %182 = load double, double* %181, align 16
  %183 = fsub double %180, %182
  %184 = fcmp ole double %183, 5.000000e+00
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %176
  %186 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %187, %191
  %193 = fcmp ole double %192, 5.000000e+00
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %185
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %185, %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %132

; <label>:200:                                    ; preds = %132
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %327

; <label>:209:                                    ; preds = %200, %327
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %327

; <label>:218:                                    ; preds = %209
  ret i32 0

; <label>:219:                                    ; preds = %20, %11
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x double], [2 x double]* %222, i64 0, i64 0
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x double], [2 x double]* %226, i64 0, i64 1
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %223, double* %227)
  br label %20

; <label>:229:                                    ; preds = %51, %42
  %230 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %231 = getelementptr inbounds [2 x double], [2 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  %233 = fsub double 1.000000e+02, %232
  %234 = fmul double %233, %232
  %235 = fsub double 1.000000e+02, %232
  %236 = fmul double %235, %232
  %237 = fsub double 1.000000e+02, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, 1.000000e+02
  %240 = fadd double %239, %232
  %241 = fsub double 1.000000e+02, %232
  %242 = fmul double %241, %232
  %243 = fsub double -0.000000e+00, 1.000000e+02
  %244 = fadd double %243, %232
  %245 = fmul double 1.000000e+02, %232
  %246 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %247 = getelementptr inbounds [2 x double], [2 x double]* %246, i64 0, i64 0
  %248 = load double, double* %247, align 16
  %249 = fdiv double %245, %248
  %250 = fsub double -0.000000e+00, %249
  %251 = fadd double %250, 1.000000e+00
  %252 = fsub double %249, 1.000000e+00
  %253 = fmul double %252, 1.000000e+00
  %254 = fsub double -0.000000e+00, %249
  %255 = fadd double %254, 1.000000e+00
  %256 = fmul double %249, 1.000000e+00
  %257 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  store double %256, double* %257, align 16
  store i32 1, i32* %2, align 4
  br label %51

; <label>:258:                                    ; preds = %84, %75
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 0, i64 1
  %263 = load double, double* %262, align 8
  %264 = fsub double -0.000000e+00, 1.000000e+02
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, 1.000000e+02
  %267 = fadd double %266, %263
  %268 = fsub double 1.000000e+02, %263
  %269 = fmul double %268, %263
  %270 = fsub double 1.000000e+02, %263
  %271 = fmul double %270, %263
  %272 = fsub double 1.000000e+02, %263
  %273 = fmul double %272, %263
  %274 = fsub double 1.000000e+02, %263
  %275 = fmul double %274, %263
  %276 = fsub double 1.000000e+02, %263
  %277 = fmul double %276, %263
  %278 = fsub double 1.000000e+02, %263
  %279 = fmul double %278, %263
  %280 = fmul double 1.000000e+02, %263
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x double], [2 x double]* %283, i64 0, i64 0
  %285 = load double, double* %284, align 16
  %286 = fsub double %280, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %280
  %291 = fadd double %290, %285
  %292 = fdiv double %280, %285
  %293 = fsub double -0.000000e+00, %292
  %294 = fadd double %293, 1.000000e+00
  %295 = fsub double %292, 1.000000e+00
  %296 = fmul double %295, 1.000000e+00
  %297 = fsub double -0.000000e+00, %292
  %298 = fadd double %297, 1.000000e+00
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, 1.000000e+00
  %301 = fsub double %292, 1.000000e+00
  %302 = fmul double %301, 1.000000e+00
  %303 = fmul double %292, 1.000000e+00
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %305
  store double %303, double* %306, align 8
  br label %84

; <label>:307:                                    ; preds = %122, %113
  store i32 1, i32* %2, align 4
  br label %122

; <label>:308:                                    ; preds = %145, %136
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %314 = load double, double* %313, align 16
  %315 = fsub double %312, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %314
  %319 = fsub double -0.000000e+00, %312
  %320 = fadd double %319, %314
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, %314
  %323 = fsub double %312, %314
  %324 = fmul double %323, %314
  %325 = fsub double %312, %314
  %326 = fcmp ogt double %325, 5.000000e+00
  br label %145

; <label>:327:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

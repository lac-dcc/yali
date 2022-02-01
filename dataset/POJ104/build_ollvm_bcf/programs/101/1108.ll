; ModuleID = 'source-C-CXX/101/1108.c'
source_filename = "source-C-CXX/101/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x double], align 16
  %15 = alloca [40 x double], align 16
  %16 = alloca [40 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [40 x [7 x i8]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %20, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %391

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %20, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %19, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %45, double* %48)
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %19, i64 0, i64 %51
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %76

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %56
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %410

; <label>:85:                                     ; preds = %76, %410
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %410

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %20, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  store i32 1, i32* %21, align 4
  br label %99

; <label>:99:                                     ; preds = %182, %98
  %100 = load i32, i32* %21, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %183

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %22, align 4
  br label %104

; <label>:104:                                    ; preds = %160, %103
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %21, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %22, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %22, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %17, align 8
  %127 = load i32, i32* %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %22, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %133
  store double %130, double* %134, align 8
  %135 = load double, double* %17, align 8
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %137
  store double %135, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %121, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %140, %411
  %150 = load i32, i32* %22, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %22, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %411

; <label>:160:                                    ; preds = %149
  br label %104

; <label>:161:                                    ; preds = %104
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %424

; <label>:171:                                    ; preds = %162, %424
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %21, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %171
  br label %99

; <label>:183:                                    ; preds = %99
  store i32 1, i32* %23, align 4
  br label %184

; <label>:184:                                    ; preds = %283, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %438

; <label>:193:                                    ; preds = %184, %438
  %194 = load i32, i32* %23, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %438

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %286

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %24, align 4
  br label %207

; <label>:207:                                    ; preds = %279, %206
  %208 = load i32, i32* %24, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %23, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %442

; <label>:222:                                    ; preds = %213, %442
  %223 = load i32, i32* %24, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %24, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fcmp ogt double %226, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %442

; <label>:241:                                    ; preds = %222
  br i1 %232, label %242, label %260

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %24, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  store double %247, double* %18, align 8
  %248 = load i32, i32* %24, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %24, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %254
  store double %251, double* %255, align 8
  %256 = load double, double* %18, align 8
  %257 = load i32, i32* %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %258
  store double %256, double* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %242, %241
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %460

; <label>:269:                                    ; preds = %260, %460
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %460

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %24, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %24, align 4
  br label %207

; <label>:282:                                    ; preds = %207
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %23, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %23, align 4
  br label %184

; <label>:286:                                    ; preds = %205
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %461

; <label>:295:                                    ; preds = %286, %461
  store i32 0, i32* %25, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %461

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %315, %304
  %306 = load i32, i32* %25, align 4
  %307 = load i32, i32* %12, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %25, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %25, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %25, align 4
  br label %305

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, i32* %26, align 4
  br label %321

; <label>:321:                                    ; preds = %368, %318
  %322 = load i32, i32* %26, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %369

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %462

; <label>:333:                                    ; preds = %324, %462
  %334 = load i32, i32* %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %462

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %468

; <label>:357:                                    ; preds = %348, %468
  %358 = load i32, i32* %26, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %26, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %468

; <label>:368:                                    ; preds = %357
  br label %321

; <label>:369:                                    ; preds = %321
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %477

; <label>:378:                                    ; preds = %369, %477
  %379 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %380)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %477

; <label>:390:                                    ; preds = %378
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca [40 x double], align 16
  %397 = alloca [40 x double], align 16
  %398 = alloca [40 x double], align 16
  %399 = alloca double, align 8
  %400 = alloca double, align 8
  %401 = alloca [40 x [7 x i8]], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %394, align 4
  store i32 0, i32* %395, align 4
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  store i32 0, i32* %402, align 4
  br label %9

; <label>:410:                                    ; preds = %85, %76
  br label %85

; <label>:411:                                    ; preds = %149, %140
  %412 = load i32, i32* %22, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %412
  %422 = add i32 %421, 1
  %423 = add nsw i32 %412, 1
  store i32 %423, i32* %22, align 4
  br label %149

; <label>:424:                                    ; preds = %171, %162
  %425 = load i32, i32* %21, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = sub i32 0, %425
  %435 = add i32 %434, 1
  %436 = shl i32 %425, 1
  %437 = add nsw i32 %425, 1
  store i32 %437, i32* %21, align 4
  br label %171

; <label>:438:                                    ; preds = %193, %184
  %439 = load i32, i32* %23, align 4
  %440 = load i32, i32* %13, align 4
  %441 = icmp sle i32 %439, %440
  br label %193

; <label>:442:                                    ; preds = %222, %213
  %443 = load i32, i32* %24, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %24, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 0, %447
  %452 = add i32 %451, 1
  %453 = sub i32 0, %447
  %454 = add i32 %453, 1
  %455 = add nsw i32 %447, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp ogt double %446, %458
  br label %222

; <label>:460:                                    ; preds = %269, %260
  br label %269

; <label>:461:                                    ; preds = %295, %286
  store i32 0, i32* %25, align 4
  br label %295

; <label>:462:                                    ; preds = %333, %324
  %463 = load i32, i32* %26, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %466)
  br label %333

; <label>:468:                                    ; preds = %357, %348
  %469 = load i32, i32* %26, align 4
  %470 = shl i32 %469, -1
  %471 = sub i32 %469, -1
  %472 = mul i32 %471, -1
  %473 = shl i32 %469, -1
  %474 = shl i32 %469, -1
  %475 = shl i32 %469, -1
  %476 = add nsw i32 %469, -1
  store i32 %476, i32* %26, align 4
  br label %357

; <label>:477:                                    ; preds = %378, %369
  %478 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 0
  %479 = load double, double* %478, align 16
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %479)
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

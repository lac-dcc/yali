; ModuleID = 'source-C-CXX/101/991.c'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca [50 x [10 x i8]], align 16
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %131, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %132

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %446

; <label>:45:                                     ; preds = %36, %446
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %49, i8* %53) #5
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %446

; <label>:72:                                     ; preds = %45
  br label %92

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %77, i8* %81) #5
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %73, %72
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %476

; <label>:101:                                    ; preds = %92, %476
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %476

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %477

; <label>:120:                                    ; preds = %111, %477
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %477

; <label>:131:                                    ; preds = %120
  br label %16

; <label>:132:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %214, %132
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %217

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ogt double %148, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %13, align 8
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %13, align 8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %171
  store double %168, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %155, %144
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %489

; <label>:182:                                    ; preds = %173, %489
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %489

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %138

; <label>:195:                                    ; preds = %138
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %490

; <label>:204:                                    ; preds = %195, %490
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %490

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %133

; <label>:217:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %269, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %272

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %491

; <label>:231:                                    ; preds = %222, %491
  %232 = load i32, i32* %5, align 4
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %491

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %494

; <label>:254:                                    ; preds = %245, %494
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %494

; <label>:268:                                    ; preds = %254
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %218

; <label>:272:                                    ; preds = %218
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %500

; <label>:281:                                    ; preds = %272, %500
  store i32 1, i32* %12, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %500

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %374, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %501

; <label>:300:                                    ; preds = %291, %501
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %501

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %375

; <label>:313:                                    ; preds = %312
  store i32 0, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %350, %313
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %353

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fcmp ogt double %324, %329
  br i1 %330, label %331, label %349

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  store double %335, double* %14, align 8
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %342
  store double %340, double* %343, align 8
  %344 = load double, double* %14, align 8
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %347
  store double %344, double* %348, align 8
  br label %349

; <label>:349:                                    ; preds = %331, %320
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  br label %314

; <label>:353:                                    ; preds = %314
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %505

; <label>:363:                                    ; preds = %354, %505
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %505

; <label>:374:                                    ; preds = %363
  br label %291

; <label>:375:                                    ; preds = %312
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %517

; <label>:384:                                    ; preds = %375, %517
  %385 = load i32, i32* %11, align 4
  %386 = sub nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %517

; <label>:395:                                    ; preds = %384
  br label %396

; <label>:396:                                    ; preds = %444, %395
  %397 = load i32, i32* %5, align 4
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %445

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %520

; <label>:408:                                    ; preds = %399, %520
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %520

; <label>:423:                                    ; preds = %408
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %527

; <label>:433:                                    ; preds = %424, %527
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %5, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %527

; <label>:444:                                    ; preds = %433
  br label %396

; <label>:445:                                    ; preds = %396
  ret i32 0

; <label>:446:                                    ; preds = %45, %36
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %448
  %450 = getelementptr inbounds [10 x i8], [10 x i8]* %449, i32 0, i32 0
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %452
  %454 = getelementptr inbounds [10 x i8], [10 x i8]* %453, i32 0, i32 0
  %455 = call i8* @strcpy(i8* %450, i8* %454) #5
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %461
  store double %459, double* %462, align 8
  %463 = load i32, i32* %10, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %463, 1
  %475 = add nsw i32 %463, 1
  store i32 %475, i32* %10, align 4
  br label %45

; <label>:476:                                    ; preds = %101, %92
  br label %101

; <label>:477:                                    ; preds = %120, %111
  %478 = load i32, i32* %5, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 %478, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = shl i32 %478, 1
  %488 = add nsw i32 %478, 1
  store i32 %488, i32* %5, align 4
  br label %120

; <label>:489:                                    ; preds = %182, %173
  br label %182

; <label>:490:                                    ; preds = %204, %195
  br label %204

; <label>:491:                                    ; preds = %231, %222
  %492 = load i32, i32* %5, align 4
  %493 = icmp ne i32 %492, 0
  br label %231

; <label>:494:                                    ; preds = %254, %245
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %498)
  br label %254

; <label>:500:                                    ; preds = %281, %272
  store i32 1, i32* %12, align 4
  br label %281

; <label>:501:                                    ; preds = %300, %291
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp sle i32 %502, %503
  br label %300

; <label>:505:                                    ; preds = %363, %354
  %506 = load i32, i32* %12, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %506, 1
  store i32 %516, i32* %12, align 4
  br label %363

; <label>:517:                                    ; preds = %384, %375
  %518 = load i32, i32* %11, align 4
  %519 = sub nsw i32 %518, 1
  store i32 %519, i32* %5, align 4
  br label %384

; <label>:520:                                    ; preds = %408, %399
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %525)
  br label %408

; <label>:527:                                    ; preds = %433, %424
  %528 = load i32, i32* %5, align 4
  %529 = sub i32 %528, -1
  %530 = mul i32 %529, -1
  %531 = sub i32 0, %528
  %532 = add i32 %531, -1
  %533 = shl i32 %528, -1
  %534 = add nsw i32 %528, -1
  store i32 %534, i32* %5, align 4
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

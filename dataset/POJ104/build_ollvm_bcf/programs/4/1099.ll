; ModuleID = 'source-C-CXX/4/1099.c'
source_filename = "source-C-CXX/4/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, i8* %17, i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ne i64 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %330

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %346

; <label>:43:                                     ; preds = %34, %346
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %346

; <label>:53:                                     ; preds = %43
  br label %329

; <label>:54:                                     ; preds = %33
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  store i8* %55, i8** %15, align 8
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  store i8* %56, i8** %16, align 8
  br label %57

; <label>:57:                                     ; preds = %114, %54
  %58 = load i8*, i8** %15, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %115

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %348

; <label>:71:                                     ; preds = %62, %348
  %72 = load i8*, i8** %15, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %16, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %348

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load double, double* %12, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %88, %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %356

; <label>:101:                                    ; preds = %92, %356
  %102 = load i8*, i8** %15, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %15, align 8
  %104 = load i8*, i8** %16, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %16, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %356

; <label>:114:                                    ; preds = %101
  br label %57

; <label>:115:                                    ; preds = %57
  %116 = load double, double* %12, align 8
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = uitofp i64 %118 to double
  %120 = fdiv double %116, %119
  store double %120, double* %12, align 8
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  store i8* %121, i8** %15, align 8
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  store i8* %122, i8** %16, align 8
  br label %123

; <label>:123:                                    ; preds = %323, %115
  %124 = load i8*, i8** %15, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %328

; <label>:128:                                    ; preds = %123
  %129 = load i8*, i8** %15, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 65
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %128
  %134 = load i8*, i8** %15, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 84
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %15, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 71
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load i8*, i8** %15, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 67
  br i1 %147, label %204, label %148

; <label>:148:                                    ; preds = %143, %138, %133, %128
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %361

; <label>:157:                                    ; preds = %148, %361
  %158 = load i8*, i8** %16, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 65
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %361

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %224

; <label>:171:                                    ; preds = %170
  %172 = load i8*, i8** %16, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 84
  br i1 %175, label %176, label %224

; <label>:176:                                    ; preds = %171
  %177 = load i8*, i8** %16, align 8
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 71
  br i1 %180, label %181, label %224

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %366

; <label>:190:                                    ; preds = %181, %366
  %191 = load i8*, i8** %16, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 67
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %366

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %224

; <label>:204:                                    ; preds = %203, %143
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %371

; <label>:213:                                    ; preds = %204, %371
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %371

; <label>:223:                                    ; preds = %213
  br label %328

; <label>:224:                                    ; preds = %203, %176, %171, %170
  %225 = load i8*, i8** %15, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %224
  %231 = load double, double* %12, align 8
  %232 = load double, double* %11, align 8
  %233 = fcmp ogt double %231, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %303

; <label>:236:                                    ; preds = %230, %224
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %373

; <label>:245:                                    ; preds = %236, %373
  %246 = load i8*, i8** %15, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 1
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %373

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %284

; <label>:260:                                    ; preds = %259
  %261 = load double, double* %12, align 8
  %262 = load double, double* %11, align 8
  %263 = fcmp ole double %261, %262
  br i1 %263, label %264, label %284

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %379

; <label>:273:                                    ; preds = %264, %379
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %379

; <label>:283:                                    ; preds = %273
  br label %284

; <label>:284:                                    ; preds = %283, %260, %259
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %381

; <label>:293:                                    ; preds = %284, %381
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %381

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %234
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %382

; <label>:312:                                    ; preds = %303, %382
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %382

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i8*, i8** %15, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %15, align 8
  %326 = load i8*, i8** %16, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %16, align 8
  br label %123

; <label>:328:                                    ; preds = %223, %123
  br label %329

; <label>:329:                                    ; preds = %328, %53
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca double, align 8
  %333 = alloca double, align 8
  %334 = alloca [500 x i8], align 16
  %335 = alloca [500 x i8], align 16
  %336 = alloca i8*, align 8
  %337 = alloca i8*, align 8
  store i32 0, i32* %331, align 4
  store double 0.000000e+00, double* %333, align 8
  %338 = getelementptr inbounds [500 x i8], [500 x i8]* %334, i32 0, i32 0
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %335, i32 0, i32 0
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %332, i8* %338, i8* %339)
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %334, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #3
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %335, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #3
  %345 = icmp ne i64 %342, %344
  br label %9

; <label>:346:                                    ; preds = %43, %34
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:348:                                    ; preds = %71, %62
  %349 = load i8*, i8** %15, align 8
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i8*, i8** %16, align 8
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %351, %354
  br label %71

; <label>:356:                                    ; preds = %101, %92
  %357 = load i8*, i8** %15, align 8
  %358 = getelementptr inbounds i8, i8* %357, i32 1
  store i8* %358, i8** %15, align 8
  %359 = load i8*, i8** %16, align 8
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %360, i8** %16, align 8
  br label %101

; <label>:361:                                    ; preds = %157, %148
  %362 = load i8*, i8** %16, align 8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 65
  br label %157

; <label>:366:                                    ; preds = %190, %181
  %367 = load i8*, i8** %16, align 8
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 67
  br label %190

; <label>:371:                                    ; preds = %213, %204
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:373:                                    ; preds = %245, %236
  %374 = load i8*, i8** %15, align 8
  %375 = getelementptr inbounds i8, i8* %374, i64 1
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br label %245

; <label>:379:                                    ; preds = %273, %264
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:381:                                    ; preds = %293, %284
  br label %293

; <label>:382:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/45/1958.c'
source_filename = "source-C-CXX/45/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %899

; <label>:27:                                     ; preds = %18, %899
  store i32 0, i32* %5, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %899

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %282

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %282

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %900

; <label>:77:                                     ; preds = %68, %900
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %900

; <label>:88:                                     ; preds = %77
  br label %92

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %88
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %278, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %916

; <label>:102:                                    ; preds = %93, %916
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %916

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %281

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %920

; <label>:124:                                    ; preds = %115, %920
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %920

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %151, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %135

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %922

; <label>:163:                                    ; preds = %154, %922
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %922

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %193, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %174

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %924

; <label>:205:                                    ; preds = %196, %924
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %924

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %235, %218
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %11, align 4
  br label %219

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %243

; <label>:243:                                    ; preds = %274, %238
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %949

; <label>:252:                                    ; preds = %243, %949
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %949

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %277

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %12, align 4
  br label %243

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %93

; <label>:281:                                    ; preds = %114
  br label %880

; <label>:282:                                    ; preds = %60, %56
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %529

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %2, align 4
  %288 = sdiv i32 %287, 2
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %507, %286
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %510

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %8, align 4
  store i32 %295, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %312, %294
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %315

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  br label %296

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* %8, align 4
  %317 = mul nsw i32 2, %316
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %382

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %10, align 4
  br label %323

; <label>:323:                                    ; preds = %360, %321
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %363

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %953

; <label>:339:                                    ; preds = %330, %953
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %953

; <label>:359:                                    ; preds = %339
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %10, align 4
  br label %323

; <label>:363:                                    ; preds = %323
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %981

; <label>:372:                                    ; preds = %363, %981
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %981

; <label>:381:                                    ; preds = %372
  br label %425

; <label>:382:                                    ; preds = %315
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %421, %382
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %2, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %385, %389
  br i1 %390, label %391, label %424

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %982

; <label>:400:                                    ; preds = %391, %982
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %982

; <label>:420:                                    ; preds = %400
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %10, align 4
  br label %384

; <label>:424:                                    ; preds = %384
  br label %510

; <label>:425:                                    ; preds = %381
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1005

; <label>:434:                                    ; preds = %425, %1005
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  store i32 %438, i32* %11, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1005

; <label>:447:                                    ; preds = %434
  br label %448

; <label>:448:                                    ; preds = %484, %447
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %8, align 4
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %485

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %2, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sub nsw i32 %453, %454
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %457
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %452
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1023

; <label>:473:                                    ; preds = %464, %1023
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %11, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1023

; <label>:484:                                    ; preds = %473
  br label %448

; <label>:485:                                    ; preds = %448
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %8, align 4
  %488 = sub nsw i32 %486, %487
  %489 = sub nsw i32 %488, 1
  store i32 %489, i32* %12, align 4
  br label %490

; <label>:490:                                    ; preds = %503, %485
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %8, align 4
  %493 = icmp sgt i32 %491, %492
  br i1 %493, label %494, label %506

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  br label %503

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* %12, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %12, align 4
  br label %490

; <label>:506:                                    ; preds = %490
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %8, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %8, align 4
  br label %290

; <label>:510:                                    ; preds = %424, %290
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1039

; <label>:519:                                    ; preds = %510, %1039
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1039

; <label>:528:                                    ; preds = %519
  br label %879

; <label>:529:                                    ; preds = %282
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1040

; <label>:538:                                    ; preds = %529, %1040
  %539 = load i32, i32* %3, align 4
  %540 = sdiv i32 %539, 2
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1040

; <label>:550:                                    ; preds = %538
  br label %551

; <label>:551:                                    ; preds = %875, %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1057

; <label>:560:                                    ; preds = %551, %1057
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %7, align 4
  %563 = icmp slt i32 %561, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1057

; <label>:572:                                    ; preds = %560
  br i1 %563, label %573, label %878

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1061

; <label>:582:                                    ; preds = %573, %1061
  %583 = load i32, i32* %8, align 4
  store i32 %583, i32* %9, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1061

; <label>:592:                                    ; preds = %582
  br label %593

; <label>:593:                                    ; preds = %629, %592
  %594 = load i32, i32* %9, align 4
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %8, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %630

; <label>:600:                                    ; preds = %593
  %601 = load i32, i32* %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %602
  %604 = load i32, i32* %9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  br label %609

; <label>:609:                                    ; preds = %600
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1063

; <label>:618:                                    ; preds = %609, %1063
  %619 = load i32, i32* %9, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %9, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1063

; <label>:629:                                    ; preds = %618
  br label %593

; <label>:630:                                    ; preds = %593
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1068

; <label>:639:                                    ; preds = %630, %1068
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* %7, align 4
  %642 = sub nsw i32 %641, 1
  %643 = icmp ne i32 %640, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1068

; <label>:652:                                    ; preds = %639
  br i1 %643, label %653, label %750

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1076

; <label>:662:                                    ; preds = %653, %1076
  %663 = load i32, i32* %8, align 4
  store i32 %663, i32* %10, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1076

; <label>:672:                                    ; preds = %662
  br label %673

; <label>:673:                                    ; preds = %730, %672
  %674 = load i32, i32* %10, align 4
  %675 = load i32, i32* %2, align 4
  %676 = load i32, i32* %8, align 4
  %677 = sub nsw i32 %675, %676
  %678 = sub nsw i32 %677, 1
  %679 = icmp slt i32 %674, %678
  br i1 %679, label %680, label %731

; <label>:680:                                    ; preds = %673
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1078

; <label>:689:                                    ; preds = %680, %1078
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %691
  %693 = load i32, i32* %3, align 4
  %694 = load i32, i32* %8, align 4
  %695 = sub nsw i32 %693, %694
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %692, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1078

; <label>:709:                                    ; preds = %689
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1111

; <label>:719:                                    ; preds = %710, %1111
  %720 = load i32, i32* %10, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %10, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1111

; <label>:730:                                    ; preds = %719
  br label %673

; <label>:731:                                    ; preds = %673
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1125

; <label>:740:                                    ; preds = %731, %1125
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1125

; <label>:749:                                    ; preds = %740
  br label %775

; <label>:750:                                    ; preds = %652
  %751 = load i32, i32* %8, align 4
  store i32 %751, i32* %10, align 4
  br label %752

; <label>:752:                                    ; preds = %771, %750
  %753 = load i32, i32* %10, align 4
  %754 = load i32, i32* %2, align 4
  %755 = load i32, i32* %8, align 4
  %756 = sub nsw i32 %754, %755
  %757 = sub nsw i32 %756, 1
  %758 = icmp sle i32 %753, %757
  br i1 %758, label %759, label %774

; <label>:759:                                    ; preds = %752
  %760 = load i32, i32* %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %761
  %763 = load i32, i32* %3, align 4
  %764 = load i32, i32* %8, align 4
  %765 = sub nsw i32 %763, %764
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %769)
  br label %771

; <label>:771:                                    ; preds = %759
  %772 = load i32, i32* %10, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %10, align 4
  br label %752

; <label>:774:                                    ; preds = %752
  br label %878

; <label>:775:                                    ; preds = %749
  %776 = load i32, i32* %3, align 4
  %777 = load i32, i32* %8, align 4
  %778 = sub nsw i32 %776, %777
  %779 = sub nsw i32 %778, 1
  store i32 %779, i32* %11, align 4
  br label %780

; <label>:780:                                    ; preds = %816, %775
  %781 = load i32, i32* %11, align 4
  %782 = load i32, i32* %8, align 4
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %784, label %817

; <label>:784:                                    ; preds = %780
  %785 = load i32, i32* %2, align 4
  %786 = load i32, i32* %8, align 4
  %787 = sub nsw i32 %785, %786
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %789
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i32], [100 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %794)
  br label %796

; <label>:796:                                    ; preds = %784
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1126

; <label>:805:                                    ; preds = %796, %1126
  %806 = load i32, i32* %11, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, i32* %11, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1126

; <label>:816:                                    ; preds = %805
  br label %780

; <label>:817:                                    ; preds = %780
  %818 = load i32, i32* %2, align 4
  %819 = load i32, i32* %8, align 4
  %820 = sub nsw i32 %818, %819
  %821 = sub nsw i32 %820, 1
  store i32 %821, i32* %12, align 4
  br label %822

; <label>:822:                                    ; preds = %853, %817
  %823 = load i32, i32* %12, align 4
  %824 = load i32, i32* %8, align 4
  %825 = icmp sgt i32 %823, %824
  br i1 %825, label %826, label %856

; <label>:826:                                    ; preds = %822
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1135

; <label>:835:                                    ; preds = %826, %1135
  %836 = load i32, i32* %12, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x i32], [100 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %842)
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1135

; <label>:852:                                    ; preds = %835
  br label %853

; <label>:853:                                    ; preds = %852
  %854 = load i32, i32* %12, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, i32* %12, align 4
  br label %822

; <label>:856:                                    ; preds = %822
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1144

; <label>:865:                                    ; preds = %856, %1144
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1144

; <label>:874:                                    ; preds = %865
  br label %875

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* %8, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %8, align 4
  br label %551

; <label>:878:                                    ; preds = %774, %572
  br label %879

; <label>:879:                                    ; preds = %878, %528
  br label %880

; <label>:880:                                    ; preds = %879, %281
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1145

; <label>:889:                                    ; preds = %880, %1145
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1145

; <label>:898:                                    ; preds = %889
  ret i32 0

; <label>:899:                                    ; preds = %27, %18
  store i32 0, i32* %5, align 4
  br label %27

; <label>:900:                                    ; preds = %77, %68
  %901 = load i32, i32* %3, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 2
  %904 = sub i32 %901, 2
  %905 = mul i32 %904, 2
  %906 = sub i32 0, %901
  %907 = add i32 %906, 2
  %908 = sub i32 0, %901
  %909 = add i32 %908, 2
  %910 = sub i32 %901, 2
  %911 = mul i32 %910, 2
  %912 = sub i32 %901, 2
  %913 = mul i32 %912, 2
  %914 = shl i32 %901, 2
  %915 = sdiv i32 %901, 2
  store i32 %915, i32* %7, align 4
  br label %77

; <label>:916:                                    ; preds = %102, %93
  %917 = load i32, i32* %8, align 4
  %918 = load i32, i32* %7, align 4
  %919 = icmp slt i32 %917, %918
  br label %102

; <label>:920:                                    ; preds = %124, %115
  %921 = load i32, i32* %8, align 4
  store i32 %921, i32* %9, align 4
  br label %124

; <label>:922:                                    ; preds = %163, %154
  %923 = load i32, i32* %8, align 4
  store i32 %923, i32* %10, align 4
  br label %163

; <label>:924:                                    ; preds = %205, %196
  %925 = load i32, i32* %3, align 4
  %926 = load i32, i32* %8, align 4
  %927 = sub i32 0, %925
  %928 = add i32 %927, %926
  %929 = shl i32 %925, %926
  %930 = shl i32 %925, %926
  %931 = shl i32 %925, %926
  %932 = sub i32 %925, %926
  %933 = mul i32 %932, %926
  %934 = sub i32 %925, %926
  %935 = mul i32 %934, %926
  %936 = sub i32 %925, %926
  %937 = mul i32 %936, %926
  %938 = sub i32 %925, %926
  %939 = mul i32 %938, %926
  %940 = shl i32 %925, %926
  %941 = sub nsw i32 %925, %926
  %942 = shl i32 %941, 1
  %943 = shl i32 %941, 1
  %944 = shl i32 %941, 1
  %945 = shl i32 %941, 1
  %946 = sub i32 %941, 1
  %947 = mul i32 %946, 1
  %948 = sub nsw i32 %941, 1
  store i32 %948, i32* %11, align 4
  br label %205

; <label>:949:                                    ; preds = %252, %243
  %950 = load i32, i32* %12, align 4
  %951 = load i32, i32* %8, align 4
  %952 = icmp sgt i32 %950, %951
  br label %252

; <label>:953:                                    ; preds = %339, %330
  %954 = load i32, i32* %10, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %955
  %957 = load i32, i32* %3, align 4
  %958 = load i32, i32* %8, align 4
  %959 = sub i32 %957, %958
  %960 = mul i32 %959, %958
  %961 = shl i32 %957, %958
  %962 = sub i32 0, %957
  %963 = add i32 %962, %958
  %964 = sub i32 0, %957
  %965 = add i32 %964, %958
  %966 = sub i32 0, %957
  %967 = add i32 %966, %958
  %968 = shl i32 %957, %958
  %969 = sub i32 %957, %958
  %970 = mul i32 %969, %958
  %971 = sub nsw i32 %957, %958
  %972 = sub i32 %971, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 %971, 1
  %975 = mul i32 %974, 1
  %976 = sub nsw i32 %971, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [100 x i32], [100 x i32]* %956, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %979)
  br label %339

; <label>:981:                                    ; preds = %372, %363
  br label %372

; <label>:982:                                    ; preds = %400, %391
  %983 = load i32, i32* %10, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %984
  %986 = load i32, i32* %3, align 4
  %987 = load i32, i32* %8, align 4
  %988 = sub i32 0, %986
  %989 = add i32 %988, %987
  %990 = sub nsw i32 %986, %987
  %991 = sub i32 %990, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 %990, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 0, %990
  %996 = add i32 %995, 1
  %997 = shl i32 %990, 1
  %998 = sub i32 0, %990
  %999 = add i32 %998, 1
  %1000 = sub nsw i32 %990, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [100 x i32], [100 x i32]* %985, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1003)
  br label %400

; <label>:1005:                                   ; preds = %434, %425
  %1006 = load i32, i32* %3, align 4
  %1007 = load i32, i32* %8, align 4
  %1008 = sub i32 0, %1006
  %1009 = add i32 %1008, %1007
  %1010 = sub nsw i32 %1006, %1007
  %1011 = sub i32 %1010, 1
  %1012 = mul i32 %1011, 1
  %1013 = shl i32 %1010, 1
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 0, %1010
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1010, 1
  %1019 = mul i32 %1018, 1
  %1020 = sub i32 0, %1010
  %1021 = add i32 %1020, 1
  %1022 = sub nsw i32 %1010, 1
  store i32 %1022, i32* %11, align 4
  br label %434

; <label>:1023:                                   ; preds = %473, %464
  %1024 = load i32, i32* %11, align 4
  %1025 = shl i32 %1024, -1
  %1026 = sub i32 0, %1024
  %1027 = add i32 %1026, -1
  %1028 = sub i32 %1024, -1
  %1029 = mul i32 %1028, -1
  %1030 = sub i32 0, %1024
  %1031 = add i32 %1030, -1
  %1032 = shl i32 %1024, -1
  %1033 = sub i32 0, %1024
  %1034 = add i32 %1033, -1
  %1035 = shl i32 %1024, -1
  %1036 = sub i32 %1024, -1
  %1037 = mul i32 %1036, -1
  %1038 = add nsw i32 %1024, -1
  store i32 %1038, i32* %11, align 4
  br label %473

; <label>:1039:                                   ; preds = %519, %510
  br label %519

; <label>:1040:                                   ; preds = %538, %529
  %1041 = load i32, i32* %3, align 4
  %1042 = sub i32 %1041, 2
  %1043 = mul i32 %1042, 2
  %1044 = sub i32 0, %1041
  %1045 = add i32 %1044, 2
  %1046 = shl i32 %1041, 2
  %1047 = sub i32 0, %1041
  %1048 = add i32 %1047, 2
  %1049 = sdiv i32 %1041, 2
  %1050 = sub i32 %1049, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 0, %1049
  %1053 = add i32 %1052, 1
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1054, 1
  %1056 = add nsw i32 %1049, 1
  store i32 %1056, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %538

; <label>:1057:                                   ; preds = %560, %551
  %1058 = load i32, i32* %8, align 4
  %1059 = load i32, i32* %7, align 4
  %1060 = icmp slt i32 %1058, %1059
  br label %560

; <label>:1061:                                   ; preds = %582, %573
  %1062 = load i32, i32* %8, align 4
  store i32 %1062, i32* %9, align 4
  br label %582

; <label>:1063:                                   ; preds = %618, %609
  %1064 = load i32, i32* %9, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1065, 1
  %1067 = add nsw i32 %1064, 1
  store i32 %1067, i32* %9, align 4
  br label %618

; <label>:1068:                                   ; preds = %639, %630
  %1069 = load i32, i32* %8, align 4
  %1070 = load i32, i32* %7, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1071, 1
  %1073 = shl i32 %1070, 1
  %1074 = sub nsw i32 %1070, 1
  %1075 = icmp ne i32 %1069, %1074
  br label %639

; <label>:1076:                                   ; preds = %662, %653
  %1077 = load i32, i32* %8, align 4
  store i32 %1077, i32* %10, align 4
  br label %662

; <label>:1078:                                   ; preds = %689, %680
  %1079 = load i32, i32* %10, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1080
  %1082 = load i32, i32* %3, align 4
  %1083 = load i32, i32* %8, align 4
  %1084 = sub i32 %1082, %1083
  %1085 = mul i32 %1084, %1083
  %1086 = shl i32 %1082, %1083
  %1087 = sub i32 0, %1082
  %1088 = add i32 %1087, %1083
  %1089 = shl i32 %1082, %1083
  %1090 = shl i32 %1082, %1083
  %1091 = shl i32 %1082, %1083
  %1092 = sub i32 0, %1082
  %1093 = add i32 %1092, %1083
  %1094 = sub nsw i32 %1082, %1083
  %1095 = sub i32 %1094, 1
  %1096 = mul i32 %1095, 1
  %1097 = shl i32 %1094, 1
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub i32 %1094, 1
  %1101 = mul i32 %1100, 1
  %1102 = sub i32 %1094, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 0, %1094
  %1105 = add i32 %1104, 1
  %1106 = sub nsw i32 %1094, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [100 x i32], [100 x i32]* %1081, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1109)
  br label %689

; <label>:1111:                                   ; preds = %719, %710
  %1112 = load i32, i32* %10, align 4
  %1113 = sub i32 %1112, 1
  %1114 = mul i32 %1113, 1
  %1115 = sub i32 0, %1112
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1117, 1
  %1119 = shl i32 %1112, 1
  %1120 = sub i32 0, %1112
  %1121 = add i32 %1120, 1
  %1122 = shl i32 %1112, 1
  %1123 = shl i32 %1112, 1
  %1124 = add nsw i32 %1112, 1
  store i32 %1124, i32* %10, align 4
  br label %719

; <label>:1125:                                   ; preds = %740, %731
  br label %740

; <label>:1126:                                   ; preds = %805, %796
  %1127 = load i32, i32* %11, align 4
  %1128 = shl i32 %1127, -1
  %1129 = sub i32 %1127, -1
  %1130 = mul i32 %1129, -1
  %1131 = shl i32 %1127, -1
  %1132 = sub i32 0, %1127
  %1133 = add i32 %1132, -1
  %1134 = add nsw i32 %1127, -1
  store i32 %1134, i32* %11, align 4
  br label %805

; <label>:1135:                                   ; preds = %835, %826
  %1136 = load i32, i32* %12, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1137
  %1139 = load i32, i32* %8, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [100 x i32], [100 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1142)
  br label %835

; <label>:1144:                                   ; preds = %865, %856
  br label %865

; <label>:1145:                                   ; preds = %889, %880
  br label %889
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

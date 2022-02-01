; ModuleID = 'source-C-CXX/79/1035.c'
source_filename = "source-C-CXX/79/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %259

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1348

; <label>:34:                                     ; preds = %25, %1348
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1348

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %205

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %205

; <label>:51:                                     ; preds = %47, %21
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1357

; <label>:64:                                     ; preds = %55, %1357
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1357

; <label>:77:                                     ; preds = %64
  br label %204

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1372

; <label>:87:                                     ; preds = %78, %1372
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1372

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %160

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %151, %99
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1375

; <label>:114:                                    ; preds = %105, %1375
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1375

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1403

; <label>:140:                                    ; preds = %131, %1403
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1403

; <label>:151:                                    ; preds = %140
  br label %101

; <label>:152:                                    ; preds = %101
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %185

; <label>:160:                                    ; preds = %98
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %160
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %162

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %177, %152
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1408

; <label>:194:                                    ; preds = %185, %1408
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1408

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %77
  br label %240

; <label>:205:                                    ; preds = %47, %46
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %239

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %228, %214
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %216

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %231, %209
  br label %240

; <label>:240:                                    ; preds = %239, %204
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1409

; <label>:249:                                    ; preds = %240, %1409
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1409

; <label>:258:                                    ; preds = %249
  br label %1347

; <label>:259:                                    ; preds = %0
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %708

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 400
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %294, label %268

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1410

; <label>:277:                                    ; preds = %268, %1410
  %278 = load i32, i32* %2, align 4
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1410

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %446

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = srem i32 %291, 100
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %446

; <label>:294:                                    ; preds = %290, %264
  %295 = load i32, i32* %4, align 4
  %296 = icmp sle i32 %295, 2
  br i1 %296, label %297, label %427

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1425

; <label>:306:                                    ; preds = %297, %1425
  %307 = load i32, i32* %4, align 4
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1425

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %348, %316
  %318 = load i32, i32* %9, align 4
  %319 = icmp sle i32 %318, 12
  br i1 %319, label %320, label %349

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %9, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1427

; <label>:337:                                    ; preds = %328, %1427
  %338 = load i32, i32* %9, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %9, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1427

; <label>:348:                                    ; preds = %337
  br label %317

; <label>:349:                                    ; preds = %317
  store i32 1, i32* %9, align 4
  br label %350

; <label>:350:                                    ; preds = %398, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1440

; <label>:359:                                    ; preds = %350, %1440
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %5, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1440

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %401

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1444

; <label>:381:                                    ; preds = %372, %1444
  %382 = load i32, i32* %9, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %10, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1444

; <label>:397:                                    ; preds = %381
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %9, align 4
  br label %350

; <label>:401:                                    ; preds = %371
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1472

; <label>:410:                                    ; preds = %401, %1472
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  %415 = load i32, i32* %6, align 4
  %416 = sub nsw i32 %414, %415
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1472

; <label>:426:                                    ; preds = %410
  br label %427

; <label>:427:                                    ; preds = %426, %294
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1499

; <label>:436:                                    ; preds = %427, %1499
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1499

; <label>:445:                                    ; preds = %436
  br label %707

; <label>:446:                                    ; preds = %290, %289
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1500

; <label>:455:                                    ; preds = %446, %1500
  %456 = load i32, i32* %3, align 4
  %457 = srem i32 %456, 400
  %458 = icmp eq i32 %457, 0
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1500

; <label>:467:                                    ; preds = %455
  br i1 %458, label %494, label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1517

; <label>:477:                                    ; preds = %468, %1517
  %478 = load i32, i32* %3, align 4
  %479 = srem i32 %478, 4
  %480 = icmp eq i32 %479, 0
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1517

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %688

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %3, align 4
  %492 = srem i32 %491, 100
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %688

; <label>:494:                                    ; preds = %490, %467
  %495 = load i32, i32* %5, align 4
  %496 = icmp slt i32 %495, 2
  br i1 %496, label %497, label %575

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %4, align 4
  store i32 %498, i32* %8, align 4
  br label %499

; <label>:499:                                    ; preds = %548, %497
  %500 = load i32, i32* %8, align 4
  %501 = icmp sle i32 %500, 12
  br i1 %501, label %502, label %549

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1535

; <label>:511:                                    ; preds = %502, %1535
  %512 = load i32, i32* %8, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %10, align 4
  %518 = add nsw i32 %517, %516
  store i32 %518, i32* %10, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1535

; <label>:527:                                    ; preds = %511
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1569

; <label>:537:                                    ; preds = %528, %1569
  %538 = load i32, i32* %8, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %8, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1569

; <label>:548:                                    ; preds = %537
  br label %499

; <label>:549:                                    ; preds = %499
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1582

; <label>:558:                                    ; preds = %549, %1582
  %559 = load i32, i32* %10, align 4
  %560 = load i32, i32* %7, align 4
  %561 = add nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  %563 = load i32, i32* %6, align 4
  %564 = sub nsw i32 %562, %563
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1582

; <label>:574:                                    ; preds = %558
  br label %687

; <label>:575:                                    ; preds = %494
  %576 = load i32, i32* %4, align 4
  store i32 %576, i32* %8, align 4
  br label %577

; <label>:577:                                    ; preds = %624, %575
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1607

; <label>:586:                                    ; preds = %577, %1607
  %587 = load i32, i32* %8, align 4
  %588 = icmp sle i32 %587, 12
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1607

; <label>:597:                                    ; preds = %586
  br i1 %588, label %598, label %627

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1610

; <label>:607:                                    ; preds = %598, %1610
  %608 = load i32, i32* %8, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %10, align 4
  %614 = add nsw i32 %613, %612
  store i32 %614, i32* %10, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1610

; <label>:623:                                    ; preds = %607
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %8, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %8, align 4
  br label %577

; <label>:627:                                    ; preds = %597
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1636

; <label>:636:                                    ; preds = %627, %1636
  store i32 1, i32* %8, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1636

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %658, %645
  %647 = load i32, i32* %8, align 4
  %648 = load i32, i32* %5, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %661

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* %8, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %10, align 4
  %657 = add nsw i32 %656, %655
  store i32 %657, i32* %10, align 4
  br label %658

; <label>:658:                                    ; preds = %650
  %659 = load i32, i32* %8, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %8, align 4
  br label %646

; <label>:661:                                    ; preds = %646
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1637

; <label>:670:                                    ; preds = %661, %1637
  %671 = load i32, i32* %10, align 4
  %672 = load i32, i32* %7, align 4
  %673 = add nsw i32 %671, %672
  %674 = add nsw i32 %673, 1
  %675 = load i32, i32* %6, align 4
  %676 = sub nsw i32 %674, %675
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1637

; <label>:686:                                    ; preds = %670
  br label %687

; <label>:687:                                    ; preds = %686, %574
  br label %688

; <label>:688:                                    ; preds = %687, %490, %489
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1674

; <label>:697:                                    ; preds = %688, %1674
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1674

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %445
  br label %1346

; <label>:708:                                    ; preds = %259
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1675

; <label>:717:                                    ; preds = %708, %1675
  %718 = load i32, i32* %2, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %8, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1675

; <label>:728:                                    ; preds = %717
  br label %729

; <label>:729:                                    ; preds = %752, %728
  %730 = load i32, i32* %8, align 4
  %731 = load i32, i32* %3, align 4
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %733, label %755

; <label>:733:                                    ; preds = %729
  %734 = load i32, i32* %8, align 4
  %735 = srem i32 %734, 400
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %745, label %737

; <label>:737:                                    ; preds = %733
  %738 = load i32, i32* %8, align 4
  %739 = srem i32 %738, 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %748

; <label>:741:                                    ; preds = %737
  %742 = load i32, i32* %8, align 4
  %743 = srem i32 %742, 100
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %748

; <label>:745:                                    ; preds = %741, %733
  %746 = load i32, i32* %10, align 4
  %747 = add nsw i32 %746, 366
  store i32 %747, i32* %10, align 4
  br label %751

; <label>:748:                                    ; preds = %741, %737
  %749 = load i32, i32* %10, align 4
  %750 = add nsw i32 %749, 365
  store i32 %750, i32* %10, align 4
  br label %751

; <label>:751:                                    ; preds = %748, %745
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %8, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %8, align 4
  br label %729

; <label>:755:                                    ; preds = %729
  %756 = load i32, i32* %2, align 4
  %757 = srem i32 %756, 400
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %767, label %759

; <label>:759:                                    ; preds = %755
  %760 = load i32, i32* %2, align 4
  %761 = srem i32 %760, 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %1074

; <label>:763:                                    ; preds = %759
  %764 = load i32, i32* %2, align 4
  %765 = srem i32 %764, 100
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %1074

; <label>:767:                                    ; preds = %763, %755
  %768 = load i32, i32* %3, align 4
  %769 = srem i32 %768, 400
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %815, label %771

; <label>:771:                                    ; preds = %767
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1682

; <label>:780:                                    ; preds = %771, %1682
  %781 = load i32, i32* %3, align 4
  %782 = srem i32 %781, 4
  %783 = icmp eq i32 %782, 0
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1682

; <label>:792:                                    ; preds = %780
  br i1 %783, label %793, label %944

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1691

; <label>:802:                                    ; preds = %793, %1691
  %803 = load i32, i32* %3, align 4
  %804 = srem i32 %803, 100
  %805 = icmp ne i32 %804, 0
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1691

; <label>:814:                                    ; preds = %802
  br i1 %805, label %815, label %944

; <label>:815:                                    ; preds = %814, %767
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1697

; <label>:824:                                    ; preds = %815, %1697
  %825 = load i32, i32* %4, align 4
  store i32 %825, i32* %9, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1697

; <label>:834:                                    ; preds = %824
  br label %835

; <label>:835:                                    ; preds = %864, %834
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1699

; <label>:844:                                    ; preds = %835, %1699
  %845 = load i32, i32* %9, align 4
  %846 = icmp sle i32 %845, 12
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1699

; <label>:855:                                    ; preds = %844
  br i1 %846, label %856, label %867

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %9, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %10, align 4
  %863 = add nsw i32 %862, %861
  store i32 %863, i32* %10, align 4
  br label %864

; <label>:864:                                    ; preds = %856
  %865 = load i32, i32* %9, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %9, align 4
  br label %835

; <label>:867:                                    ; preds = %855
  store i32 1, i32* %9, align 4
  br label %868

; <label>:868:                                    ; preds = %916, %867
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1702

; <label>:877:                                    ; preds = %868, %1702
  %878 = load i32, i32* %9, align 4
  %879 = load i32, i32* %5, align 4
  %880 = icmp slt i32 %878, %879
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1702

; <label>:889:                                    ; preds = %877
  br i1 %880, label %890, label %919

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1706

; <label>:899:                                    ; preds = %890, %1706
  %900 = load i32, i32* %9, align 4
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %10, align 4
  %906 = add nsw i32 %905, %904
  store i32 %906, i32* %10, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1706

; <label>:915:                                    ; preds = %899
  br label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* %9, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %9, align 4
  br label %868

; <label>:919:                                    ; preds = %889
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1716

; <label>:928:                                    ; preds = %919, %1716
  %929 = load i32, i32* %10, align 4
  %930 = load i32, i32* %7, align 4
  %931 = add nsw i32 %929, %930
  %932 = load i32, i32* %6, align 4
  %933 = sub nsw i32 %931, %932
  %934 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %933)
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %1716

; <label>:943:                                    ; preds = %928
  br label %1055

; <label>:944:                                    ; preds = %814, %792
  %945 = load i32, i32* %4, align 4
  store i32 %945, i32* %9, align 4
  br label %946

; <label>:946:                                    ; preds = %957, %944
  %947 = load i32, i32* %9, align 4
  %948 = icmp sle i32 %947, 12
  br i1 %948, label %949, label %960

; <label>:949:                                    ; preds = %946
  %950 = load i32, i32* %9, align 4
  %951 = sub nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %10, align 4
  %956 = add nsw i32 %955, %954
  store i32 %956, i32* %10, align 4
  br label %957

; <label>:957:                                    ; preds = %949
  %958 = load i32, i32* %9, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, i32* %9, align 4
  br label %946

; <label>:960:                                    ; preds = %946
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1742

; <label>:969:                                    ; preds = %960, %1742
  store i32 1, i32* %9, align 4
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1742

; <label>:978:                                    ; preds = %969
  br label %979

; <label>:979:                                    ; preds = %1029, %978
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1743

; <label>:988:                                    ; preds = %979, %1743
  %989 = load i32, i32* %9, align 4
  %990 = load i32, i32* %5, align 4
  %991 = icmp slt i32 %989, %990
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1743

; <label>:1000:                                   ; preds = %988
  br i1 %991, label %1001, label %1030

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* %9, align 4
  %1003 = sub nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %10, align 4
  %1008 = add nsw i32 %1007, %1006
  store i32 %1008, i32* %10, align 4
  br label %1009

; <label>:1009:                                   ; preds = %1001
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1747

; <label>:1018:                                   ; preds = %1009, %1747
  %1019 = load i32, i32* %9, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, i32* %9, align 4
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1747

; <label>:1029:                                   ; preds = %1018
  br label %979

; <label>:1030:                                   ; preds = %1000
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1752

; <label>:1039:                                   ; preds = %1030, %1752
  %1040 = load i32, i32* %10, align 4
  %1041 = load i32, i32* %7, align 4
  %1042 = add nsw i32 %1040, %1041
  %1043 = load i32, i32* %6, align 4
  %1044 = sub nsw i32 %1042, %1043
  %1045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1044)
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1752

; <label>:1054:                                   ; preds = %1039
  br label %1055

; <label>:1055:                                   ; preds = %1054, %943
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %1765

; <label>:1064:                                   ; preds = %1055, %1765
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1065, %1067
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1066, 10
  %1072 = or i1 %1070, %1071
  br i1 %1072, label %1073, label %1765

; <label>:1073:                                   ; preds = %1064
  br label %1345

; <label>:1074:                                   ; preds = %763, %759
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1766

; <label>:1083:                                   ; preds = %1074, %1766
  %1084 = load i32, i32* %3, align 4
  %1085 = srem i32 %1084, 400
  %1086 = icmp eq i32 %1085, 0
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1766

; <label>:1095:                                   ; preds = %1083
  br i1 %1086, label %1104, label %1096

; <label>:1096:                                   ; preds = %1095
  %1097 = load i32, i32* %3, align 4
  %1098 = srem i32 %1097, 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1215

; <label>:1100:                                   ; preds = %1096
  %1101 = load i32, i32* %3, align 4
  %1102 = srem i32 %1101, 100
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1215

; <label>:1104:                                   ; preds = %1100, %1095
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1774

; <label>:1113:                                   ; preds = %1104, %1774
  %1114 = load i32, i32* %4, align 4
  store i32 %1114, i32* %9, align 4
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1774

; <label>:1123:                                   ; preds = %1113
  br label %1124

; <label>:1124:                                   ; preds = %1153, %1123
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1776

; <label>:1133:                                   ; preds = %1124, %1776
  %1134 = load i32, i32* %9, align 4
  %1135 = icmp sle i32 %1134, 12
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1776

; <label>:1144:                                   ; preds = %1133
  br i1 %1135, label %1145, label %1156

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* %9, align 4
  %1147 = sub nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = load i32, i32* %10, align 4
  %1152 = add nsw i32 %1151, %1150
  store i32 %1152, i32* %10, align 4
  br label %1153

; <label>:1153:                                   ; preds = %1145
  %1154 = load i32, i32* %9, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, i32* %9, align 4
  br label %1124

; <label>:1156:                                   ; preds = %1144
  store i32 1, i32* %9, align 4
  br label %1157

; <label>:1157:                                   ; preds = %1187, %1156
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1779

; <label>:1166:                                   ; preds = %1157, %1779
  %1167 = load i32, i32* %9, align 4
  %1168 = load i32, i32* %5, align 4
  %1169 = icmp slt i32 %1167, %1168
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %1178, label %1779

; <label>:1178:                                   ; preds = %1166
  br i1 %1169, label %1179, label %1190

; <label>:1179:                                   ; preds = %1178
  %1180 = load i32, i32* %9, align 4
  %1181 = sub nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = load i32, i32* %10, align 4
  %1186 = add nsw i32 %1185, %1184
  store i32 %1186, i32* %10, align 4
  br label %1187

; <label>:1187:                                   ; preds = %1179
  %1188 = load i32, i32* %9, align 4
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, i32* %9, align 4
  br label %1157

; <label>:1190:                                   ; preds = %1178
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1783

; <label>:1199:                                   ; preds = %1190, %1783
  %1200 = load i32, i32* %10, align 4
  %1201 = load i32, i32* %7, align 4
  %1202 = add nsw i32 %1200, %1201
  %1203 = load i32, i32* %6, align 4
  %1204 = sub nsw i32 %1202, %1203
  %1205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1204)
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %1214, label %1783

; <label>:1214:                                   ; preds = %1199
  br label %1326

; <label>:1215:                                   ; preds = %1100, %1096
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %1810

; <label>:1224:                                   ; preds = %1215, %1810
  %1225 = load i32, i32* %4, align 4
  store i32 %1225, i32* %9, align 4
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %1234, label %1810

; <label>:1234:                                   ; preds = %1224
  br label %1235

; <label>:1235:                                   ; preds = %1266, %1234
  %1236 = load i32, i32* %9, align 4
  %1237 = icmp sle i32 %1236, 12
  br i1 %1237, label %1238, label %1267

; <label>:1238:                                   ; preds = %1235
  %1239 = load i32, i32* %9, align 4
  %1240 = sub nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = load i32, i32* %10, align 4
  %1245 = add nsw i32 %1244, %1243
  store i32 %1245, i32* %10, align 4
  br label %1246

; <label>:1246:                                   ; preds = %1238
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %1255, label %1812

; <label>:1255:                                   ; preds = %1246, %1812
  %1256 = load i32, i32* %9, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, i32* %9, align 4
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %1266, label %1812

; <label>:1266:                                   ; preds = %1255
  br label %1235

; <label>:1267:                                   ; preds = %1235
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %1824

; <label>:1276:                                   ; preds = %1267, %1824
  store i32 1, i32* %9, align 4
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %1285, label %1824

; <label>:1285:                                   ; preds = %1276
  br label %1286

; <label>:1286:                                   ; preds = %1318, %1285
  %1287 = load i32, i32* %9, align 4
  %1288 = load i32, i32* %5, align 4
  %1289 = icmp slt i32 %1287, %1288
  br i1 %1289, label %1290, label %1319

; <label>:1290:                                   ; preds = %1286
  %1291 = load i32, i32* %9, align 4
  %1292 = sub nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = load i32, i32* %10, align 4
  %1297 = add nsw i32 %1296, %1295
  store i32 %1297, i32* %10, align 4
  br label %1298

; <label>:1298:                                   ; preds = %1290
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %1825

; <label>:1307:                                   ; preds = %1298, %1825
  %1308 = load i32, i32* %9, align 4
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, i32* %9, align 4
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %1318, label %1825

; <label>:1318:                                   ; preds = %1307
  br label %1286

; <label>:1319:                                   ; preds = %1286
  %1320 = load i32, i32* %10, align 4
  %1321 = load i32, i32* %7, align 4
  %1322 = add nsw i32 %1320, %1321
  %1323 = load i32, i32* %6, align 4
  %1324 = sub nsw i32 %1322, %1323
  %1325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1324)
  br label %1326

; <label>:1326:                                   ; preds = %1319, %1214
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1335, label %1834

; <label>:1335:                                   ; preds = %1326, %1834
  %1336 = load i32, i32* @x
  %1337 = load i32, i32* @y
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %1344, label %1834

; <label>:1344:                                   ; preds = %1335
  br label %1345

; <label>:1345:                                   ; preds = %1344, %1073
  br label %1346

; <label>:1346:                                   ; preds = %1345, %707
  br label %1347

; <label>:1347:                                   ; preds = %1346, %258
  ret i32 0

; <label>:1348:                                   ; preds = %34, %25
  %1349 = load i32, i32* %2, align 4
  %1350 = shl i32 %1349, 4
  %1351 = sub i32 0, %1349
  %1352 = add i32 %1351, 4
  %1353 = sub i32 %1349, 4
  %1354 = mul i32 %1353, 4
  %1355 = srem i32 %1349, 4
  %1356 = icmp eq i32 %1355, 0
  br label %34

; <label>:1357:                                   ; preds = %64, %55
  %1358 = load i32, i32* %7, align 4
  %1359 = load i32, i32* %6, align 4
  %1360 = sub i32 0, %1358
  %1361 = add i32 %1360, %1359
  %1362 = shl i32 %1358, %1359
  %1363 = sub i32 %1358, %1359
  %1364 = mul i32 %1363, %1359
  %1365 = shl i32 %1358, %1359
  %1366 = shl i32 %1358, %1359
  %1367 = sub i32 %1358, %1359
  %1368 = mul i32 %1367, %1359
  %1369 = shl i32 %1358, %1359
  %1370 = sub nsw i32 %1358, %1359
  %1371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1370)
  br label %64

; <label>:1372:                                   ; preds = %87, %78
  %1373 = load i32, i32* %4, align 4
  %1374 = icmp sle i32 %1373, 2
  br label %87

; <label>:1375:                                   ; preds = %114, %105
  %1376 = load i32, i32* %8, align 4
  %1377 = shl i32 %1376, 1
  %1378 = sub i32 0, %1376
  %1379 = add i32 %1378, 1
  %1380 = sub i32 0, %1376
  %1381 = add i32 %1380, 1
  %1382 = sub i32 0, %1376
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1376, 1
  %1385 = mul i32 %1384, 1
  %1386 = shl i32 %1376, 1
  %1387 = sub nsw i32 %1376, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %1388
  %1390 = load i32, i32* %1389, align 4
  %1391 = load i32, i32* %10, align 4
  %1392 = shl i32 %1391, %1390
  %1393 = sub i32 0, %1391
  %1394 = add i32 %1393, %1390
  %1395 = sub i32 %1391, %1390
  %1396 = mul i32 %1395, %1390
  %1397 = shl i32 %1391, %1390
  %1398 = sub i32 0, %1391
  %1399 = add i32 %1398, %1390
  %1400 = sub i32 0, %1391
  %1401 = add i32 %1400, %1390
  %1402 = add nsw i32 %1391, %1390
  store i32 %1402, i32* %10, align 4
  br label %114

; <label>:1403:                                   ; preds = %140, %131
  %1404 = load i32, i32* %8, align 4
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1405, 1
  %1407 = add nsw i32 %1404, 1
  store i32 %1407, i32* %8, align 4
  br label %140

; <label>:1408:                                   ; preds = %194, %185
  br label %194

; <label>:1409:                                   ; preds = %249, %240
  br label %249

; <label>:1410:                                   ; preds = %277, %268
  %1411 = load i32, i32* %2, align 4
  %1412 = sub i32 %1411, 4
  %1413 = mul i32 %1412, 4
  %1414 = shl i32 %1411, 4
  %1415 = sub i32 %1411, 4
  %1416 = mul i32 %1415, 4
  %1417 = sub i32 0, %1411
  %1418 = add i32 %1417, 4
  %1419 = sub i32 0, %1411
  %1420 = add i32 %1419, 4
  %1421 = sub i32 %1411, 4
  %1422 = mul i32 %1421, 4
  %1423 = srem i32 %1411, 4
  %1424 = icmp eq i32 %1423, 0
  br label %277

; <label>:1425:                                   ; preds = %306, %297
  %1426 = load i32, i32* %4, align 4
  store i32 %1426, i32* %9, align 4
  br label %306

; <label>:1427:                                   ; preds = %337, %328
  %1428 = load i32, i32* %9, align 4
  %1429 = sub i32 %1428, 1
  %1430 = mul i32 %1429, 1
  %1431 = shl i32 %1428, 1
  %1432 = shl i32 %1428, 1
  %1433 = sub i32 0, %1428
  %1434 = add i32 %1433, 1
  %1435 = sub i32 0, %1428
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1428, 1
  %1438 = mul i32 %1437, 1
  %1439 = add nsw i32 %1428, 1
  store i32 %1439, i32* %9, align 4
  br label %337

; <label>:1440:                                   ; preds = %359, %350
  %1441 = load i32, i32* %9, align 4
  %1442 = load i32, i32* %5, align 4
  %1443 = icmp slt i32 %1441, %1442
  br label %359

; <label>:1444:                                   ; preds = %381, %372
  %1445 = load i32, i32* %9, align 4
  %1446 = sub i32 0, %1445
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1445, 1
  %1449 = mul i32 %1448, 1
  %1450 = sub i32 0, %1445
  %1451 = add i32 %1450, 1
  %1452 = sub nsw i32 %1445, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1453
  %1455 = load i32, i32* %1454, align 4
  %1456 = load i32, i32* %10, align 4
  %1457 = sub i32 %1456, %1455
  %1458 = mul i32 %1457, %1455
  %1459 = sub i32 %1456, %1455
  %1460 = mul i32 %1459, %1455
  %1461 = sub i32 %1456, %1455
  %1462 = mul i32 %1461, %1455
  %1463 = shl i32 %1456, %1455
  %1464 = shl i32 %1456, %1455
  %1465 = sub i32 0, %1456
  %1466 = add i32 %1465, %1455
  %1467 = sub i32 %1456, %1455
  %1468 = mul i32 %1467, %1455
  %1469 = sub i32 %1456, %1455
  %1470 = mul i32 %1469, %1455
  %1471 = add nsw i32 %1456, %1455
  store i32 %1471, i32* %10, align 4
  br label %381

; <label>:1472:                                   ; preds = %410, %401
  %1473 = load i32, i32* %10, align 4
  %1474 = load i32, i32* %7, align 4
  %1475 = add nsw i32 %1473, %1474
  %1476 = shl i32 %1475, 1
  %1477 = shl i32 %1475, 1
  %1478 = sub i32 %1475, 1
  %1479 = mul i32 %1478, 1
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1480, 1
  %1482 = shl i32 %1475, 1
  %1483 = sub i32 %1475, 1
  %1484 = mul i32 %1483, 1
  %1485 = sub i32 0, %1475
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1475, 1
  %1488 = mul i32 %1487, 1
  %1489 = add nsw i32 %1475, 1
  %1490 = load i32, i32* %6, align 4
  %1491 = sub i32 %1489, %1490
  %1492 = mul i32 %1491, %1490
  %1493 = sub i32 0, %1489
  %1494 = add i32 %1493, %1490
  %1495 = sub i32 0, %1489
  %1496 = add i32 %1495, %1490
  %1497 = sub nsw i32 %1489, %1490
  %1498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1497)
  br label %410

; <label>:1499:                                   ; preds = %436, %427
  br label %436

; <label>:1500:                                   ; preds = %455, %446
  %1501 = load i32, i32* %3, align 4
  %1502 = sub i32 %1501, 400
  %1503 = mul i32 %1502, 400
  %1504 = sub i32 0, %1501
  %1505 = add i32 %1504, 400
  %1506 = sub i32 %1501, 400
  %1507 = mul i32 %1506, 400
  %1508 = shl i32 %1501, 400
  %1509 = sub i32 %1501, 400
  %1510 = mul i32 %1509, 400
  %1511 = sub i32 %1501, 400
  %1512 = mul i32 %1511, 400
  %1513 = sub i32 0, %1501
  %1514 = add i32 %1513, 400
  %1515 = srem i32 %1501, 400
  %1516 = icmp eq i32 %1515, 0
  br label %455

; <label>:1517:                                   ; preds = %477, %468
  %1518 = load i32, i32* %3, align 4
  %1519 = sub i32 0, %1518
  %1520 = add i32 %1519, 4
  %1521 = sub i32 %1518, 4
  %1522 = mul i32 %1521, 4
  %1523 = sub i32 %1518, 4
  %1524 = mul i32 %1523, 4
  %1525 = sub i32 0, %1518
  %1526 = add i32 %1525, 4
  %1527 = shl i32 %1518, 4
  %1528 = sub i32 %1518, 4
  %1529 = mul i32 %1528, 4
  %1530 = shl i32 %1518, 4
  %1531 = sub i32 %1518, 4
  %1532 = mul i32 %1531, 4
  %1533 = srem i32 %1518, 4
  %1534 = icmp eq i32 %1533, 0
  br label %477

; <label>:1535:                                   ; preds = %511, %502
  %1536 = load i32, i32* %8, align 4
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1537, 1
  %1539 = sub i32 0, %1536
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1541, 1
  %1543 = sub i32 0, %1536
  %1544 = add i32 %1543, 1
  %1545 = sub i32 %1536, 1
  %1546 = mul i32 %1545, 1
  %1547 = sub nsw i32 %1536, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1548
  %1550 = load i32, i32* %1549, align 4
  %1551 = load i32, i32* %10, align 4
  %1552 = sub i32 %1551, %1550
  %1553 = mul i32 %1552, %1550
  %1554 = shl i32 %1551, %1550
  %1555 = sub i32 0, %1551
  %1556 = add i32 %1555, %1550
  %1557 = sub i32 %1551, %1550
  %1558 = mul i32 %1557, %1550
  %1559 = sub i32 %1551, %1550
  %1560 = mul i32 %1559, %1550
  %1561 = shl i32 %1551, %1550
  %1562 = sub i32 %1551, %1550
  %1563 = mul i32 %1562, %1550
  %1564 = sub i32 0, %1551
  %1565 = add i32 %1564, %1550
  %1566 = sub i32 0, %1551
  %1567 = add i32 %1566, %1550
  %1568 = add nsw i32 %1551, %1550
  store i32 %1568, i32* %10, align 4
  br label %511

; <label>:1569:                                   ; preds = %537, %528
  %1570 = load i32, i32* %8, align 4
  %1571 = shl i32 %1570, 1
  %1572 = shl i32 %1570, 1
  %1573 = sub i32 0, %1570
  %1574 = add i32 %1573, 1
  %1575 = sub i32 0, %1570
  %1576 = add i32 %1575, 1
  %1577 = sub i32 0, %1570
  %1578 = add i32 %1577, 1
  %1579 = shl i32 %1570, 1
  %1580 = shl i32 %1570, 1
  %1581 = add nsw i32 %1570, 1
  store i32 %1581, i32* %8, align 4
  br label %537

; <label>:1582:                                   ; preds = %558, %549
  %1583 = load i32, i32* %10, align 4
  %1584 = load i32, i32* %7, align 4
  %1585 = shl i32 %1583, %1584
  %1586 = sub i32 %1583, %1584
  %1587 = mul i32 %1586, %1584
  %1588 = shl i32 %1583, %1584
  %1589 = shl i32 %1583, %1584
  %1590 = add nsw i32 %1583, %1584
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1591, 1
  %1593 = sub i32 0, %1590
  %1594 = add i32 %1593, 1
  %1595 = shl i32 %1590, 1
  %1596 = sub i32 %1590, 1
  %1597 = mul i32 %1596, 1
  %1598 = shl i32 %1590, 1
  %1599 = shl i32 %1590, 1
  %1600 = add nsw i32 %1590, 1
  %1601 = load i32, i32* %6, align 4
  %1602 = shl i32 %1600, %1601
  %1603 = sub i32 0, %1600
  %1604 = add i32 %1603, %1601
  %1605 = sub nsw i32 %1600, %1601
  %1606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1605)
  br label %558

; <label>:1607:                                   ; preds = %586, %577
  %1608 = load i32, i32* %8, align 4
  %1609 = icmp sle i32 %1608, 12
  br label %586

; <label>:1610:                                   ; preds = %607, %598
  %1611 = load i32, i32* %8, align 4
  %1612 = sub i32 %1611, 1
  %1613 = mul i32 %1612, 1
  %1614 = shl i32 %1611, 1
  %1615 = sub i32 %1611, 1
  %1616 = mul i32 %1615, 1
  %1617 = sub i32 %1611, 1
  %1618 = mul i32 %1617, 1
  %1619 = shl i32 %1611, 1
  %1620 = shl i32 %1611, 1
  %1621 = sub i32 0, %1611
  %1622 = add i32 %1621, 1
  %1623 = sub i32 0, %1611
  %1624 = add i32 %1623, 1
  %1625 = sub nsw i32 %1611, 1
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %1626
  %1628 = load i32, i32* %1627, align 4
  %1629 = load i32, i32* %10, align 4
  %1630 = shl i32 %1629, %1628
  %1631 = shl i32 %1629, %1628
  %1632 = shl i32 %1629, %1628
  %1633 = sub i32 %1629, %1628
  %1634 = mul i32 %1633, %1628
  %1635 = add nsw i32 %1629, %1628
  store i32 %1635, i32* %10, align 4
  br label %607

; <label>:1636:                                   ; preds = %636, %627
  store i32 1, i32* %8, align 4
  br label %636

; <label>:1637:                                   ; preds = %670, %661
  %1638 = load i32, i32* %10, align 4
  %1639 = load i32, i32* %7, align 4
  %1640 = sub i32 0, %1638
  %1641 = add i32 %1640, %1639
  %1642 = sub i32 0, %1638
  %1643 = add i32 %1642, %1639
  %1644 = sub i32 %1638, %1639
  %1645 = mul i32 %1644, %1639
  %1646 = sub i32 %1638, %1639
  %1647 = mul i32 %1646, %1639
  %1648 = add nsw i32 %1638, %1639
  %1649 = shl i32 %1648, 1
  %1650 = sub i32 %1648, 1
  %1651 = mul i32 %1650, 1
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1652, 1
  %1654 = shl i32 %1648, 1
  %1655 = sub i32 %1648, 1
  %1656 = mul i32 %1655, 1
  %1657 = add nsw i32 %1648, 1
  %1658 = load i32, i32* %6, align 4
  %1659 = sub i32 %1657, %1658
  %1660 = mul i32 %1659, %1658
  %1661 = sub i32 %1657, %1658
  %1662 = mul i32 %1661, %1658
  %1663 = shl i32 %1657, %1658
  %1664 = sub i32 0, %1657
  %1665 = add i32 %1664, %1658
  %1666 = sub i32 %1657, %1658
  %1667 = mul i32 %1666, %1658
  %1668 = sub i32 %1657, %1658
  %1669 = mul i32 %1668, %1658
  %1670 = sub i32 0, %1657
  %1671 = add i32 %1670, %1658
  %1672 = sub nsw i32 %1657, %1658
  %1673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1672)
  br label %670

; <label>:1674:                                   ; preds = %697, %688
  br label %697

; <label>:1675:                                   ; preds = %717, %708
  %1676 = load i32, i32* %2, align 4
  %1677 = sub i32 0, %1676
  %1678 = add i32 %1677, 1
  %1679 = sub i32 0, %1676
  %1680 = add i32 %1679, 1
  %1681 = add nsw i32 %1676, 1
  store i32 %1681, i32* %8, align 4
  br label %717

; <label>:1682:                                   ; preds = %780, %771
  %1683 = load i32, i32* %3, align 4
  %1684 = shl i32 %1683, 4
  %1685 = sub i32 0, %1683
  %1686 = add i32 %1685, 4
  %1687 = sub i32 0, %1683
  %1688 = add i32 %1687, 4
  %1689 = srem i32 %1683, 4
  %1690 = icmp eq i32 %1689, 0
  br label %780

; <label>:1691:                                   ; preds = %802, %793
  %1692 = load i32, i32* %3, align 4
  %1693 = sub i32 0, %1692
  %1694 = add i32 %1693, 100
  %1695 = srem i32 %1692, 100
  %1696 = icmp ne i32 %1695, 0
  br label %802

; <label>:1697:                                   ; preds = %824, %815
  %1698 = load i32, i32* %4, align 4
  store i32 %1698, i32* %9, align 4
  br label %824

; <label>:1699:                                   ; preds = %844, %835
  %1700 = load i32, i32* %9, align 4
  %1701 = icmp sle i32 %1700, 12
  br label %844

; <label>:1702:                                   ; preds = %877, %868
  %1703 = load i32, i32* %9, align 4
  %1704 = load i32, i32* %5, align 4
  %1705 = icmp slt i32 %1703, %1704
  br label %877

; <label>:1706:                                   ; preds = %899, %890
  %1707 = load i32, i32* %9, align 4
  %1708 = sub i32 %1707, 1
  %1709 = mul i32 %1708, 1
  %1710 = sub nsw i32 %1707, 1
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %1711
  %1713 = load i32, i32* %1712, align 4
  %1714 = load i32, i32* %10, align 4
  %1715 = add nsw i32 %1714, %1713
  store i32 %1715, i32* %10, align 4
  br label %899

; <label>:1716:                                   ; preds = %928, %919
  %1717 = load i32, i32* %10, align 4
  %1718 = load i32, i32* %7, align 4
  %1719 = sub i32 %1717, %1718
  %1720 = mul i32 %1719, %1718
  %1721 = shl i32 %1717, %1718
  %1722 = shl i32 %1717, %1718
  %1723 = sub i32 %1717, %1718
  %1724 = mul i32 %1723, %1718
  %1725 = shl i32 %1717, %1718
  %1726 = shl i32 %1717, %1718
  %1727 = add nsw i32 %1717, %1718
  %1728 = load i32, i32* %6, align 4
  %1729 = sub i32 0, %1727
  %1730 = add i32 %1729, %1728
  %1731 = sub i32 %1727, %1728
  %1732 = mul i32 %1731, %1728
  %1733 = sub i32 0, %1727
  %1734 = add i32 %1733, %1728
  %1735 = sub i32 %1727, %1728
  %1736 = mul i32 %1735, %1728
  %1737 = sub i32 0, %1727
  %1738 = add i32 %1737, %1728
  %1739 = shl i32 %1727, %1728
  %1740 = sub nsw i32 %1727, %1728
  %1741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1740)
  br label %928

; <label>:1742:                                   ; preds = %969, %960
  store i32 1, i32* %9, align 4
  br label %969

; <label>:1743:                                   ; preds = %988, %979
  %1744 = load i32, i32* %9, align 4
  %1745 = load i32, i32* %5, align 4
  %1746 = icmp slt i32 %1744, %1745
  br label %988

; <label>:1747:                                   ; preds = %1018, %1009
  %1748 = load i32, i32* %9, align 4
  %1749 = sub i32 %1748, 1
  %1750 = mul i32 %1749, 1
  %1751 = add nsw i32 %1748, 1
  store i32 %1751, i32* %9, align 4
  br label %1018

; <label>:1752:                                   ; preds = %1039, %1030
  %1753 = load i32, i32* %10, align 4
  %1754 = load i32, i32* %7, align 4
  %1755 = sub i32 %1753, %1754
  %1756 = mul i32 %1755, %1754
  %1757 = add nsw i32 %1753, %1754
  %1758 = load i32, i32* %6, align 4
  %1759 = shl i32 %1757, %1758
  %1760 = shl i32 %1757, %1758
  %1761 = sub i32 %1757, %1758
  %1762 = mul i32 %1761, %1758
  %1763 = sub nsw i32 %1757, %1758
  %1764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1763)
  br label %1039

; <label>:1765:                                   ; preds = %1064, %1055
  br label %1064

; <label>:1766:                                   ; preds = %1083, %1074
  %1767 = load i32, i32* %3, align 4
  %1768 = sub i32 %1767, 400
  %1769 = mul i32 %1768, 400
  %1770 = sub i32 %1767, 400
  %1771 = mul i32 %1770, 400
  %1772 = srem i32 %1767, 400
  %1773 = icmp eq i32 %1772, 0
  br label %1083

; <label>:1774:                                   ; preds = %1113, %1104
  %1775 = load i32, i32* %4, align 4
  store i32 %1775, i32* %9, align 4
  br label %1113

; <label>:1776:                                   ; preds = %1133, %1124
  %1777 = load i32, i32* %9, align 4
  %1778 = icmp sle i32 %1777, 12
  br label %1133

; <label>:1779:                                   ; preds = %1166, %1157
  %1780 = load i32, i32* %9, align 4
  %1781 = load i32, i32* %5, align 4
  %1782 = icmp slt i32 %1780, %1781
  br label %1166

; <label>:1783:                                   ; preds = %1199, %1190
  %1784 = load i32, i32* %10, align 4
  %1785 = load i32, i32* %7, align 4
  %1786 = sub i32 0, %1784
  %1787 = add i32 %1786, %1785
  %1788 = sub i32 %1784, %1785
  %1789 = mul i32 %1788, %1785
  %1790 = shl i32 %1784, %1785
  %1791 = sub i32 %1784, %1785
  %1792 = mul i32 %1791, %1785
  %1793 = add nsw i32 %1784, %1785
  %1794 = load i32, i32* %6, align 4
  %1795 = sub i32 %1793, %1794
  %1796 = mul i32 %1795, %1794
  %1797 = sub i32 0, %1793
  %1798 = add i32 %1797, %1794
  %1799 = sub i32 %1793, %1794
  %1800 = mul i32 %1799, %1794
  %1801 = sub i32 0, %1793
  %1802 = add i32 %1801, %1794
  %1803 = sub i32 %1793, %1794
  %1804 = mul i32 %1803, %1794
  %1805 = sub i32 0, %1793
  %1806 = add i32 %1805, %1794
  %1807 = shl i32 %1793, %1794
  %1808 = sub nsw i32 %1793, %1794
  %1809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1808)
  br label %1199

; <label>:1810:                                   ; preds = %1224, %1215
  %1811 = load i32, i32* %4, align 4
  store i32 %1811, i32* %9, align 4
  br label %1224

; <label>:1812:                                   ; preds = %1255, %1246
  %1813 = load i32, i32* %9, align 4
  %1814 = sub i32 0, %1813
  %1815 = add i32 %1814, 1
  %1816 = shl i32 %1813, 1
  %1817 = sub i32 0, %1813
  %1818 = add i32 %1817, 1
  %1819 = sub i32 0, %1813
  %1820 = add i32 %1819, 1
  %1821 = sub i32 0, %1813
  %1822 = add i32 %1821, 1
  %1823 = add nsw i32 %1813, 1
  store i32 %1823, i32* %9, align 4
  br label %1255

; <label>:1824:                                   ; preds = %1276, %1267
  store i32 1, i32* %9, align 4
  br label %1276

; <label>:1825:                                   ; preds = %1307, %1298
  %1826 = load i32, i32* %9, align 4
  %1827 = shl i32 %1826, 1
  %1828 = sub i32 %1826, 1
  %1829 = mul i32 %1828, 1
  %1830 = shl i32 %1826, 1
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1831, 1
  %1833 = add nsw i32 %1826, 1
  store i32 %1833, i32* %9, align 4
  br label %1307

; <label>:1834:                                   ; preds = %1335, %1326
  br label %1335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

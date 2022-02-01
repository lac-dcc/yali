; ModuleID = 'source-C-CXX/79/1294.c'
source_filename = "source-C-CXX/79/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %103 [
    i32 1, label %19
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %61
    i32 8, label %80
    i32 9, label %99
    i32 10, label %100
    i32 11, label %101
    i32 12, label %102
  ]

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %341

; <label>:28:                                     ; preds = %19, %341
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %341

; <label>:37:                                     ; preds = %28
  br label %105

; <label>:38:                                     ; preds = %0
  store i32 31, i32* %8, align 4
  br label %105

; <label>:39:                                     ; preds = %0
  store i32 59, i32* %8, align 4
  br label %105

; <label>:40:                                     ; preds = %0
  store i32 90, i32* %8, align 4
  br label %105

; <label>:41:                                     ; preds = %0
  store i32 120, i32* %8, align 4
  br label %105

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %342

; <label>:51:                                     ; preds = %42, %342
  store i32 151, i32* %8, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %342

; <label>:60:                                     ; preds = %51
  br label %105

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %343

; <label>:70:                                     ; preds = %61, %343
  store i32 181, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %343

; <label>:79:                                     ; preds = %70
  br label %105

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %344

; <label>:89:                                     ; preds = %80, %344
  store i32 212, i32* %8, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %344

; <label>:98:                                     ; preds = %89
  br label %105

; <label>:99:                                     ; preds = %0
  store i32 243, i32* %8, align 4
  br label %105

; <label>:100:                                    ; preds = %0
  store i32 273, i32* %8, align 4
  br label %105

; <label>:101:                                    ; preds = %0
  store i32 304, i32* %8, align 4
  br label %105

; <label>:102:                                    ; preds = %0
  store i32 334, i32* %8, align 4
  br label %105

; <label>:103:                                    ; preds = %0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %102, %101, %100, %99, %98, %79, %60, %41, %40, %39, %38, %37
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112, %105
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %112
  store i32 1, i32* %10, align 4
  br label %140

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %345

; <label>:130:                                    ; preds = %121, %345
  store i32 0, i32* %10, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %345

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %120
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %346

; <label>:155:                                    ; preds = %146, %346
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %346

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %143, %140
  %168 = load i32, i32* %5, align 4
  switch i32 %168, label %253 [
    i32 1, label %169
    i32 2, label %170
    i32 3, label %189
    i32 4, label %190
    i32 5, label %191
    i32 6, label %210
    i32 7, label %211
    i32 8, label %230
    i32 9, label %231
    i32 10, label %232
    i32 11, label %251
    i32 12, label %252
  ]

; <label>:169:                                    ; preds = %167
  store i32 0, i32* %9, align 4
  br label %273

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %352

; <label>:179:                                    ; preds = %170, %352
  store i32 31, i32* %9, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %352

; <label>:188:                                    ; preds = %179
  br label %273

; <label>:189:                                    ; preds = %167
  store i32 59, i32* %9, align 4
  br label %273

; <label>:190:                                    ; preds = %167
  store i32 90, i32* %9, align 4
  br label %273

; <label>:191:                                    ; preds = %167
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %353

; <label>:200:                                    ; preds = %191, %353
  store i32 120, i32* %9, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %353

; <label>:209:                                    ; preds = %200
  br label %273

; <label>:210:                                    ; preds = %167
  store i32 151, i32* %9, align 4
  br label %273

; <label>:211:                                    ; preds = %167
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %354

; <label>:220:                                    ; preds = %211, %354
  store i32 181, i32* %9, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %354

; <label>:229:                                    ; preds = %220
  br label %273

; <label>:230:                                    ; preds = %167
  store i32 212, i32* %9, align 4
  br label %273

; <label>:231:                                    ; preds = %167
  store i32 243, i32* %9, align 4
  br label %273

; <label>:232:                                    ; preds = %167
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %355

; <label>:241:                                    ; preds = %232, %355
  store i32 273, i32* %9, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %355

; <label>:250:                                    ; preds = %241
  br label %273

; <label>:251:                                    ; preds = %167
  store i32 304, i32* %9, align 4
  br label %273

; <label>:252:                                    ; preds = %167
  store i32 334, i32* %9, align 4
  br label %273

; <label>:253:                                    ; preds = %167
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %356

; <label>:262:                                    ; preds = %253, %356
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %356

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %252, %251, %250, %231, %230, %229, %210, %209, %190, %189, %188, %169
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %3, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %3, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

; <label>:284:                                    ; preds = %280, %273
  %285 = load i32, i32* %3, align 4
  %286 = srem i32 %285, 400
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %284, %280
  store i32 1, i32* %11, align 4
  br label %290

; <label>:289:                                    ; preds = %284
  store i32 0, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %289, %288
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %5, align 4
  %295 = icmp sgt i32 %294, 2
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %296, %293, %290
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sdiv i32 %301, 4
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sdiv i32 %304, 100
  %306 = sub nsw i32 %302, %305
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sdiv i32 %308, 400
  %310 = add nsw i32 %306, %309
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sdiv i32 %312, 4
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sdiv i32 %315, 100
  %317 = sub nsw i32 %313, %316
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sdiv i32 %319, 400
  %321 = add nsw i32 %317, %320
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = mul nsw i32 %323, 365
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = mul nsw i32 %330, 365
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sub nsw i32 %336, %337
  store i32 %338, i32* %16, align 4
  %339 = load i32, i32* %16, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  ret i32 0

; <label>:341:                                    ; preds = %28, %19
  store i32 0, i32* %8, align 4
  br label %28

; <label>:342:                                    ; preds = %51, %42
  store i32 151, i32* %8, align 4
  br label %51

; <label>:343:                                    ; preds = %70, %61
  store i32 181, i32* %8, align 4
  br label %70

; <label>:344:                                    ; preds = %89, %80
  store i32 212, i32* %8, align 4
  br label %89

; <label>:345:                                    ; preds = %130, %121
  store i32 0, i32* %10, align 4
  br label %130

; <label>:346:                                    ; preds = %155, %146
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = add nsw i32 %347, 1
  store i32 %351, i32* %8, align 4
  br label %155

; <label>:352:                                    ; preds = %179, %170
  store i32 31, i32* %9, align 4
  br label %179

; <label>:353:                                    ; preds = %200, %191
  store i32 120, i32* %9, align 4
  br label %200

; <label>:354:                                    ; preds = %220, %211
  store i32 181, i32* %9, align 4
  br label %220

; <label>:355:                                    ; preds = %241, %232
  store i32 273, i32* %9, align 4
  br label %241

; <label>:356:                                    ; preds = %262, %253
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

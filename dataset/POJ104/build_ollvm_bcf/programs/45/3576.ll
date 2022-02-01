; ModuleID = 'source-C-CXX/45/3576.c'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.r = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.c = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @main.r to i8*), i64 16, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.c to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %11, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %86, %0
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %352

; <label>:46:                                     ; preds = %37, %352
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %24
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %352

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %370

; <label>:76:                                     ; preds = %67, %370
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %370

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %28

; <label>:89:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %340, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %349

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %24
  %100 = getelementptr inbounds i32, i32* %27, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %9, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %10, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  br label %339

; <label>:127:                                    ; preds = %115, %110, %96
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %371

; <label>:136:                                    ; preds = %127, %371
  %137 = load i32, i32* %9, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %371

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %204

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %376

; <label>:164:                                    ; preds = %155, %376
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %376

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %204

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %394

; <label>:190:                                    ; preds = %181, %394
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %9, align 4
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %394

; <label>:203:                                    ; preds = %190
  br label %338

; <label>:204:                                    ; preds = %180, %150, %149
  %205 = load i32, i32* %9, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %10, align 4
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %399

; <label>:230:                                    ; preds = %221, %399
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %399

; <label>:243:                                    ; preds = %230
  br label %337

; <label>:244:                                    ; preds = %214, %209, %204
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %404

; <label>:253:                                    ; preds = %244, %404
  %254 = load i32, i32* %9, align 4
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %254, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %404

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %318

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %10, align 4
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %409

; <label>:281:                                    ; preds = %272, %409
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %409

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %318

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %423

; <label>:304:                                    ; preds = %295, %423
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  store i32 %306, i32* %9, align 4
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  store i32 %308, i32* %10, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %423

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %317, %294, %267, %266
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %428

; <label>:327:                                    ; preds = %318, %428
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %428

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %243
  br label %338

; <label>:338:                                    ; preds = %337, %203
  br label %339

; <label>:339:                                    ; preds = %338, %122
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %8, align 4
  br label %90

; <label>:349:                                    ; preds = %90
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %46, %37
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = shl i64 %354, %24
  %356 = shl i64 %354, %24
  %357 = sub i64 0, %354
  %358 = add i64 %357, %24
  %359 = sub i64 0, %354
  %360 = add i64 %359, %24
  %361 = shl i64 %354, %24
  %362 = sub i64 %354, %24
  %363 = mul i64 %362, %24
  %364 = mul nsw i64 %354, %24
  %365 = getelementptr inbounds i32, i32* %27, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %368)
  br label %46

; <label>:370:                                    ; preds = %76, %67
  br label %76

; <label>:371:                                    ; preds = %136, %127
  %372 = load i32, i32* %9, align 4
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %372, %374
  br label %136

; <label>:376:                                    ; preds = %164, %155
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %377, %378
  %380 = mul i32 %379, %378
  %381 = sub i32 %377, %378
  %382 = mul i32 %381, %378
  %383 = sub nsw i32 %377, %378
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = sub i32 0, %384
  %389 = add i32 %388, %385
  %390 = sub i32 %384, %385
  %391 = mul i32 %390, %385
  %392 = sub nsw i32 %384, %385
  %393 = icmp eq i32 %383, %392
  br label %164

; <label>:394:                                    ; preds = %190, %181
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %396 = load i32, i32* %395, align 8
  store i32 %396, i32* %9, align 4
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  store i32 %398, i32* %10, align 4
  br label %190

; <label>:399:                                    ; preds = %230, %221
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %10, align 4
  br label %230

; <label>:404:                                    ; preds = %253, %244
  %405 = load i32, i32* %9, align 4
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %405, %407
  br label %253

; <label>:409:                                    ; preds = %281, %272
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = shl i32 %411, 1
  %420 = shl i32 %411, 1
  %421 = add nsw i32 %411, 1
  %422 = icmp eq i32 %410, %421
  br label %281

; <label>:423:                                    ; preds = %304, %295
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  store i32 %425, i32* %9, align 4
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  store i32 %427, i32* %10, align 4
  br label %304

; <label>:428:                                    ; preds = %327, %318
  br label %327
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

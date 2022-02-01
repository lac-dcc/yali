; ModuleID = 'source-C-CXX/45/3298.c'
source_filename = "source-C-CXX/45/3298.c"
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %65, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %324

; <label>:38:                                     ; preds = %29, %324
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %324

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %18
  %56 = getelementptr inbounds i32, i32* %21, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %25

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %318, %68
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %321

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %99, %72
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %18
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %18
  %93 = getelementptr inbounds i32, i32* %21, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %74

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  br label %321

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %141, %107
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %18
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %18
  %135 = getelementptr inbounds i32, i32* %21, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %116
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %110

; <label>:144:                                    ; preds = %110
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %325

; <label>:157:                                    ; preds = %148, %325
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %325

; <label>:166:                                    ; preds = %157
  br label %321

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 2
  store i32 %171, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %221, %167
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %18
  %180 = getelementptr inbounds i32, i32* %21, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %180, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %18
  %192 = getelementptr inbounds i32, i32* %21, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %192, i64 %197
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %326

; <label>:210:                                    ; preds = %201, %326
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %326

; <label>:221:                                    ; preds = %210
  br label %172

; <label>:222:                                    ; preds = %172
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %342

; <label>:235:                                    ; preds = %226, %342
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %342

; <label>:244:                                    ; preds = %235
  br label %321

; <label>:245:                                    ; preds = %222
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 2
  store i32 %249, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %311, %245
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %9, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %312

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %254, %343
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %18
  %267 = getelementptr inbounds i32, i32* %21, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %18
  %276 = getelementptr inbounds i32, i32* %21, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %343

; <label>:290:                                    ; preds = %263
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %393

; <label>:300:                                    ; preds = %291, %393
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %393

; <label>:311:                                    ; preds = %300
  br label %250

; <label>:312:                                    ; preds = %250
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %312
  br label %321

; <label>:317:                                    ; preds = %312
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  br label %69

; <label>:321:                                    ; preds = %316, %244, %166, %106, %69
  store i32 0, i32* %1, align 4
  %322 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %38, %29
  store i32 0, i32* %8, align 4
  br label %38

; <label>:325:                                    ; preds = %157, %148
  br label %157

; <label>:326:                                    ; preds = %210, %201
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, -1
  %330 = sub i32 %327, -1
  %331 = mul i32 %330, -1
  %332 = shl i32 %327, -1
  %333 = sub i32 0, %327
  %334 = add i32 %333, -1
  %335 = sub i32 0, %327
  %336 = add i32 %335, -1
  %337 = sub i32 0, %327
  %338 = add i32 %337, -1
  %339 = sub i32 %327, -1
  %340 = mul i32 %339, -1
  %341 = add nsw i32 %327, -1
  store i32 %341, i32* %12, align 4
  br label %210

; <label>:342:                                    ; preds = %235, %226
  br label %235

; <label>:343:                                    ; preds = %263, %254
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 0, %345
  %347 = add i64 %346, %18
  %348 = sub i64 0, %345
  %349 = add i64 %348, %18
  %350 = shl i64 %345, %18
  %351 = mul nsw i64 %345, %18
  %352 = getelementptr inbounds i32, i32* %21, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 0, %359
  %361 = add i64 %360, %18
  %362 = sub i64 %359, %18
  %363 = mul i64 %362, %18
  %364 = sub i64 0, %359
  %365 = add i64 %364, %18
  %366 = shl i64 %359, %18
  %367 = shl i64 %359, %18
  %368 = sub i64 %359, %18
  %369 = mul i64 %368, %18
  %370 = mul nsw i64 %359, %18
  %371 = getelementptr inbounds i32, i32* %21, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  store i32 0, i32* %374, align 4
  %375 = load i32, i32* %6, align 4
  %376 = shl i32 %375, 1
  %377 = shl i32 %375, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %375, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %375, 1
  %388 = sub i32 %375, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %375, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %375, 1
  store i32 %392, i32* %6, align 4
  br label %263

; <label>:393:                                    ; preds = %300, %291
  %394 = load i32, i32* %13, align 4
  %395 = shl i32 %394, -1
  %396 = sub i32 %394, -1
  %397 = mul i32 %396, -1
  %398 = shl i32 %394, -1
  %399 = add nsw i32 %394, -1
  store i32 %399, i32* %13, align 4
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

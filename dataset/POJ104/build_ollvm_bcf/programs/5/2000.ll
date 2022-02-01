; ModuleID = 'source-C-CXX/5/2000.c'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10001 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %312

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %290, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %320

; <label>:35:                                     ; preds = %26, %320
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %10, align 4
  %38 = icmp ne i32 %36, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %320

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %293

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  store i32* %50, i32** %15, align 8
  br label %51

; <label>:51:                                     ; preds = %81, %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %329

; <label>:60:                                     ; preds = %51, %329
  %61 = load i32*, i32** %15, align 8
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = icmp ult i32* %61, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %329

; <label>:77:                                     ; preds = %60
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i32*, i32** %15, align 8
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32*, i32** %15, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %15, align 8
  br label %51

; <label>:84:                                     ; preds = %77
  store i32 0, i32* %13, align 4
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  store i32* %85, i32** %15, align 8
  br label %86

; <label>:86:                                     ; preds = %118, %84
  %87 = load i32*, i32** %15, align 8
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = icmp ult i32* %87, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %86
  %94 = load i32*, i32** %15, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %339

; <label>:107:                                    ; preds = %98, %339
  %108 = load i32*, i32** %15, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %15, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %339

; <label>:118:                                    ; preds = %107
  br label %86

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %342

; <label>:128:                                    ; preds = %119, %342
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %342

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %202

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %345

; <label>:149:                                    ; preds = %140, %345
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %12, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %150, i64 %155
  store i32* %156, i32** %15, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %345

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %200, %165
  %167 = load i32*, i32** %15, align 8
  %168 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %168, i64 %172
  %174 = icmp ult i32* %167, %173
  br i1 %174, label %175, label %201

; <label>:175:                                    ; preds = %166
  %176 = load i32*, i32** %15, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %363

; <label>:189:                                    ; preds = %180, %363
  %190 = load i32*, i32** %15, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %191, i32** %15, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %363

; <label>:200:                                    ; preds = %189
  br label %166

; <label>:201:                                    ; preds = %166
  br label %202

; <label>:202:                                    ; preds = %201, %139
  %203 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32* %206, i32** %15, align 8
  br label %207

; <label>:207:                                    ; preds = %262, %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %366

; <label>:216:                                    ; preds = %207, %366
  %217 = load i32*, i32** %15, align 8
  %218 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %12, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %218, i64 %223
  %225 = icmp ult i32* %217, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %366

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %263

; <label>:235:                                    ; preds = %234
  %236 = load i32*, i32** %15, align 8
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %13, align 4
  br label %240

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %388

; <label>:249:                                    ; preds = %240, %388
  %250 = load i32, i32* %12, align 4
  %251 = load i32*, i32** %15, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  store i32* %253, i32** %15, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %388

; <label>:262:                                    ; preds = %249
  br label %207

; <label>:263:                                    ; preds = %234
  %264 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %265 = load i32, i32* %12, align 4
  %266 = mul nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %264, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  store i32* %269, i32** %15, align 8
  br label %270

; <label>:270:                                    ; preds = %285, %263
  %271 = load i32*, i32** %15, align 8
  %272 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %12, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %272, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 -1
  %279 = icmp ult i32* %271, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %270
  %281 = load i32*, i32** %15, align 8
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %12, align 4
  %287 = load i32*, i32** %15, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %287, i64 %288
  store i32* %289, i32** %15, align 8
  br label %270

; <label>:290:                                    ; preds = %270
  %291 = load i32, i32* %13, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %26

; <label>:293:                                    ; preds = %47
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %393

; <label>:302:                                    ; preds = %293, %393
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %393

; <label>:311:                                    ; preds = %302
  ret void

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [10001 x i32], align 16
  %318 = alloca i32*, align 8
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  br label %9

; <label>:320:                                    ; preds = %35, %26
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 %321, -1
  %323 = mul i32 %322, -1
  %324 = sub i32 0, %321
  %325 = add i32 %324, -1
  %326 = shl i32 %321, -1
  %327 = add nsw i32 %321, -1
  store i32 %327, i32* %10, align 4
  %328 = icmp ne i32 %321, 0
  br label %35

; <label>:329:                                    ; preds = %60, %51
  %330 = load i32*, i32** %15, align 8
  %331 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = shl i32 %332, %333
  %335 = mul nsw i32 %332, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %331, i64 %336
  %338 = icmp ult i32* %330, %337
  br label %60

; <label>:339:                                    ; preds = %107, %98
  %340 = load i32*, i32** %15, align 8
  %341 = getelementptr inbounds i32, i32* %340, i32 1
  store i32* %341, i32** %15, align 8
  br label %107

; <label>:342:                                    ; preds = %128, %119
  %343 = load i32, i32* %11, align 4
  %344 = icmp ne i32 %343, 1
  br label %128

; <label>:345:                                    ; preds = %149, %140
  %346 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %347, 1
  %353 = load i32, i32* %12, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = mul nsw i32 %352, %353
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %346, i64 %361
  store i32* %362, i32** %15, align 8
  br label %149

; <label>:363:                                    ; preds = %189, %180
  %364 = load i32*, i32** %15, align 8
  %365 = getelementptr inbounds i32, i32* %364, i32 1
  store i32* %365, i32** %15, align 8
  br label %189

; <label>:366:                                    ; preds = %216, %207
  %367 = load i32*, i32** %15, align 8
  %368 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i32 0, i32 0
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub nsw i32 %369, 1
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 %372, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 0, %372
  %379 = add i32 %378, %373
  %380 = sub i32 %372, %373
  %381 = mul i32 %380, %373
  %382 = sub i32 0, %372
  %383 = add i32 %382, %373
  %384 = mul nsw i32 %372, %373
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %368, i64 %385
  %387 = icmp ult i32* %367, %386
  br label %216

; <label>:388:                                    ; preds = %249, %240
  %389 = load i32, i32* %12, align 4
  %390 = load i32*, i32** %15, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  store i32* %392, i32** %15, align 8
  br label %249

; <label>:393:                                    ; preds = %302, %293
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

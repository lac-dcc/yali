; ModuleID = 'source-C-CXX/45/3364.c'
source_filename = "source-C-CXX/45/3364.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %66, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %463

; <label>:27:                                     ; preds = %18, %463
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %463

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %69

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %467

; <label>:49:                                     ; preds = %40, %467
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %467

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %18

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %475

; <label>:78:                                     ; preds = %69, %475
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %475

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %476

; <label>:97:                                     ; preds = %88, %476
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %476

; <label>:108:                                    ; preds = %97
  br label %13

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %443, %109
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 123
  br i1 %112, label %113, label %444

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %149, %113
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -123
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130, %121
  store i32 1, i32* %9, align 4
  br label %152

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [123 x i32], [123 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [123 x i32], [123 x i32]* %145, i64 0, i64 %147
  store i32 -123, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %115

; <label>:152:                                    ; preds = %133, %115
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %246, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %483

; <label>:164:                                    ; preds = %155, %483
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %483

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %249

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %503

; <label>:188:                                    ; preds = %179, %503
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [123 x i32], [123 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, -123
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %503

; <label>:206:                                    ; preds = %188
  br i1 %197, label %210, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207, %206
  store i32 1, i32* %9, align 4
  br label %249

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %515

; <label>:220:                                    ; preds = %211, %515
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [123 x i32], [123 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [123 x i32], [123 x i32]* %232, i64 0, i64 %235
  store i32 -123, i32* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %515

; <label>:245:                                    ; preds = %220
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %155

; <label>:249:                                    ; preds = %210, %178
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 2
  store i32 %251, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %307, %249
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [123 x i32], [123 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, -123
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266, %256
  store i32 1, i32* %9, align 4
  br label %308

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [123 x i32], [123 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [123 x i32], [123 x i32]* %283, i64 0, i64 %285
  store i32 -123, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %544

; <label>:296:                                    ; preds = %287, %544
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %544

; <label>:307:                                    ; preds = %296
  br label %252

; <label>:308:                                    ; preds = %269, %252
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %560

; <label>:317:                                    ; preds = %308, %560
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 2
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %560

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %417, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %575

; <label>:338:                                    ; preds = %329, %575
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %10, align 4
  %341 = icmp sgt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %575

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %418

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [123 x i32], [123 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, -123
  br i1 %359, label %381, label %360

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %579

; <label>:369:                                    ; preds = %360, %579
  %370 = load i32, i32* %9, align 4
  %371 = icmp eq i32 %370, 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %579

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %382

; <label>:381:                                    ; preds = %380, %351
  store i32 1, i32* %9, align 4
  br label %418

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [123 x i32], [123 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [123 x i32], [123 x i32]* %393, i64 0, i64 %395
  store i32 -123, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %382
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %582

; <label>:406:                                    ; preds = %397, %582
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %582

; <label>:417:                                    ; preds = %406
  br label %329

; <label>:418:                                    ; preds = %381, %350
  %419 = load i32, i32* %9, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %418
  br label %444

; <label>:422:                                    ; preds = %418
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %597

; <label>:432:                                    ; preds = %423, %597
  %433 = load i32, i32* %10, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %10, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %597

; <label>:443:                                    ; preds = %432
  br label %110

; <label>:444:                                    ; preds = %421, %110
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %601

; <label>:453:                                    ; preds = %444, %601
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %601

; <label>:462:                                    ; preds = %453
  ret i32 0

; <label>:463:                                    ; preds = %27, %18
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %3, align 4
  %466 = icmp slt i32 %464, %465
  br label %27

; <label>:467:                                    ; preds = %49, %40
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [123 x i32], [123 x i32]* %470, i64 0, i64 %472
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %473)
  br label %49

; <label>:475:                                    ; preds = %78, %69
  br label %78

; <label>:476:                                    ; preds = %97, %88
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = add nsw i32 %477, 1
  store i32 %482, i32* %4, align 4
  br label %97

; <label>:483:                                    ; preds = %164, %155
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %2, align 4
  %486 = load i32, i32* %10, align 4
  %487 = shl i32 %485, %486
  %488 = shl i32 %485, %486
  %489 = sub i32 0, %485
  %490 = add i32 %489, %486
  %491 = shl i32 %485, %486
  %492 = sub i32 0, %485
  %493 = add i32 %492, %486
  %494 = sub i32 0, %485
  %495 = add i32 %494, %486
  %496 = sub i32 0, %485
  %497 = add i32 %496, %486
  %498 = shl i32 %485, %486
  %499 = sub i32 0, %485
  %500 = add i32 %499, %486
  %501 = sub nsw i32 %485, %486
  %502 = icmp slt i32 %484, %501
  br label %164

; <label>:503:                                    ; preds = %188, %179
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub nsw i32 %507, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [123 x i32], [123 x i32]* %506, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, -123
  br label %188

; <label>:515:                                    ; preds = %220, %211
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %519, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [123 x i32], [123 x i32]* %518, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = sub nsw i32 %534, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [123 x i32], [123 x i32]* %533, i64 0, i64 %542
  store i32 -123, i32* %543, align 4
  br label %220

; <label>:544:                                    ; preds = %296, %287
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, -1
  %548 = sub i32 0, %545
  %549 = add i32 %548, -1
  %550 = sub i32 0, %545
  %551 = add i32 %550, -1
  %552 = sub i32 %545, -1
  %553 = mul i32 %552, -1
  %554 = shl i32 %545, -1
  %555 = sub i32 0, %545
  %556 = add i32 %555, -1
  %557 = sub i32 0, %545
  %558 = add i32 %557, -1
  %559 = add nsw i32 %545, -1
  store i32 %559, i32* %7, align 4
  br label %296

; <label>:560:                                    ; preds = %317, %308
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 2
  %563 = sub i32 %561, 2
  %564 = mul i32 %563, 2
  %565 = shl i32 %561, 2
  %566 = sub i32 0, %561
  %567 = add i32 %566, 2
  %568 = sub i32 0, %561
  %569 = add i32 %568, 2
  %570 = sub i32 0, %561
  %571 = add i32 %570, 2
  %572 = sub i32 %561, 2
  %573 = mul i32 %572, 2
  %574 = sub nsw i32 %561, 2
  store i32 %574, i32* %8, align 4
  br label %317

; <label>:575:                                    ; preds = %338, %329
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %10, align 4
  %578 = icmp sgt i32 %576, %577
  br label %338

; <label>:579:                                    ; preds = %369, %360
  %580 = load i32, i32* %9, align 4
  %581 = icmp eq i32 %580, 1
  br label %369

; <label>:582:                                    ; preds = %406, %397
  %583 = load i32, i32* %8, align 4
  %584 = sub i32 %583, -1
  %585 = mul i32 %584, -1
  %586 = shl i32 %583, -1
  %587 = sub i32 %583, -1
  %588 = mul i32 %587, -1
  %589 = sub i32 0, %583
  %590 = add i32 %589, -1
  %591 = sub i32 %583, -1
  %592 = mul i32 %591, -1
  %593 = shl i32 %583, -1
  %594 = sub i32 0, %583
  %595 = add i32 %594, -1
  %596 = add nsw i32 %583, -1
  store i32 %596, i32* %8, align 4
  br label %406

; <label>:597:                                    ; preds = %432, %423
  %598 = load i32, i32* %10, align 4
  %599 = shl i32 %598, 1
  %600 = add nsw i32 %598, 1
  store i32 %600, i32* %10, align 4
  br label %432

; <label>:601:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

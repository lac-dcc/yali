; ModuleID = 'source-C-CXX/100/1186.c'
source_filename = "source-C-CXX/100/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 65, i8* %12, align 1
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 66, i8* %13, align 1
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 67, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %369, %0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %370

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %346, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %347

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %381

; <label>:35:                                     ; preds = %26, %381
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %381

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %302, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 3
  br i1 %49, label %50, label %306

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %301

; <label>:65:                                     ; preds = %50
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %301

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %301

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %3, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %4, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  store i32 %109, i32* %5, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %300

; <label>:115:                                    ; preds = %77
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %300

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %300

; <label>:127:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %280, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %383

; <label>:137:                                    ; preds = %128, %383
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 2
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %383

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %281

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %386

; <label>:158:                                    ; preds = %149, %386
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %386

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %256, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 2, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %259

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %387

; <label>:182:                                    ; preds = %173, %387
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %387

; <label>:201:                                    ; preds = %182
  br i1 %192, label %202, label %255

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %415

; <label>:211:                                    ; preds = %202, %415
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  store i8 %232, i8* %11, align 1
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i8, i8* %11, align 1
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %244
  store i8 %241, i8* %245, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %415

; <label>:254:                                    ; preds = %211
  br label %255

; <label>:255:                                    ; preds = %254, %201
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %168

; <label>:259:                                    ; preds = %168
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %475

; <label>:269:                                    ; preds = %260, %475
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %475

; <label>:280:                                    ; preds = %269
  br label %128

; <label>:281:                                    ; preds = %148
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %483

; <label>:290:                                    ; preds = %281, %483
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %483

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %121, %115, %77
  br label %301

; <label>:301:                                    ; preds = %300, %71, %65, %50
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %46

; <label>:306:                                    ; preds = %46
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %484

; <label>:315:                                    ; preds = %306, %484
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %484

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %485

; <label>:334:                                    ; preds = %325, %485
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %485

; <label>:346:                                    ; preds = %334
  br label %22

; <label>:347:                                    ; preds = %22
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
  br i1 %356, label %357, label %489

; <label>:357:                                    ; preds = %348, %489
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %489

; <label>:369:                                    ; preds = %357
  br label %16

; <label>:370:                                    ; preds = %16
  %371 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %373, i32 %376, i32 %379)
  ret i32 0

; <label>:381:                                    ; preds = %35, %26
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %382, align 4
  br label %35

; <label>:383:                                    ; preds = %137, %128
  %384 = load i32, i32* %6, align 4
  %385 = icmp slt i32 %384, 2
  br label %137

; <label>:386:                                    ; preds = %158, %149
  store i32 0, i32* %7, align 4
  br label %158

; <label>:387:                                    ; preds = %182, %173
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %392
  %401 = add i32 %400, 1
  %402 = sub i32 0, %392
  %403 = add i32 %402, 1
  %404 = sub i32 0, %392
  %405 = add i32 %404, 1
  %406 = sub i32 %392, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %392, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %392, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sgt i32 %391, %413
  br label %182

; <label>:415:                                    ; preds = %211, %202
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %8, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %420
  %430 = add i32 %429, 1
  %431 = add nsw i32 %420, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = shl i32 %439, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = add nsw i32 %439, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %447
  store i32 %438, i32* %448, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  store i8 %452, i8* %11, align 1
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %453, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %463
  store i8 %461, i8* %464, align 1
  %465 = load i8, i8* %11, align 1
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = shl i32 %466, 1
  %472 = add nsw i32 %466, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %473
  store i8 %465, i8* %474, align 1
  br label %211

; <label>:475:                                    ; preds = %269, %260
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = add nsw i32 %476, 1
  store i32 %482, i32* %6, align 4
  br label %269

; <label>:483:                                    ; preds = %290, %281
  br label %290

; <label>:484:                                    ; preds = %315, %306
  br label %315

; <label>:485:                                    ; preds = %334, %325
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %486, align 4
  br label %334

; <label>:489:                                    ; preds = %357, %348
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = add nsw i32 %491, 1
  store i32 %496, i32* %490, align 4
  br label %357
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

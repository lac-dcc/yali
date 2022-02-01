; ModuleID = 'source-C-CXX/70/1906.c'
source_filename = "source-C-CXX/70/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.e to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %517

; <label>:42:                                     ; preds = %33, %517
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %517

; <label>:53:                                     ; preds = %42
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %527

; <label>:63:                                     ; preds = %54, %527
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %527

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %515, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %528

; <label>:82:                                     ; preds = %73, %528
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %528

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %516

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %532

; <label>:104:                                    ; preds = %95, %532
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %532

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %152, label %127

; <label>:127:                                    ; preds = %120, %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %543

; <label>:136:                                    ; preds = %127, %543
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %543

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %332

; <label>:152:                                    ; preds = %151, %120
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %554

; <label>:161:                                    ; preds = %152, %554
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %165, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %554

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %189

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %7, align 4
  br label %198

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %189, %180
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %564

; <label>:207:                                    ; preds = %198, %564
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %564

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %286, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %566

; <label>:227:                                    ; preds = %218, %566
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %566

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %287

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %570

; <label>:249:                                    ; preds = %240, %570
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %250, %255
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %570

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %594

; <label>:275:                                    ; preds = %266, %594
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %594

; <label>:286:                                    ; preds = %275
  br label %218

; <label>:287:                                    ; preds = %239
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %603

; <label>:296:                                    ; preds = %287, %603
  %297 = load i32, i32* %4, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %603

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %331

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %609

; <label>:320:                                    ; preds = %311, %609
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %609

; <label>:330:                                    ; preds = %320
  br label %331

; <label>:331:                                    ; preds = %330, %309
  br label %476

; <label>:332:                                    ; preds = %151
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %336, %340
  br i1 %341, label %342, label %369

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %611

; <label>:351:                                    ; preds = %342, %611
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %7, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %611

; <label>:368:                                    ; preds = %351
  br label %396

; <label>:369:                                    ; preds = %332
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %620

; <label>:378:                                    ; preds = %369, %620
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %7, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %6, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %620

; <label>:395:                                    ; preds = %378
  br label %396

; <label>:396:                                    ; preds = %395, %368
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %629

; <label>:405:                                    ; preds = %396, %629
  %406 = load i32, i32* %6, align 4
  store i32 %406, i32* %5, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %629

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %446, %415
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %7, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %449

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %631

; <label>:429:                                    ; preds = %420, %631
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %430, %435
  store i32 %436, i32* %4, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %631

; <label>:445:                                    ; preds = %429
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %5, align 4
  br label %416

; <label>:449:                                    ; preds = %416
  %450 = load i32, i32* %4, align 4
  %451 = srem i32 %450, 7
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %473

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %655

; <label>:462:                                    ; preds = %453, %655
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %655

; <label>:472:                                    ; preds = %462
  br label %475

; <label>:473:                                    ; preds = %449
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %472
  br label %476

; <label>:476:                                    ; preds = %475, %331
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %657

; <label>:485:                                    ; preds = %476, %657
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %657

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %658

; <label>:504:                                    ; preds = %495, %658
  %505 = load i32, i32* %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %3, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %658

; <label>:515:                                    ; preds = %504
  br label %73

; <label>:516:                                    ; preds = %94
  ret i32 0

; <label>:517:                                    ; preds = %42, %33
  %518 = load i32, i32* %3, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = add nsw i32 %518, 1
  store i32 %526, i32* %3, align 4
  br label %42

; <label>:527:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:528:                                    ; preds = %82, %73
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp slt i32 %529, %530
  br label %82

; <label>:532:                                    ; preds = %104, %95
  store i32 0, i32* %4, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 4
  %539 = sub i32 %536, 4
  %540 = mul i32 %539, 4
  %541 = srem i32 %536, 4
  %542 = icmp eq i32 %541, 0
  br label %104

; <label>:543:                                    ; preds = %136, %127
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 400
  %549 = mul i32 %548, 400
  %550 = sub i32 0, %547
  %551 = add i32 %550, 400
  %552 = srem i32 %547, 400
  %553 = icmp eq i32 %552, 0
  br label %136

; <label>:554:                                    ; preds = %161, %152
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %558, %562
  br label %161

; <label>:564:                                    ; preds = %207, %198
  %565 = load i32, i32* %6, align 4
  store i32 %565, i32* %5, align 4
  br label %207

; <label>:566:                                    ; preds = %227, %218
  %567 = load i32, i32* %5, align 4
  %568 = load i32, i32* %7, align 4
  %569 = icmp slt i32 %567, %568
  br label %227

; <label>:570:                                    ; preds = %249, %240
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %572, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %572, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %572
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %572, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %571, %589
  %591 = sub i32 0, %571
  %592 = add i32 %591, %589
  %593 = add nsw i32 %571, %589
  store i32 %593, i32* %4, align 4
  br label %249

; <label>:594:                                    ; preds = %275, %266
  %595 = load i32, i32* %5, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %595, 1
  store i32 %602, i32* %5, align 4
  br label %275

; <label>:603:                                    ; preds = %296, %287
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 %604, 7
  %606 = mul i32 %605, 7
  %607 = srem i32 %604, 7
  %608 = icmp eq i32 %607, 0
  br label %296

; <label>:609:                                    ; preds = %320, %311
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:611:                                    ; preds = %351, %342
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %6, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  store i32 %619, i32* %7, align 4
  br label %351

; <label>:620:                                    ; preds = %378, %369
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  store i32 %624, i32* %7, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  store i32 %628, i32* %6, align 4
  br label %378

; <label>:629:                                    ; preds = %405, %396
  %630 = load i32, i32* %6, align 4
  store i32 %630, i32* %5, align 4
  br label %405

; <label>:631:                                    ; preds = %429, %420
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %5, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = shl i32 %633, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %633, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %632, %647
  %649 = mul i32 %648, %647
  %650 = sub i32 %632, %647
  %651 = mul i32 %650, %647
  %652 = shl i32 %632, %647
  %653 = shl i32 %632, %647
  %654 = add nsw i32 %632, %647
  store i32 %654, i32* %4, align 4
  br label %429

; <label>:655:                                    ; preds = %462, %453
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %462

; <label>:657:                                    ; preds = %485, %476
  br label %485

; <label>:658:                                    ; preds = %504, %495
  %659 = load i32, i32* %3, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 0, %659
  %662 = add i32 %661, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %659, 1
  store i32 %667, i32* %3, align 4
  br label %504
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

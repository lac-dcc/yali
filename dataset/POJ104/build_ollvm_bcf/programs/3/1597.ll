; ModuleID = 'source-C-CXX/3/1597.c'
source_filename = "source-C-CXX/3/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %609

; <label>:17:                                     ; preds = %8, %609
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %609

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %8

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %613

; <label>:59:                                     ; preds = %50, %613
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %613

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %267

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %263, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %617

; <label>:82:                                     ; preds = %73, %617
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %617

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %266

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %105
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4
  br label %107

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %640

; <label>:133:                                    ; preds = %124, %640
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %640

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %101, %98
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %151
  %155 = load i32, i32* %4, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %4, align 4
  br label %154

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %147, %143
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %641

; <label>:181:                                    ; preds = %172, %641
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sgt i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %641

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %262

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %1, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %240, %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %655

; <label>:214:                                    ; preds = %205, %655
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %1, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp sgt i32 %215, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %655

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %243

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %4, align 4
  br label %205

; <label>:243:                                    ; preds = %228
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %675

; <label>:252:                                    ; preds = %243, %675
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %675

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %195, %194
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %73

; <label>:266:                                    ; preds = %97
  br label %267

; <label>:267:                                    ; preds = %266, %71
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %676

; <label>:276:                                    ; preds = %267, %676
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %1, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %676

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %590

; <label>:289:                                    ; preds = %288
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %570, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %292, %293
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %571

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %4, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %359

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %680

; <label>:308:                                    ; preds = %299, %680
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %1, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %680

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %359

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %684

; <label>:330:                                    ; preds = %321, %684
  store i32 0, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %684

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %355, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %4, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %358

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %340

; <label>:358:                                    ; preds = %340
  br label %359

; <label>:359:                                    ; preds = %358, %320, %296
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %685

; <label>:368:                                    ; preds = %359, %685
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %1, align 4
  %371 = icmp sge i32 %369, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %685

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %441

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %441

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %689

; <label>:394:                                    ; preds = %385, %689
  store i32 0, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %689

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %439, %403
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %1, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %440

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %408
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %690

; <label>:428:                                    ; preds = %419, %690
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %690

; <label>:439:                                    ; preds = %428
  br label %404

; <label>:440:                                    ; preds = %404
  br label %441

; <label>:441:                                    ; preds = %440, %381, %380
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %699

; <label>:450:                                    ; preds = %441, %699
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %2, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp sgt i32 %451, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %699

; <label>:463:                                    ; preds = %450
  br i1 %454, label %464, label %549

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %1, align 4
  %467 = load i32, i32* %2, align 4
  %468 = add nsw i32 %466, %467
  %469 = sub nsw i32 %468, 1
  %470 = icmp slt i32 %465, %469
  br i1 %470, label %471, label %549

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %706

; <label>:480:                                    ; preds = %471, %706
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %2, align 4
  %483 = sub nsw i32 %481, %482
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %706

; <label>:493:                                    ; preds = %480
  br label %494

; <label>:494:                                    ; preds = %527, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %725

; <label>:503:                                    ; preds = %494, %725
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %1, align 4
  %506 = icmp slt i32 %504, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %725

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %530

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %3, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  br label %527

; <label>:527:                                    ; preds = %516
  %528 = load i32, i32* %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %3, align 4
  br label %494

; <label>:530:                                    ; preds = %515
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %729

; <label>:539:                                    ; preds = %530, %729
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %729

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548, %464, %463
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %730

; <label>:559:                                    ; preds = %550, %730
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %4, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %730

; <label>:570:                                    ; preds = %559
  br label %290

; <label>:571:                                    ; preds = %290
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %740

; <label>:580:                                    ; preds = %571, %740
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %740

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %288
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %741

; <label>:599:                                    ; preds = %590, %741
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %741

; <label>:608:                                    ; preds = %599
  ret void

; <label>:609:                                    ; preds = %17, %8
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* %1, align 4
  %612 = icmp slt i32 %610, %611
  br label %17

; <label>:613:                                    ; preds = %59, %50
  %614 = load i32, i32* %1, align 4
  %615 = load i32, i32* %2, align 4
  %616 = icmp sge i32 %614, %615
  br label %59

; <label>:617:                                    ; preds = %82, %73
  %618 = load i32, i32* %3, align 4
  %619 = load i32, i32* %1, align 4
  %620 = load i32, i32* %2, align 4
  %621 = shl i32 %619, %620
  %622 = sub i32 0, %619
  %623 = add i32 %622, %620
  %624 = sub i32 %619, %620
  %625 = mul i32 %624, %620
  %626 = shl i32 %619, %620
  %627 = sub i32 %619, %620
  %628 = mul i32 %627, %620
  %629 = shl i32 %619, %620
  %630 = sub i32 %619, %620
  %631 = mul i32 %630, %620
  %632 = sub i32 0, %619
  %633 = add i32 %632, %620
  %634 = add nsw i32 %619, %620
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = sub nsw i32 %634, 1
  %639 = icmp slt i32 %618, %638
  br label %82

; <label>:640:                                    ; preds = %133, %124
  br label %133

; <label>:641:                                    ; preds = %181, %172
  %642 = load i32, i32* %3, align 4
  %643 = load i32, i32* %1, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = shl i32 %643, 1
  %648 = shl i32 %643, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = sub i32 %643, 1
  %652 = mul i32 %651, 1
  %653 = sub nsw i32 %643, 1
  %654 = icmp sgt i32 %642, %653
  br label %181

; <label>:655:                                    ; preds = %214, %205
  %656 = load i32, i32* %4, align 4
  %657 = load i32, i32* %3, align 4
  %658 = load i32, i32* %1, align 4
  %659 = shl i32 %657, %658
  %660 = sub i32 %657, %658
  %661 = mul i32 %660, %658
  %662 = sub i32 0, %657
  %663 = add i32 %662, %658
  %664 = sub i32 0, %657
  %665 = add i32 %664, %658
  %666 = sub i32 0, %657
  %667 = add i32 %666, %658
  %668 = shl i32 %657, %658
  %669 = sub i32 0, %657
  %670 = add i32 %669, %658
  %671 = sub i32 %657, %658
  %672 = mul i32 %671, %658
  %673 = sub nsw i32 %657, %658
  %674 = icmp sgt i32 %656, %673
  br label %214

; <label>:675:                                    ; preds = %252, %243
  br label %252

; <label>:676:                                    ; preds = %276, %267
  %677 = load i32, i32* %2, align 4
  %678 = load i32, i32* %1, align 4
  %679 = icmp sgt i32 %677, %678
  br label %276

; <label>:680:                                    ; preds = %308, %299
  %681 = load i32, i32* %4, align 4
  %682 = load i32, i32* %1, align 4
  %683 = icmp slt i32 %681, %682
  br label %308

; <label>:684:                                    ; preds = %330, %321
  store i32 0, i32* %3, align 4
  br label %330

; <label>:685:                                    ; preds = %368, %359
  %686 = load i32, i32* %4, align 4
  %687 = load i32, i32* %1, align 4
  %688 = icmp sge i32 %686, %687
  br label %368

; <label>:689:                                    ; preds = %394, %385
  store i32 0, i32* %3, align 4
  br label %394

; <label>:690:                                    ; preds = %428, %419
  %691 = load i32, i32* %3, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %691
  %695 = add i32 %694, 1
  %696 = shl i32 %691, 1
  %697 = shl i32 %691, 1
  %698 = add nsw i32 %691, 1
  store i32 %698, i32* %3, align 4
  br label %428

; <label>:699:                                    ; preds = %450, %441
  %700 = load i32, i32* %4, align 4
  %701 = load i32, i32* %2, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub nsw i32 %701, 1
  %705 = icmp sgt i32 %700, %704
  br label %450

; <label>:706:                                    ; preds = %480, %471
  %707 = load i32, i32* %4, align 4
  %708 = load i32, i32* %2, align 4
  %709 = sub i32 0, %707
  %710 = add i32 %709, %708
  %711 = sub nsw i32 %707, %708
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 %711, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %711, 1
  %720 = sub i32 %711, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %711, 1
  %723 = shl i32 %711, 1
  %724 = add nsw i32 %711, 1
  store i32 %724, i32* %3, align 4
  br label %480

; <label>:725:                                    ; preds = %503, %494
  %726 = load i32, i32* %3, align 4
  %727 = load i32, i32* %1, align 4
  %728 = icmp slt i32 %726, %727
  br label %503

; <label>:729:                                    ; preds = %539, %530
  br label %539

; <label>:730:                                    ; preds = %559, %550
  %731 = load i32, i32* %4, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 %731, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %731
  %738 = add i32 %737, 1
  %739 = add nsw i32 %731, 1
  store i32 %739, i32* %4, align 4
  br label %559

; <label>:740:                                    ; preds = %580, %571
  br label %580

; <label>:741:                                    ; preds = %599, %590
  br label %599
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

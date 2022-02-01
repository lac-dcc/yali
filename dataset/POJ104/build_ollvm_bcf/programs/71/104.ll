; ModuleID = 'source-C-CXX/71/104.c'
source_filename = "source-C-CXX/71/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %613

; <label>:9:                                      ; preds = %0, %613
  %10 = alloca [21 x [21 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [21 x [21 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1764, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %613

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %101, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %621

; <label>:35:                                     ; preds = %26, %621
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %621

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %104

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %625

; <label>:57:                                     ; preds = %48, %625
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %625

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %97, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %626

; <label>:76:                                     ; preds = %67, %626
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %626

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %100

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %67

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  br label %26

; <label>:104:                                    ; preds = %47
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %591, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %594

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %630

; <label>:118:                                    ; preds = %109, %630
  store i32 0, i32* %12, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %630

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %589, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %590

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %231

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %231

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %631

; <label>:147:                                    ; preds = %138, %631
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %631

; <label>:172:                                    ; preds = %147
  br i1 %163, label %173, label %212

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %180, %188
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %653

; <label>:199:                                    ; preds = %190, %653
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %653

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %173, %172
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %657

; <label>:221:                                    ; preds = %212, %657
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %657

; <label>:230:                                    ; preds = %221
  br label %568

; <label>:231:                                    ; preds = %135, %132
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %326

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %658

; <label>:243:                                    ; preds = %234, %658
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], [21 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %658

; <label>:268:                                    ; preds = %243
  br i1 %259, label %269, label %325

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %682

; <label>:278:                                    ; preds = %269, %682
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x i32], [21 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [21 x i32], [21 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %285, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %682

; <label>:303:                                    ; preds = %278
  br i1 %294, label %304, label %325

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i32], [21 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], [21 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %304
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %323)
  br label %325

; <label>:325:                                    ; preds = %321, %304, %303, %268
  br label %549

; <label>:326:                                    ; preds = %231
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %708

; <label>:335:                                    ; preds = %326, %708
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %708

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %421

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [21 x i32], [21 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x i32], [21 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  br i1 %363, label %364, label %402

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x i32], [21 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [21 x i32], [21 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  br i1 %380, label %381, label %402

; <label>:381:                                    ; preds = %364
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x i32], [21 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [21 x i32], [21 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %388, %396
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %381
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %12, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %400)
  br label %402

; <label>:402:                                    ; preds = %398, %381, %364, %347
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %711

; <label>:411:                                    ; preds = %402, %711
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %711

; <label>:420:                                    ; preds = %411
  br label %548

; <label>:421:                                    ; preds = %346
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %712

; <label>:430:                                    ; preds = %421, %712
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x i32], [21 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x i32], [21 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %437, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %712

; <label>:455:                                    ; preds = %430
  br i1 %446, label %456, label %547

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x i32], [21 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %466
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x i32], [21 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %463, %471
  br i1 %472, label %473, label %547

; <label>:473:                                    ; preds = %456
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x i32], [21 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %482
  %484 = load i32, i32* %12, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i32], [21 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %480, %488
  br i1 %489, label %490, label %547

; <label>:490:                                    ; preds = %473
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %741

; <label>:499:                                    ; preds = %490, %741
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [21 x i32], [21 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x i32], [21 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %506, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %741

; <label>:524:                                    ; preds = %499
  br i1 %515, label %525, label %547

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %761

; <label>:534:                                    ; preds = %525, %761
  %535 = load i32, i32* %11, align 4
  %536 = load i32, i32* %12, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %761

; <label>:546:                                    ; preds = %534
  br label %547

; <label>:547:                                    ; preds = %546, %524, %473, %456, %455
  br label %548

; <label>:548:                                    ; preds = %547, %420
  br label %549

; <label>:549:                                    ; preds = %548, %325
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %765

; <label>:558:                                    ; preds = %549, %765
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %765

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567, %230
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %766

; <label>:578:                                    ; preds = %569, %766
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %766

; <label>:589:                                    ; preds = %578
  br label %128

; <label>:590:                                    ; preds = %128
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %11, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %11, align 4
  br label %105

; <label>:594:                                    ; preds = %105
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %776

; <label>:603:                                    ; preds = %594, %776
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %776

; <label>:612:                                    ; preds = %603
  ret void

; <label>:613:                                    ; preds = %9, %0
  %614 = alloca [21 x [21 x i32]], align 16
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = bitcast [21 x [21 x i32]]* %614 to i8*
  call void @llvm.memset.p0i8.i64(i8* %619, i8 0, i64 1764, i32 16, i1 false)
  %620 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %617, i32* %618)
  store i32 0, i32* %615, align 4
  br label %9

; <label>:621:                                    ; preds = %35, %26
  %622 = load i32, i32* %11, align 4
  %623 = load i32, i32* %13, align 4
  %624 = icmp slt i32 %622, %623
  br label %35

; <label>:625:                                    ; preds = %57, %48
  store i32 0, i32* %12, align 4
  br label %57

; <label>:626:                                    ; preds = %76, %67
  %627 = load i32, i32* %12, align 4
  %628 = load i32, i32* %14, align 4
  %629 = icmp slt i32 %627, %628
  br label %76

; <label>:630:                                    ; preds = %118, %109
  store i32 0, i32* %12, align 4
  br label %118

; <label>:631:                                    ; preds = %147, %138
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %633
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [21 x i32], [21 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = add nsw i32 %639, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %646
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [21 x i32], [21 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %638, %651
  br label %147

; <label>:653:                                    ; preds = %199, %190
  %654 = load i32, i32* %11, align 4
  %655 = load i32, i32* %12, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %654, i32 %655)
  br label %199

; <label>:657:                                    ; preds = %221, %212
  br label %221

; <label>:658:                                    ; preds = %243, %234
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %660
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [21 x i32], [21 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %11, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %666, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %675
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [21 x i32], [21 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sge i32 %665, %680
  br label %243

; <label>:682:                                    ; preds = %278, %269
  %683 = load i32, i32* %11, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %684
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [21 x i32], [21 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %11, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %691
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %693
  %699 = add i32 %698, 1
  %700 = shl i32 %693, 1
  %701 = shl i32 %693, 1
  %702 = shl i32 %693, 1
  %703 = sub nsw i32 %693, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [21 x i32], [21 x i32]* %692, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp sge i32 %689, %706
  br label %278

; <label>:708:                                    ; preds = %335, %326
  %709 = load i32, i32* %12, align 4
  %710 = icmp eq i32 %709, 0
  br label %335

; <label>:711:                                    ; preds = %411, %402
  br label %411

; <label>:712:                                    ; preds = %430, %421
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %714
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [21 x i32], [21 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %11, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %720, 1
  %728 = shl i32 %720, 1
  %729 = sub i32 %720, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %720
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %720, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %734
  %736 = load i32, i32* %12, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [21 x i32], [21 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp sge i32 %719, %739
  br label %430

; <label>:741:                                    ; preds = %499, %490
  %742 = load i32, i32* %11, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %743
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [21 x i32], [21 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %11, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %750
  %752 = load i32, i32* %12, align 4
  %753 = shl i32 %752, 1
  %754 = shl i32 %752, 1
  %755 = shl i32 %752, 1
  %756 = add nsw i32 %752, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [21 x i32], [21 x i32]* %751, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = icmp sge i32 %748, %759
  br label %499

; <label>:761:                                    ; preds = %534, %525
  %762 = load i32, i32* %11, align 4
  %763 = load i32, i32* %12, align 4
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %762, i32 %763)
  br label %534

; <label>:765:                                    ; preds = %558, %549
  br label %558

; <label>:766:                                    ; preds = %578, %569
  %767 = load i32, i32* %12, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %767, 1
  %773 = sub i32 %767, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %767, 1
  store i32 %775, i32* %12, align 4
  br label %578

; <label>:776:                                    ; preds = %603, %594
  br label %603
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

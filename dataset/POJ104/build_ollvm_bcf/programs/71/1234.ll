; ModuleID = 'source-C-CXX/71/1234.c'
source_filename = "source-C-CXX/71/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %84, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %605

; <label>:20:                                     ; preds = %11, %605
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %605

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %606

; <label>:51:                                     ; preds = %42, %606
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %606

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %618

; <label>:73:                                     ; preds = %64, %618
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %618

; <label>:84:                                     ; preds = %73
  br label %7

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %90 = getelementptr inbounds [21 x i32], [21 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %626

; <label>:102:                                    ; preds = %93, %626
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %626

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %118, %85
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %152, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %634

; <label>:131:                                    ; preds = %122, %634
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %634

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %155

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* %148, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %122

; <label>:155:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %186, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %644

; <label>:165:                                    ; preds = %156, %644
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %644

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %156

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %661

; <label>:198:                                    ; preds = %189, %661
  store i32 0, i32* %4, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %661

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %601, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %604

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %662

; <label>:221:                                    ; preds = %212, %662
  store i32 0, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %662

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %597, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %600

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  br label %597

; <label>:242:                                    ; preds = %238, %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %663

; <label>:251:                                    ; preds = %242, %663
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %663

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %373

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %666

; <label>:272:                                    ; preds = %263, %666
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x i32], [21 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %279, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %666

; <label>:297:                                    ; preds = %272
  br i1 %288, label %298, label %354

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x i32], [21 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [21 x i32], [21 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  br i1 %314, label %315, label %354

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %689

; <label>:324:                                    ; preds = %315, %689
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [21 x i32], [21 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x i32], [21 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %331, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %689

; <label>:349:                                    ; preds = %324
  br i1 %340, label %350, label %354

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %5, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %351, i32 %352)
  br label %354

; <label>:354:                                    ; preds = %350, %349, %298, %297
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %716

; <label>:363:                                    ; preds = %354, %716
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %716

; <label>:372:                                    ; preds = %363
  br label %578

; <label>:373:                                    ; preds = %262
  %374 = load i32, i32* %4, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %450

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %717

; <label>:385:                                    ; preds = %376, %717
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], [21 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i32], [21 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %392, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %717

; <label>:410:                                    ; preds = %385
  br i1 %401, label %411, label %449

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [21 x i32], [21 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  br i1 %427, label %428, label %449

; <label>:428:                                    ; preds = %411
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [21 x i32], [21 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %5, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %446, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %445, %428, %411, %410
  br label %559

; <label>:450:                                    ; preds = %373
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %739

; <label>:459:                                    ; preds = %450, %739
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i32], [21 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [21 x i32], [21 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sge i32 %466, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %739

; <label>:484:                                    ; preds = %459
  br i1 %475, label %485, label %558

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x i32], [21 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [21 x i32], [21 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %492, %500
  br i1 %501, label %502, label %558

; <label>:502:                                    ; preds = %485
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %757

; <label>:511:                                    ; preds = %502, %757
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [21 x i32], [21 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %520
  %522 = load i32, i32* %5, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [21 x i32], [21 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %518, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %757

; <label>:536:                                    ; preds = %511
  br i1 %527, label %537, label %558

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [21 x i32], [21 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x i32], [21 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sge i32 %544, %552
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %537
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %5, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %555, i32 %556)
  br label %558

; <label>:558:                                    ; preds = %554, %537, %536, %485, %484
  br label %559

; <label>:559:                                    ; preds = %558, %449
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %774

; <label>:568:                                    ; preds = %559, %774
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %774

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %372
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %775

; <label>:587:                                    ; preds = %578, %775
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %775

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596, %241
  %598 = load i32, i32* %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %5, align 4
  br label %231

; <label>:600:                                    ; preds = %231
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %4, align 4
  br label %208

; <label>:604:                                    ; preds = %208
  ret void

; <label>:605:                                    ; preds = %20, %11
  store i32 0, i32* %5, align 4
  br label %20

; <label>:606:                                    ; preds = %51, %42
  %607 = load i32, i32* %5, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %607, 1
  %617 = add nsw i32 %607, 1
  store i32 %617, i32* %5, align 4
  br label %51

; <label>:618:                                    ; preds = %73, %64
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %619, 1
  store i32 %625, i32* %4, align 4
  br label %73

; <label>:626:                                    ; preds = %102, %93
  %627 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %628 = getelementptr inbounds [21 x i32], [21 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 16
  %630 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1
  %631 = getelementptr inbounds [21 x i32], [21 x i32]* %630, i64 0, i64 0
  %632 = load i32, i32* %631, align 4
  %633 = icmp sgt i32 %629, %632
  br label %102

; <label>:634:                                    ; preds = %131, %122
  %635 = load i32, i32* %5, align 4
  %636 = load i32, i32* %2, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %636, 1
  %643 = icmp slt i32 %635, %642
  br label %131

; <label>:644:                                    ; preds = %165, %156
  %645 = load i32, i32* %5, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = shl i32 %646, 1
  %652 = shl i32 %646, 1
  %653 = shl i32 %646, 1
  %654 = sub i32 0, %646
  %655 = add i32 %654, 1
  %656 = sub i32 0, %646
  %657 = add i32 %656, 1
  %658 = shl i32 %646, 1
  %659 = add nsw i32 %646, 1
  %660 = icmp slt i32 %645, %659
  br label %165

; <label>:661:                                    ; preds = %198, %189
  store i32 0, i32* %4, align 4
  br label %198

; <label>:662:                                    ; preds = %221, %212
  store i32 0, i32* %5, align 4
  br label %221

; <label>:663:                                    ; preds = %251, %242
  %664 = load i32, i32* %5, align 4
  %665 = icmp eq i32 %664, 0
  br label %251

; <label>:666:                                    ; preds = %272, %263
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %668
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [21 x i32], [21 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %4, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 0, %674
  %677 = add i32 %676, 1
  %678 = shl i32 %674, 1
  %679 = sub i32 %674, 1
  %680 = mul i32 %679, 1
  %681 = sub nsw i32 %674, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [21 x i32], [21 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %673, %687
  br label %272

; <label>:689:                                    ; preds = %324, %315
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [21 x i32], [21 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = shl i32 %700, 1
  %702 = shl i32 %700, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = sub i32 0, %700
  %708 = add i32 %707, 1
  %709 = sub i32 %700, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %700, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [21 x i32], [21 x i32]* %699, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %696, %714
  br label %324

; <label>:716:                                    ; preds = %363, %354
  br label %363

; <label>:717:                                    ; preds = %385, %376
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [21 x i32], [21 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %4, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %725, 1
  %731 = add nsw i32 %725, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %732
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [21 x i32], [21 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sge i32 %724, %737
  br label %385

; <label>:739:                                    ; preds = %459, %450
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [21 x i32], [21 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %4, align 4
  %748 = shl i32 %747, 1
  %749 = sub nsw i32 %747, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [21 x i32], [21 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %746, %755
  br label %459

; <label>:757:                                    ; preds = %511, %502
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [21 x i32], [21 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %766
  %768 = load i32, i32* %5, align 4
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [21 x i32], [21 x i32]* %767, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %764, %772
  br label %511

; <label>:774:                                    ; preds = %568, %559
  br label %568

; <label>:775:                                    ; preds = %587, %578
  br label %587
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

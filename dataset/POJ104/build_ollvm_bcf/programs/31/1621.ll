; ModuleID = 'source-C-CXX/31/1621.c'
source_filename = "source-C-CXX/31/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %513

; <label>:19:                                     ; preds = %10, %513
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %513

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %509, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %512

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %118, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %517

; <label>:71:                                     ; preds = %62, %517
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 49
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %517

; <label>:97:                                     ; preds = %71
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %548

; <label>:107:                                    ; preds = %98, %548
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %548

; <label>:118:                                    ; preds = %107
  br label %52

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %557

; <label>:128:                                    ; preds = %119, %557
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %557

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %224, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %562

; <label>:149:                                    ; preds = %140, %562
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %562

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %225

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %572

; <label>:177:                                    ; preds = %168, %572
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 49
  %187 = add nsw i32 %186, 1
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  store i8 %188, i8* %194, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %572

; <label>:203:                                    ; preds = %177
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %606

; <label>:213:                                    ; preds = %204, %606
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %606

; <label>:224:                                    ; preds = %213
  br label %140

; <label>:225:                                    ; preds = %167
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %618

; <label>:234:                                    ; preds = %225, %618
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* %5, align 4
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %618

; <label>:246:                                    ; preds = %234
  br label %247

; <label>:247:                                    ; preds = %403, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %635

; <label>:256:                                    ; preds = %247, %635
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = icmp sge i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %635

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %404

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %654

; <label>:281:                                    ; preds = %272, %654
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %293, %294
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp slt i32 %289, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %654

; <label>:311:                                    ; preds = %281
  br i1 %302, label %312, label %353

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, 1
  %323 = trunc i32 %322 to i8
  store i8 %323, i8* %319, align 1
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %331, 10
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %336, %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %332, %344
  %346 = trunc i32 %345 to i8
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i64 0, i64 %351
  store i8 %346, i8* %352, align 1
  br label %382

; <label>:353:                                    ; preds = %311
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %364, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 %361, %373
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %378, i64 0, i64 %380
  store i8 %375, i8* %381, align 1
  br label %382

; <label>:382:                                    ; preds = %353, %312
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %700

; <label>:392:                                    ; preds = %383, %700
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %700

; <label>:403:                                    ; preds = %392
  br label %247

; <label>:404:                                    ; preds = %271
  %405 = load i32, i32* %5, align 4
  store i32 %405, i32* %4, align 4
  br label %406

; <label>:406:                                    ; preds = %476, %404
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %711

; <label>:415:                                    ; preds = %406, %711
  %416 = load i32, i32* %4, align 4
  %417 = icmp sge i32 %416, 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %711

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %477

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %455

; <label>:437:                                    ; preds = %427
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %442
  store i8 9, i8* %443, align 1
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %446, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub nsw i32 %452, 1
  %454 = trunc i32 %453 to i8
  store i8 %454, i8* %450, align 1
  br label %455

; <label>:455:                                    ; preds = %437, %427
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %714

; <label>:465:                                    ; preds = %456, %714
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %4, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %714

; <label>:476:                                    ; preds = %465
  br label %406

; <label>:477:                                    ; preds = %426
  store i32 0, i32* %4, align 4
  br label %478

; <label>:478:                                    ; preds = %500, %477
  %479 = load i32, i32* %4, align 4
  %480 = load i32, i32* %5, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = sub nsw i32 %490, 1
  %492 = add nsw i32 %491, 49
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %496, i64 0, i64 %498
  store i8 %493, i8* %499, align 1
  br label %500

; <label>:500:                                    ; preds = %482
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  br label %478

; <label>:503:                                    ; preds = %478
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %505
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i32 0, i32 0
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %507)
  br label %509

; <label>:509:                                    ; preds = %503
  %510 = load i32, i32* %8, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %8, align 4
  br label %47

; <label>:512:                                    ; preds = %47
  ret void

; <label>:513:                                    ; preds = %19, %10
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %7, align 4
  %516 = icmp slt i32 %514, %515
  br label %19

; <label>:517:                                    ; preds = %71, %62
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub i32 %525, 49
  %527 = mul i32 %526, 49
  %528 = sub nsw i32 %525, 49
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 %528, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = add nsw i32 %528, 1
  %541 = trunc i32 %540 to i8
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %544, i64 0, i64 %546
  store i8 %541, i8* %547, align 1
  br label %71

; <label>:548:                                    ; preds = %107, %98
  %549 = load i32, i32* %4, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = add nsw i32 %549, 1
  store i32 %556, i32* %4, align 4
  br label %107

; <label>:557:                                    ; preds = %128, %119
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %558, 1
  store i32 %561, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %128

; <label>:562:                                    ; preds = %149, %140
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i8], [100 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  br label %149

; <label>:572:                                    ; preds = %177, %168
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = sub i32 %580, 49
  %582 = mul i32 %581, 49
  %583 = shl i32 %580, 49
  %584 = shl i32 %580, 49
  %585 = sub i32 %580, 49
  %586 = mul i32 %585, 49
  %587 = sub i32 0, %580
  %588 = add i32 %587, 49
  %589 = sub i32 0, %580
  %590 = add i32 %589, 49
  %591 = sub nsw i32 %580, 49
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = sub i32 %591, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %591, 1
  %599 = trunc i32 %598 to i8
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 %604
  store i8 %599, i8* %605, align 1
  br label %177

; <label>:606:                                    ; preds = %213, %204
  %607 = load i32, i32* %4, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %607, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %607, 1
  store i32 %617, i32* %4, align 4
  br label %213

; <label>:618:                                    ; preds = %234, %225
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = sub i32 %619, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %619, 1
  %633 = sub nsw i32 %619, 1
  store i32 %633, i32* %6, align 4
  %634 = load i32, i32* %5, align 4
  store i32 %634, i32* %4, align 4
  br label %234

; <label>:635:                                    ; preds = %256, %247
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* %5, align 4
  %638 = shl i32 %636, %637
  %639 = sub i32 %636, %637
  %640 = mul i32 %639, %637
  %641 = sub i32 0, %636
  %642 = add i32 %641, %637
  %643 = sub i32 0, %636
  %644 = add i32 %643, %637
  %645 = sub nsw i32 %636, %637
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 0, %645
  %648 = add i32 %647, %646
  %649 = sub i32 %645, %646
  %650 = mul i32 %649, %646
  %651 = shl i32 %645, %646
  %652 = add nsw i32 %645, %646
  %653 = icmp sge i32 %652, 0
  br label %256

; <label>:654:                                    ; preds = %281, %272
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %656
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %657, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %4, align 4
  %667 = load i32, i32* %5, align 4
  %668 = shl i32 %666, %667
  %669 = sub i32 0, %666
  %670 = add i32 %669, %667
  %671 = sub i32 %666, %667
  %672 = mul i32 %671, %667
  %673 = sub i32 %666, %667
  %674 = mul i32 %673, %667
  %675 = sub i32 %666, %667
  %676 = mul i32 %675, %667
  %677 = sub i32 0, %666
  %678 = add i32 %677, %667
  %679 = sub nsw i32 %666, %667
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 0, %679
  %682 = add i32 %681, %680
  %683 = sub i32 0, %679
  %684 = add i32 %683, %680
  %685 = shl i32 %679, %680
  %686 = sub i32 %679, %680
  %687 = mul i32 %686, %680
  %688 = sub i32 %679, %680
  %689 = mul i32 %688, %680
  %690 = sub i32 %679, %680
  %691 = mul i32 %690, %680
  %692 = sub i32 0, %679
  %693 = add i32 %692, %680
  %694 = add nsw i32 %679, %680
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i8], [100 x i8]* %665, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp slt i32 %662, %698
  br label %281

; <label>:700:                                    ; preds = %392, %383
  %701 = load i32, i32* %4, align 4
  %702 = shl i32 %701, -1
  %703 = shl i32 %701, -1
  %704 = shl i32 %701, -1
  %705 = sub i32 %701, -1
  %706 = mul i32 %705, -1
  %707 = shl i32 %701, -1
  %708 = sub i32 %701, -1
  %709 = mul i32 %708, -1
  %710 = add nsw i32 %701, -1
  store i32 %710, i32* %4, align 4
  br label %392

; <label>:711:                                    ; preds = %415, %406
  %712 = load i32, i32* %4, align 4
  %713 = icmp sge i32 %712, 1
  br label %415

; <label>:714:                                    ; preds = %465, %456
  %715 = load i32, i32* %4, align 4
  %716 = shl i32 %715, -1
  %717 = sub i32 0, %715
  %718 = add i32 %717, -1
  %719 = sub i32 %715, -1
  %720 = mul i32 %719, -1
  %721 = sub i32 0, %715
  %722 = add i32 %721, -1
  %723 = add nsw i32 %715, -1
  store i32 %723, i32* %4, align 4
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/2720.c'
source_filename = "source-C-CXX/71/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %252

; <label>:38:                                     ; preds = %29, %252
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %38
  br label %7

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %249, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %261

; <label>:60:                                     ; preds = %51, %261
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %261

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %250

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %225, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %228

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %265

; <label>:87:                                     ; preds = %78, %265
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %94, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %265

; <label>:112:                                    ; preds = %87
  br i1 %103, label %113, label %224

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %292

; <label>:122:                                    ; preds = %113, %292
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %292

; <label>:147:                                    ; preds = %122
  br i1 %138, label %148, label %224

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  br i1 %164, label %165, label %224

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %322

; <label>:174:                                    ; preds = %165, %322
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %181, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %322

; <label>:199:                                    ; preds = %174
  br i1 %190, label %200, label %224

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %348

; <label>:209:                                    ; preds = %200, %348
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %348

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %223, %199, %148, %147, %112
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %74

; <label>:228:                                    ; preds = %74
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %373

; <label>:238:                                    ; preds = %229, %373
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %373

; <label>:249:                                    ; preds = %238
  br label %51

; <label>:250:                                    ; preds = %72
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %38, %29
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = add nsw i32 %253, 1
  store i32 %260, i32* %4, align 4
  br label %38

; <label>:261:                                    ; preds = %60, %51
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %262, %263
  br label %60

; <label>:265:                                    ; preds = %87, %78
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = shl i32 %276, 1
  %284 = shl i32 %276, 1
  %285 = sub i32 %276, 1
  %286 = mul i32 %285, 1
  %287 = sub nsw i32 %276, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %275, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %272, %290
  br label %87

; <label>:292:                                    ; preds = %122, %113
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %303, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %303, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %303
  %316 = add i32 %315, 1
  %317 = add nsw i32 %303, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %302, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %299, %320
  br label %122

; <label>:322:                                    ; preds = %174, %165
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x i32], [110 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %330, 1
  %338 = sub i32 0, %330
  %339 = add i32 %338, 1
  %340 = add nsw i32 %330, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x i32], [110 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %329, %346
  br label %174

; <label>:348:                                    ; preds = %209, %200
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = shl i32 %349, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub i32 0, %349
  %361 = add i32 %360, 1
  %362 = sub i32 0, %349
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %349, 1
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %365, 1
  %371 = sub nsw i32 %365, 1
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %371)
  br label %209

; <label>:373:                                    ; preds = %238, %229
  %374 = load i32, i32* %4, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %374, 1
  store i32 %384, i32* %4, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

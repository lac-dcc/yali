; ModuleID = 'source-C-CXX/71/76.c'
source_filename = "source-C-CXX/71/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %102, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1006

; <label>:22:                                     ; preds = %13, %1006
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1006

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1007

; <label>:41:                                     ; preds = %32, %1007
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1007

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1011

; <label>:63:                                     ; preds = %54, %1011
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1011

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %32

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1019

; <label>:92:                                     ; preds = %83, %1019
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1019

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %9

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1020

; <label>:114:                                    ; preds = %105, %1020
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1020

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %1002, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %1005

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %998, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1021

; <label>:138:                                    ; preds = %129, %1021
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1021

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %1001

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1025

; <label>:160:                                    ; preds = %151, %1025
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1025

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %230

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %230

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %182, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %199, %207
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %192
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %192, %175
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1028

; <label>:220:                                    ; preds = %211, %1028
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1028

; <label>:229:                                    ; preds = %220
  br label %997

; <label>:230:                                    ; preds = %172, %171
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %313

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %313

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1029

; <label>:247:                                    ; preds = %238, %1029
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %254, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1029

; <label>:272:                                    ; preds = %247
  br i1 %263, label %273, label %312

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %280, %288
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1049

; <label>:299:                                    ; preds = %290, %1049
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1049

; <label>:311:                                    ; preds = %299
  br label %312

; <label>:312:                                    ; preds = %311, %273, %272
  br label %978

; <label>:313:                                    ; preds = %235, %230
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %382

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %330, %338
  br i1 %339, label %340, label %381

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1054

; <label>:349:                                    ; preds = %340, %1054
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %356, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1054

; <label>:374:                                    ; preds = %349
  br i1 %365, label %375, label %381

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %2, align 4
  %377 = sub nsw i32 %376, 1
  %378 = load i32, i32* %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %377, i32 %379)
  br label %381

; <label>:381:                                    ; preds = %375, %374, %323
  br label %977

; <label>:382:                                    ; preds = %318, %313
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %447

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %447

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  br i1 %406, label %407, label %446

; <label>:407:                                    ; preds = %390
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1078

; <label>:416:                                    ; preds = %407, %1078
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %423, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1078

; <label>:441:                                    ; preds = %416
  br i1 %432, label %442, label %446

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %3, align 4
  %444 = sub nsw i32 %443, 1
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %444)
  br label %446

; <label>:446:                                    ; preds = %442, %441, %390
  br label %976

; <label>:447:                                    ; preds = %385, %382
  %448 = load i32, i32* %5, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %514

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %6, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %514

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %514

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %465, %473
  br i1 %474, label %475, label %513

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %484
  %486 = load i32, i32* %6, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %482, %490
  br i1 %491, label %492, label %513

; <label>:492:                                    ; preds = %475
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  br i1 %508, label %509, label %513

; <label>:509:                                    ; preds = %492
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %510, i32 %511)
  br label %513

; <label>:513:                                    ; preds = %509, %492, %475, %458
  br label %975

; <label>:514:                                    ; preds = %453, %450, %447
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %601

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* %6, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %601

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sub nsw i32 %524, 1
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %601

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  br i1 %543, label %544, label %600

; <label>:544:                                    ; preds = %527
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %551, %559
  br i1 %560, label %561, label %600

; <label>:561:                                    ; preds = %544
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1105

; <label>:570:                                    ; preds = %561, %1105
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %577, %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1105

; <label>:595:                                    ; preds = %570
  br i1 %586, label %596, label %600

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %6, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %597, i32 %598)
  br label %600

; <label>:600:                                    ; preds = %596, %595, %544, %527
  br label %974

; <label>:601:                                    ; preds = %522, %519, %514
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1135

; <label>:610:                                    ; preds = %601, %1135
  %611 = load i32, i32* %6, align 4
  %612 = icmp eq i32 %611, 0
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1135

; <label>:621:                                    ; preds = %610
  br i1 %612, label %622, label %722

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1138

; <label>:631:                                    ; preds = %622, %1138
  %632 = load i32, i32* %5, align 4
  %633 = icmp sgt i32 %632, 0
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1138

; <label>:642:                                    ; preds = %631
  br i1 %633, label %643, label %722

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %5, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sub nsw i32 %645, 1
  %647 = icmp slt i32 %644, %646
  br i1 %647, label %648, label %722

; <label>:648:                                    ; preds = %643
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %650
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sge i32 %655, %663
  br i1 %664, label %665, label %721

; <label>:665:                                    ; preds = %648
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x i32], [20 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %5, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %675
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sge i32 %672, %680
  br i1 %681, label %682, label %721

; <label>:682:                                    ; preds = %665
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %684
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %691
  %693 = load i32, i32* %6, align 4
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %692, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp sge i32 %689, %697
  br i1 %698, label %699, label %721

; <label>:699:                                    ; preds = %682
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1141

; <label>:708:                                    ; preds = %699, %1141
  %709 = load i32, i32* %5, align 4
  %710 = load i32, i32* %6, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %709, i32 %710)
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1141

; <label>:720:                                    ; preds = %708
  br label %721

; <label>:721:                                    ; preds = %720, %682, %665, %648
  br label %955

; <label>:722:                                    ; preds = %643, %642, %621
  %723 = load i32, i32* %6, align 4
  %724 = load i32, i32* %3, align 4
  %725 = sub nsw i32 %724, 1
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %727, label %845

; <label>:727:                                    ; preds = %722
  %728 = load i32, i32* %5, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %845

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1145

; <label>:739:                                    ; preds = %730, %1145
  %740 = load i32, i32* %5, align 4
  %741 = load i32, i32* %2, align 4
  %742 = sub nsw i32 %741, 1
  %743 = icmp slt i32 %740, %742
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1145

; <label>:752:                                    ; preds = %739
  br i1 %743, label %753, label %845

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %755
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [20 x i32], [20 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %5, align 4
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %763
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x i32], [20 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp sge i32 %760, %768
  br i1 %769, label %770, label %826

; <label>:770:                                    ; preds = %753
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %772
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %5, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %780
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x i32], [20 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp sge i32 %777, %785
  br i1 %786, label %787, label %826

; <label>:787:                                    ; preds = %770
  %788 = load i32, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %789
  %791 = load i32, i32* %6, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [20 x i32], [20 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %796
  %798 = load i32, i32* %6, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %797, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = icmp sge i32 %794, %802
  br i1 %803, label %804, label %826

; <label>:804:                                    ; preds = %787
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1154

; <label>:813:                                    ; preds = %804, %1154
  %814 = load i32, i32* %5, align 4
  %815 = load i32, i32* %6, align 4
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %814, i32 %815)
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1154

; <label>:825:                                    ; preds = %813
  br label %826

; <label>:826:                                    ; preds = %825, %787, %770, %753
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1158

; <label>:835:                                    ; preds = %826, %1158
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1158

; <label>:844:                                    ; preds = %835
  br label %954

; <label>:845:                                    ; preds = %752, %727, %722
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %847
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x i32], [20 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %5, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %855
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [20 x i32], [20 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp sge i32 %852, %860
  br i1 %861, label %862, label %953

; <label>:862:                                    ; preds = %845
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1159

; <label>:871:                                    ; preds = %862, %1159
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %873
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x i32], [20 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %5, align 4
  %880 = sub nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %881
  %883 = load i32, i32* %6, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x i32], [20 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp sge i32 %878, %886
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1159

; <label>:896:                                    ; preds = %871
  br i1 %887, label %897, label %953

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1176

; <label>:906:                                    ; preds = %897, %1176
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %908
  %910 = load i32, i32* %6, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [20 x i32], [20 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* %5, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %915
  %917 = load i32, i32* %6, align 4
  %918 = sub nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20 x i32], [20 x i32]* %916, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = icmp sge i32 %913, %921
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1176

; <label>:931:                                    ; preds = %906
  br i1 %922, label %932, label %953

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %934
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %5, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %941
  %943 = load i32, i32* %6, align 4
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x i32], [20 x i32]* %942, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp sge i32 %939, %947
  br i1 %948, label %949, label %953

; <label>:949:                                    ; preds = %932
  %950 = load i32, i32* %5, align 4
  %951 = load i32, i32* %6, align 4
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %950, i32 %951)
  br label %953

; <label>:953:                                    ; preds = %949, %932, %931, %896, %845
  br label %954

; <label>:954:                                    ; preds = %953, %844
  br label %955

; <label>:955:                                    ; preds = %954, %721
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1201

; <label>:964:                                    ; preds = %955, %1201
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1201

; <label>:973:                                    ; preds = %964
  br label %974

; <label>:974:                                    ; preds = %973, %600
  br label %975

; <label>:975:                                    ; preds = %974, %513
  br label %976

; <label>:976:                                    ; preds = %975, %446
  br label %977

; <label>:977:                                    ; preds = %976, %381
  br label %978

; <label>:978:                                    ; preds = %977, %312
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1202

; <label>:987:                                    ; preds = %978, %1202
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1202

; <label>:996:                                    ; preds = %987
  br label %997

; <label>:997:                                    ; preds = %996, %229
  br label %998

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* %6, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, i32* %6, align 4
  br label %129

; <label>:1001:                                   ; preds = %150
  br label %1002

; <label>:1002:                                   ; preds = %1001
  %1003 = load i32, i32* %5, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, i32* %5, align 4
  br label %124

; <label>:1005:                                   ; preds = %124
  ret i32 0

; <label>:1006:                                   ; preds = %22, %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:1007:                                   ; preds = %41, %32
  %1008 = load i32, i32* %6, align 4
  %1009 = load i32, i32* %3, align 4
  %1010 = icmp slt i32 %1008, %1009
  br label %41

; <label>:1011:                                   ; preds = %63, %54
  %1012 = load i32, i32* %5, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1013
  %1015 = load i32, i32* %6, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1014, i64 0, i64 %1016
  %1018 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1017)
  br label %63

; <label>:1019:                                   ; preds = %92, %83
  br label %92

; <label>:1020:                                   ; preds = %114, %105
  store i32 0, i32* %5, align 4
  br label %114

; <label>:1021:                                   ; preds = %138, %129
  %1022 = load i32, i32* %6, align 4
  %1023 = load i32, i32* %3, align 4
  %1024 = icmp slt i32 %1022, %1023
  br label %138

; <label>:1025:                                   ; preds = %160, %151
  %1026 = load i32, i32* %5, align 4
  %1027 = icmp eq i32 %1026, 0
  br label %160

; <label>:1028:                                   ; preds = %220, %211
  br label %220

; <label>:1029:                                   ; preds = %247, %238
  %1030 = load i32, i32* %5, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1031
  %1033 = load i32, i32* %6, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x i32], [20 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %5, align 4
  %1038 = shl i32 %1037, 1
  %1039 = sub i32 0, %1037
  %1040 = add i32 %1039, 1
  %1041 = sub nsw i32 %1037, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1042
  %1044 = load i32, i32* %6, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x i32], [20 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp sge i32 %1036, %1047
  br label %247

; <label>:1049:                                   ; preds = %299, %290
  %1050 = load i32, i32* %2, align 4
  %1051 = shl i32 %1050, 1
  %1052 = sub nsw i32 %1050, 1
  %1053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1052)
  br label %299

; <label>:1054:                                   ; preds = %349, %340
  %1055 = load i32, i32* %5, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1056
  %1058 = load i32, i32* %6, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1063
  %1065 = load i32, i32* %6, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1065, 1
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 %1071, 1
  %1073 = sub nsw i32 %1065, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [20 x i32], [20 x i32]* %1064, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = icmp sge i32 %1061, %1076
  br label %349

; <label>:1078:                                   ; preds = %416, %407
  %1079 = load i32, i32* %5, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1080
  %1082 = load i32, i32* %6, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [20 x i32], [20 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %5, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1087
  %1089 = load i32, i32* %6, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1089, 1
  %1093 = shl i32 %1089, 1
  %1094 = sub i32 0, %1089
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1089, 1
  %1097 = mul i32 %1096, 1
  %1098 = sub i32 %1089, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub nsw i32 %1089, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [20 x i32], [20 x i32]* %1088, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp sge i32 %1085, %1103
  br label %416

; <label>:1105:                                   ; preds = %570, %561
  %1106 = load i32, i32* %5, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1107
  %1109 = load i32, i32* %6, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [20 x i32], [20 x i32]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = load i32, i32* %5, align 4
  %1114 = sub i32 %1113, 1
  %1115 = mul i32 %1114, 1
  %1116 = sub i32 0, %1113
  %1117 = add i32 %1116, 1
  %1118 = sub i32 0, %1113
  %1119 = add i32 %1118, 1
  %1120 = shl i32 %1113, 1
  %1121 = sub i32 0, %1113
  %1122 = add i32 %1121, 1
  %1123 = sub i32 0, %1113
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1113, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub nsw i32 %1113, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1128
  %1130 = load i32, i32* %6, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [20 x i32], [20 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sge i32 %1112, %1133
  br label %570

; <label>:1135:                                   ; preds = %610, %601
  %1136 = load i32, i32* %6, align 4
  %1137 = icmp eq i32 %1136, 0
  br label %610

; <label>:1138:                                   ; preds = %631, %622
  %1139 = load i32, i32* %5, align 4
  %1140 = icmp sgt i32 %1139, 0
  br label %631

; <label>:1141:                                   ; preds = %708, %699
  %1142 = load i32, i32* %5, align 4
  %1143 = load i32, i32* %6, align 4
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1142, i32 %1143)
  br label %708

; <label>:1145:                                   ; preds = %739, %730
  %1146 = load i32, i32* %5, align 4
  %1147 = load i32, i32* %2, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1148, 1
  %1150 = shl i32 %1147, 1
  %1151 = shl i32 %1147, 1
  %1152 = sub nsw i32 %1147, 1
  %1153 = icmp slt i32 %1146, %1152
  br label %739

; <label>:1154:                                   ; preds = %813, %804
  %1155 = load i32, i32* %5, align 4
  %1156 = load i32, i32* %6, align 4
  %1157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1155, i32 %1156)
  br label %813

; <label>:1158:                                   ; preds = %835, %826
  br label %835

; <label>:1159:                                   ; preds = %871, %862
  %1160 = load i32, i32* %5, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1161
  %1163 = load i32, i32* %6, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x i32], [20 x i32]* %1162, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = load i32, i32* %5, align 4
  %1168 = sub nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1169
  %1171 = load i32, i32* %6, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [20 x i32], [20 x i32]* %1170, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = icmp sge i32 %1166, %1174
  br label %871

; <label>:1176:                                   ; preds = %906, %897
  %1177 = load i32, i32* %5, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1178
  %1180 = load i32, i32* %6, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [20 x i32], [20 x i32]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %5, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1185
  %1187 = load i32, i32* %6, align 4
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1188, 1
  %1190 = sub i32 0, %1187
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub i32 0, %1187
  %1195 = add i32 %1194, 1
  %1196 = sub nsw i32 %1187, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [20 x i32], [20 x i32]* %1186, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp sge i32 %1183, %1199
  br label %906

; <label>:1201:                                   ; preds = %964, %955
  br label %964

; <label>:1202:                                   ; preds = %987, %978
  br label %987
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

; ModuleID = 'source-C-CXX/71/2783.c'
source_filename = "source-C-CXX/71/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %929

; <label>:9:                                      ; preds = %0, %929
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %929

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %139, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %140

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %937

; <label>:39:                                     ; preds = %30, %937
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %937

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %938

; <label>:58:                                     ; preds = %49, %938
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %938

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %942

; <label>:88:                                     ; preds = %79, %942
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %942

; <label>:99:                                     ; preds = %88
  br label %49

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %957

; <label>:109:                                    ; preds = %100, %957
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %957

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %958

; <label>:128:                                    ; preds = %119, %958
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %958

; <label>:139:                                    ; preds = %128
  br label %26

; <label>:140:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %925, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %928

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %903, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %906

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %966

; <label>:162:                                    ; preds = %153, %966
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %966

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %212

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %181, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %198, %206
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %191
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  br label %884

; <label>:212:                                    ; preds = %191, %174, %173, %150
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %969

; <label>:221:                                    ; preds = %212, %969
  %222 = load i32, i32* %13, align 4
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %969

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %276

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %276

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %14, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %274)
  br label %883

; <label>:276:                                    ; preds = %255, %238, %233, %232
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %972

; <label>:285:                                    ; preds = %276, %972
  %286 = load i32, i32* %13, align 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %972

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %370

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %975

; <label>:306:                                    ; preds = %297, %975
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %975

; <label>:331:                                    ; preds = %306
  br i1 %322, label %332, label %370

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %339, %347
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %332
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %356, %364
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %349
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %14, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %368)
  br label %882

; <label>:370:                                    ; preds = %349, %332, %331, %296
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %434

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* %14, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %434

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %994

; <label>:387:                                    ; preds = %378, %994
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %994

; <label>:412:                                    ; preds = %387
  br i1 %403, label %413, label %434

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %413
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %14, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %432)
  br label %863

; <label>:434:                                    ; preds = %413, %412, %375, %370
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1016

; <label>:443:                                    ; preds = %434, %1016
  %444 = load i32, i32* %14, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1016

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %564

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1019

; <label>:464:                                    ; preds = %455, %1019
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %466
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %13, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %471, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1019

; <label>:489:                                    ; preds = %464
  br i1 %480, label %490, label %564

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1042

; <label>:499:                                    ; preds = %490, %1042
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %501
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %509
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
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
  br i1 %523, label %524, label %1042

; <label>:524:                                    ; preds = %499
  br i1 %515, label %525, label %564

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1063

; <label>:534:                                    ; preds = %525, %1063
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %536
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %541, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1063

; <label>:559:                                    ; preds = %534
  br i1 %550, label %560, label %564

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %14, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %562)
  br label %862

; <label>:564:                                    ; preds = %559, %524, %489, %454
  %565 = load i32, i32* %13, align 4
  %566 = load i32, i32* %11, align 4
  %567 = sub nsw i32 %566, 1
  %568 = icmp eq i32 %565, %567
  br i1 %568, label %569, label %612

; <label>:569:                                    ; preds = %564
  %570 = load i32, i32* %14, align 4
  %571 = load i32, i32* %12, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %574, label %612

; <label>:574:                                    ; preds = %569
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %581, %589
  br i1 %590, label %591, label %612

; <label>:591:                                    ; preds = %574
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %598, %606
  br i1 %607, label %608, label %612

; <label>:608:                                    ; preds = %591
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %14, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %609, i32 %610)
  br label %861

; <label>:612:                                    ; preds = %591, %574, %569, %564
  %613 = load i32, i32* %14, align 4
  %614 = load i32, i32* %12, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp eq i32 %613, %615
  br i1 %616, label %617, label %690

; <label>:617:                                    ; preds = %612
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %619
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %13, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %627
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %624, %632
  br i1 %633, label %634, label %690

; <label>:634:                                    ; preds = %617
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %636
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %13, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %644
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %641, %649
  br i1 %650, label %651, label %690

; <label>:651:                                    ; preds = %634
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %653
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %658, %666
  br i1 %667, label %668, label %690

; <label>:668:                                    ; preds = %651
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1082

; <label>:677:                                    ; preds = %668, %1082
  %678 = load i32, i32* %13, align 4
  %679 = load i32, i32* %14, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %678, i32 %679)
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1082

; <label>:689:                                    ; preds = %677
  br label %842

; <label>:690:                                    ; preds = %651, %634, %617, %612
  %691 = load i32, i32* %13, align 4
  %692 = load i32, i32* %11, align 4
  %693 = sub nsw i32 %692, 1
  %694 = icmp eq i32 %691, %693
  br i1 %694, label %695, label %768

; <label>:695:                                    ; preds = %690
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %697
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x i32], [20 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x i32], [20 x i32]* %705, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sge i32 %702, %710
  br i1 %711, label %712, label %768

; <label>:712:                                    ; preds = %695
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1086

; <label>:721:                                    ; preds = %712, %1086
  %722 = load i32, i32* %13, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %723
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x i32], [20 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %13, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %730
  %732 = load i32, i32* %14, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %728, %736
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1086

; <label>:746:                                    ; preds = %721
  br i1 %737, label %747, label %768

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %13, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %749
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x i32], [20 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %13, align 4
  %756 = sub nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %757
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x i32], [20 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp sge i32 %754, %762
  br i1 %763, label %764, label %768

; <label>:764:                                    ; preds = %747
  %765 = load i32, i32* %13, align 4
  %766 = load i32, i32* %14, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %765, i32 %766)
  br label %841

; <label>:768:                                    ; preds = %747, %746, %695, %690
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %770
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x i32], [20 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %777
  %779 = load i32, i32* %14, align 4
  %780 = sub nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sge i32 %775, %783
  br i1 %784, label %785, label %840

; <label>:785:                                    ; preds = %768
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %787
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], [20 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %794
  %796 = load i32, i32* %14, align 4
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x i32], [20 x i32]* %795, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp sge i32 %792, %800
  br i1 %801, label %802, label %840

; <label>:802:                                    ; preds = %785
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %804
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %13, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %812
  %814 = load i32, i32* %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp sge i32 %809, %817
  br i1 %818, label %819, label %840

; <label>:819:                                    ; preds = %802
  %820 = load i32, i32* %13, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %821
  %823 = load i32, i32* %14, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [20 x i32], [20 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %13, align 4
  %828 = add nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %829
  %831 = load i32, i32* %14, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp sge i32 %826, %834
  br i1 %835, label %836, label %840

; <label>:836:                                    ; preds = %819
  %837 = load i32, i32* %13, align 4
  %838 = load i32, i32* %14, align 4
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %837, i32 %838)
  br label %840

; <label>:840:                                    ; preds = %836, %819, %802, %785, %768
  br label %841

; <label>:841:                                    ; preds = %840, %764
  br label %842

; <label>:842:                                    ; preds = %841, %689
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1109

; <label>:851:                                    ; preds = %842, %1109
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1109

; <label>:860:                                    ; preds = %851
  br label %861

; <label>:861:                                    ; preds = %860, %608
  br label %862

; <label>:862:                                    ; preds = %861, %560
  br label %863

; <label>:863:                                    ; preds = %862, %430
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1110

; <label>:872:                                    ; preds = %863, %1110
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1110

; <label>:881:                                    ; preds = %872
  br label %882

; <label>:882:                                    ; preds = %881, %366
  br label %883

; <label>:883:                                    ; preds = %882, %272
  br label %884

; <label>:884:                                    ; preds = %883, %208
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1111

; <label>:893:                                    ; preds = %884, %1111
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1111

; <label>:902:                                    ; preds = %893
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* %14, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %14, align 4
  br label %146

; <label>:906:                                    ; preds = %146
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1112

; <label>:915:                                    ; preds = %906, %1112
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1112

; <label>:924:                                    ; preds = %915
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %13, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %13, align 4
  br label %141

; <label>:928:                                    ; preds = %141
  ret i32 0

; <label>:929:                                    ; preds = %9, %0
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %930, align 4
  %936 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %931, i32* %932)
  store i32 0, i32* %933, align 4
  br label %9

; <label>:937:                                    ; preds = %39, %30
  store i32 0, i32* %14, align 4
  br label %39

; <label>:938:                                    ; preds = %58, %49
  %939 = load i32, i32* %14, align 4
  %940 = load i32, i32* %12, align 4
  %941 = icmp slt i32 %939, %940
  br label %58

; <label>:942:                                    ; preds = %88, %79
  %943 = load i32, i32* %14, align 4
  %944 = sub i32 %943, 1
  %945 = mul i32 %944, 1
  %946 = shl i32 %943, 1
  %947 = sub i32 %943, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 0, %943
  %950 = add i32 %949, 1
  %951 = sub i32 %943, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 %943, 1
  %954 = mul i32 %953, 1
  %955 = shl i32 %943, 1
  %956 = add nsw i32 %943, 1
  store i32 %956, i32* %14, align 4
  br label %88

; <label>:957:                                    ; preds = %109, %100
  br label %109

; <label>:958:                                    ; preds = %128, %119
  %959 = load i32, i32* %13, align 4
  %960 = sub i32 %959, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 0, %959
  %963 = add i32 %962, 1
  %964 = shl i32 %959, 1
  %965 = add nsw i32 %959, 1
  store i32 %965, i32* %13, align 4
  br label %128

; <label>:966:                                    ; preds = %162, %153
  %967 = load i32, i32* %14, align 4
  %968 = icmp eq i32 %967, 0
  br label %162

; <label>:969:                                    ; preds = %221, %212
  %970 = load i32, i32* %13, align 4
  %971 = icmp eq i32 %970, 0
  br label %221

; <label>:972:                                    ; preds = %285, %276
  %973 = load i32, i32* %13, align 4
  %974 = icmp eq i32 %973, 0
  br label %285

; <label>:975:                                    ; preds = %306, %297
  %976 = load i32, i32* %13, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %977
  %979 = load i32, i32* %14, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [20 x i32], [20 x i32]* %978, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = load i32, i32* %13, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %984
  %986 = load i32, i32* %14, align 4
  %987 = sub i32 %986, 1
  %988 = mul i32 %987, 1
  %989 = sub nsw i32 %986, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i32], [20 x i32]* %985, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = icmp sge i32 %982, %992
  br label %306

; <label>:994:                                    ; preds = %387, %378
  %995 = load i32, i32* %13, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %996
  %998 = load i32, i32* %14, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x i32], [20 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = load i32, i32* %13, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %1003, 1
  %1005 = sub i32 0, %1002
  %1006 = add i32 %1005, 1
  %1007 = shl i32 %1002, 1
  %1008 = sub nsw i32 %1002, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1009
  %1011 = load i32, i32* %14, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x i32], [20 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp sge i32 %1001, %1014
  br label %387

; <label>:1016:                                   ; preds = %443, %434
  %1017 = load i32, i32* %14, align 4
  %1018 = icmp eq i32 %1017, 0
  br label %443

; <label>:1019:                                   ; preds = %464, %455
  %1020 = load i32, i32* %13, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1021
  %1023 = load i32, i32* %14, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [20 x i32], [20 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32, i32* %13, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1028, 1
  %1030 = sub i32 0, %1027
  %1031 = add i32 %1030, 1
  %1032 = sub i32 0, %1027
  %1033 = add i32 %1032, 1
  %1034 = sub nsw i32 %1027, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1035
  %1037 = load i32, i32* %14, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x i32], [20 x i32]* %1036, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp sge i32 %1026, %1040
  br label %464

; <label>:1042:                                   ; preds = %499, %490
  %1043 = load i32, i32* %13, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1044
  %1046 = load i32, i32* %14, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %13, align 4
  %1051 = sub i32 %1050, 1
  %1052 = mul i32 %1051, 1
  %1053 = shl i32 %1050, 1
  %1054 = shl i32 %1050, 1
  %1055 = add nsw i32 %1050, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1056
  %1058 = load i32, i32* %14, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp sge i32 %1049, %1061
  br label %499

; <label>:1063:                                   ; preds = %534, %525
  %1064 = load i32, i32* %13, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1065
  %1067 = load i32, i32* %14, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [20 x i32], [20 x i32]* %1066, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = load i32, i32* %13, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1072
  %1074 = load i32, i32* %14, align 4
  %1075 = sub i32 %1074, 1
  %1076 = mul i32 %1075, 1
  %1077 = add nsw i32 %1074, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [20 x i32], [20 x i32]* %1073, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp sge i32 %1070, %1080
  br label %534

; <label>:1082:                                   ; preds = %677, %668
  %1083 = load i32, i32* %13, align 4
  %1084 = load i32, i32* %14, align 4
  %1085 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1083, i32 %1084)
  br label %677

; <label>:1086:                                   ; preds = %721, %712
  %1087 = load i32, i32* %13, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1088
  %1090 = load i32, i32* %14, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x i32], [20 x i32]* %1089, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = load i32, i32* %13, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1095
  %1097 = load i32, i32* %14, align 4
  %1098 = shl i32 %1097, 1
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1101, 1
  %1103 = shl i32 %1097, 1
  %1104 = add nsw i32 %1097, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [20 x i32], [20 x i32]* %1096, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = icmp sge i32 %1093, %1107
  br label %721

; <label>:1109:                                   ; preds = %851, %842
  br label %851

; <label>:1110:                                   ; preds = %872, %863
  br label %872

; <label>:1111:                                   ; preds = %893, %884
  br label %893

; <label>:1112:                                   ; preds = %915, %906
  br label %915
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

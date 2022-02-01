; ModuleID = 'source-C-CXX/45/485.c'
source_filename = "source-C-CXX/45/485.c"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %978

; <label>:19:                                     ; preds = %10, %978
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %978

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %982

; <label>:41:                                     ; preds = %32, %982
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %982

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %99, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %983

; <label>:60:                                     ; preds = %51, %983
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %983

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %987

; <label>:82:                                     ; preds = %73, %987
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %987

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %51

; <label>:102:                                    ; preds = %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %10

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %1, align 4
  store i32 %111, i32* %7, align 4
  br label %114

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %110
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %296

; <label>:125:                                    ; preds = %121, %114
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %294, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %295

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %147, %130
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %171, %150
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %153

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %995

; <label>:183:                                    ; preds = %174, %995
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 2
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %995

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %233, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1013

; <label>:222:                                    ; preds = %213, %1013
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1013

; <label>:233:                                    ; preds = %222
  br label %197

; <label>:234:                                    ; preds = %197
  %235 = load i32, i32* %1, align 4
  %236 = sub nsw i32 %235, 2
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %272, %234
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1022

; <label>:261:                                    ; preds = %252, %1022
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1022

; <label>:272:                                    ; preds = %261
  br label %239

; <label>:273:                                    ; preds = %239
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1034

; <label>:283:                                    ; preds = %274, %1034
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1034

; <label>:294:                                    ; preds = %283
  br label %126

; <label>:295:                                    ; preds = %126
  br label %296

; <label>:296:                                    ; preds = %295, %121
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1047

; <label>:305:                                    ; preds = %296, %1047
  %306 = load i32, i32* %1, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp ne i32 %306, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1047

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %977

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = srem i32 %319, 2
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %977

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %1, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %685

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %7, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %363

; <label>:329:                                    ; preds = %326
  store i32 0, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %361, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %362

; <label>:334:                                    ; preds = %330
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1051

; <label>:350:                                    ; preds = %341, %1051
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1051

; <label>:361:                                    ; preds = %350
  br label %330

; <label>:362:                                    ; preds = %330
  br label %684

; <label>:363:                                    ; preds = %326
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1064

; <label>:372:                                    ; preds = %363, %1064
  store i32 0, i32* %8, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1064

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %657, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1065

; <label>:391:                                    ; preds = %382, %1065
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1065

; <label>:404:                                    ; preds = %391
  br i1 %395, label %405, label %660

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %8, align 4
  store i32 %406, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %440, %405
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1075

; <label>:416:                                    ; preds = %407, %1075
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sub nsw i32 %418, %419
  %421 = icmp slt i32 %417, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1075

; <label>:430:                                    ; preds = %416
  br i1 %421, label %431, label %443

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %431
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %407

; <label>:443:                                    ; preds = %430
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  br label %446

; <label>:446:                                    ; preds = %500, %443
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1091

; <label>:455:                                    ; preds = %446, %1091
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %1, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sub nsw i32 %457, %458
  %460 = icmp slt i32 %456, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1091

; <label>:469:                                    ; preds = %455
  br i1 %460, label %470, label %503

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1105

; <label>:479:                                    ; preds = %470, %1105
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %481
  %483 = load i32, i32* %2, align 4
  %484 = sub nsw i32 %483, 1
  %485 = load i32, i32* %8, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1105

; <label>:499:                                    ; preds = %479
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  br label %446

; <label>:503:                                    ; preds = %469
  %504 = load i32, i32* %2, align 4
  %505 = sub nsw i32 %504, 2
  %506 = load i32, i32* %8, align 4
  %507 = sub nsw i32 %505, %506
  store i32 %507, i32* %5, align 4
  br label %508

; <label>:508:                                    ; preds = %580, %503
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1132

; <label>:517:                                    ; preds = %508, %1132
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %8, align 4
  %520 = icmp sge i32 %518, %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1132

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %581

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1136

; <label>:539:                                    ; preds = %530, %1136
  %540 = load i32, i32* %1, align 4
  %541 = sub nsw i32 %540, 1
  %542 = load i32, i32* %8, align 4
  %543 = sub nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1136

; <label>:559:                                    ; preds = %539
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1160

; <label>:569:                                    ; preds = %560, %1160
  %570 = load i32, i32* %5, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, i32* %5, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1160

; <label>:580:                                    ; preds = %569
  br label %508

; <label>:581:                                    ; preds = %529
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1167

; <label>:590:                                    ; preds = %581, %1167
  %591 = load i32, i32* %1, align 4
  %592 = sub nsw i32 %591, 2
  %593 = load i32, i32* %8, align 4
  %594 = sub nsw i32 %592, %593
  store i32 %594, i32* %4, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1167

; <label>:603:                                    ; preds = %590
  br label %604

; <label>:604:                                    ; preds = %653, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1183

; <label>:613:                                    ; preds = %604, %1183
  %614 = load i32, i32* %4, align 4
  %615 = load i32, i32* %8, align 4
  %616 = icmp sgt i32 %614, %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1183

; <label>:625:                                    ; preds = %613
  br i1 %616, label %626, label %656

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1187

; <label>:635:                                    ; preds = %626, %1187
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %637
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1187

; <label>:652:                                    ; preds = %635
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %4, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, i32* %4, align 4
  br label %604

; <label>:656:                                    ; preds = %625
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %8, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %8, align 4
  br label %382

; <label>:660:                                    ; preds = %404
  %661 = load i32, i32* %6, align 4
  %662 = sub nsw i32 %661, 1
  store i32 %662, i32* %5, align 4
  br label %663

; <label>:663:                                    ; preds = %680, %660
  %664 = load i32, i32* %5, align 4
  %665 = load i32, i32* %2, align 4
  %666 = load i32, i32* %6, align 4
  %667 = sub nsw i32 %665, %666
  %668 = add nsw i32 %667, 1
  %669 = icmp slt i32 %664, %668
  br i1 %669, label %670, label %683

; <label>:670:                                    ; preds = %663
  %671 = load i32, i32* %6, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  br label %680

; <label>:680:                                    ; preds = %670
  %681 = load i32, i32* %5, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %5, align 4
  br label %663

; <label>:683:                                    ; preds = %663
  br label %684

; <label>:684:                                    ; preds = %683, %362
  br label %685

; <label>:685:                                    ; preds = %684, %322
  %686 = load i32, i32* %1, align 4
  %687 = load i32, i32* %2, align 4
  %688 = icmp sgt i32 %686, %687
  br i1 %688, label %689, label %976

; <label>:689:                                    ; preds = %685
  %690 = load i32, i32* %7, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %726

; <label>:692:                                    ; preds = %689
  store i32 0, i32* %4, align 4
  br label %693

; <label>:693:                                    ; preds = %722, %692
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1196

; <label>:702:                                    ; preds = %693, %1196
  %703 = load i32, i32* %4, align 4
  %704 = load i32, i32* %1, align 4
  %705 = icmp slt i32 %703, %704
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1196

; <label>:714:                                    ; preds = %702
  br i1 %705, label %715, label %725

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %717
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0, i64 0
  %720 = load i32, i32* %719, align 16
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  br label %722

; <label>:722:                                    ; preds = %715
  %723 = load i32, i32* %4, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %4, align 4
  br label %693

; <label>:725:                                    ; preds = %714
  br label %957

; <label>:726:                                    ; preds = %689
  store i32 0, i32* %8, align 4
  br label %727

; <label>:727:                                    ; preds = %896, %726
  %728 = load i32, i32* %8, align 4
  %729 = load i32, i32* %6, align 4
  %730 = sub nsw i32 %729, 1
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %897

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* %8, align 4
  store i32 %733, i32* %5, align 4
  br label %734

; <label>:734:                                    ; preds = %767, %732
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1200

; <label>:743:                                    ; preds = %734, %1200
  %744 = load i32, i32* %5, align 4
  %745 = load i32, i32* %2, align 4
  %746 = load i32, i32* %8, align 4
  %747 = sub nsw i32 %745, %746
  %748 = icmp slt i32 %744, %747
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1200

; <label>:757:                                    ; preds = %743
  br i1 %748, label %758, label %770

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %8, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i32], [100 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %765)
  br label %767

; <label>:767:                                    ; preds = %758
  %768 = load i32, i32* %5, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %5, align 4
  br label %734

; <label>:770:                                    ; preds = %757
  %771 = load i32, i32* %8, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %4, align 4
  br label %773

; <label>:773:                                    ; preds = %791, %770
  %774 = load i32, i32* %4, align 4
  %775 = load i32, i32* %1, align 4
  %776 = load i32, i32* %8, align 4
  %777 = sub nsw i32 %775, %776
  %778 = icmp slt i32 %774, %777
  br i1 %778, label %779, label %794

; <label>:779:                                    ; preds = %773
  %780 = load i32, i32* %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %781
  %783 = load i32, i32* %2, align 4
  %784 = sub nsw i32 %783, 1
  %785 = load i32, i32* %8, align 4
  %786 = sub nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %782, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  br label %791

; <label>:791:                                    ; preds = %779
  %792 = load i32, i32* %4, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %4, align 4
  br label %773

; <label>:794:                                    ; preds = %773
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1206

; <label>:803:                                    ; preds = %794, %1206
  %804 = load i32, i32* %2, align 4
  %805 = sub nsw i32 %804, 2
  %806 = load i32, i32* %8, align 4
  %807 = sub nsw i32 %805, %806
  store i32 %807, i32* %5, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1206

; <label>:816:                                    ; preds = %803
  br label %817

; <label>:817:                                    ; preds = %833, %816
  %818 = load i32, i32* %5, align 4
  %819 = load i32, i32* %8, align 4
  %820 = icmp sge i32 %818, %819
  br i1 %820, label %821, label %836

; <label>:821:                                    ; preds = %817
  %822 = load i32, i32* %1, align 4
  %823 = sub nsw i32 %822, 1
  %824 = load i32, i32* %8, align 4
  %825 = sub nsw i32 %823, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i32], [100 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %831)
  br label %833

; <label>:833:                                    ; preds = %821
  %834 = load i32, i32* %5, align 4
  %835 = add nsw i32 %834, -1
  store i32 %835, i32* %5, align 4
  br label %817

; <label>:836:                                    ; preds = %817
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1216

; <label>:845:                                    ; preds = %836, %1216
  %846 = load i32, i32* %1, align 4
  %847 = sub nsw i32 %846, 2
  %848 = load i32, i32* %8, align 4
  %849 = sub nsw i32 %847, %848
  store i32 %849, i32* %4, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1216

; <label>:858:                                    ; preds = %845
  br label %859

; <label>:859:                                    ; preds = %872, %858
  %860 = load i32, i32* %4, align 4
  %861 = load i32, i32* %8, align 4
  %862 = icmp sgt i32 %860, %861
  br i1 %862, label %863, label %875

; <label>:863:                                    ; preds = %859
  %864 = load i32, i32* %4, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %865
  %867 = load i32, i32* %8, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i32], [100 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %870)
  br label %872

; <label>:872:                                    ; preds = %863
  %873 = load i32, i32* %4, align 4
  %874 = add nsw i32 %873, -1
  store i32 %874, i32* %4, align 4
  br label %859

; <label>:875:                                    ; preds = %859
  br label %876

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1239

; <label>:885:                                    ; preds = %876, %1239
  %886 = load i32, i32* %8, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, i32* %8, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1239

; <label>:896:                                    ; preds = %885
  br label %727

; <label>:897:                                    ; preds = %727
  %898 = load i32, i32* %6, align 4
  %899 = sub nsw i32 %898, 1
  store i32 %899, i32* %5, align 4
  br label %900

; <label>:900:                                    ; preds = %955, %897
  %901 = load i32, i32* %5, align 4
  %902 = load i32, i32* %1, align 4
  %903 = load i32, i32* %6, align 4
  %904 = sub nsw i32 %902, %903
  %905 = add nsw i32 %904, 1
  %906 = icmp slt i32 %901, %905
  br i1 %906, label %907, label %956

; <label>:907:                                    ; preds = %900
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1244

; <label>:916:                                    ; preds = %907, %1244
  %917 = load i32, i32* %5, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %918
  %920 = load i32, i32* %6, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i32], [100 x i32]* %919, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %924)
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1244

; <label>:934:                                    ; preds = %916
  br label %935

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1266

; <label>:944:                                    ; preds = %935, %1266
  %945 = load i32, i32* %5, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %5, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1266

; <label>:955:                                    ; preds = %944
  br label %900

; <label>:956:                                    ; preds = %900
  br label %957

; <label>:957:                                    ; preds = %956, %725
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1288

; <label>:966:                                    ; preds = %957, %1288
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1288

; <label>:975:                                    ; preds = %966
  br label %976

; <label>:976:                                    ; preds = %975, %685
  br label %977

; <label>:977:                                    ; preds = %976, %318, %317
  ret void

; <label>:978:                                    ; preds = %19, %10
  %979 = load i32, i32* %4, align 4
  %980 = load i32, i32* %1, align 4
  %981 = icmp slt i32 %979, %980
  br label %19

; <label>:982:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:983:                                    ; preds = %60, %51
  %984 = load i32, i32* %5, align 4
  %985 = load i32, i32* %2, align 4
  %986 = icmp slt i32 %984, %985
  br label %60

; <label>:987:                                    ; preds = %82, %73
  %988 = load i32, i32* %4, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %989
  %991 = load i32, i32* %5, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [100 x i32], [100 x i32]* %990, i64 0, i64 %992
  %994 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %993)
  br label %82

; <label>:995:                                    ; preds = %183, %174
  %996 = load i32, i32* %2, align 4
  %997 = sub i32 0, %996
  %998 = add i32 %997, 2
  %999 = sub i32 0, %996
  %1000 = add i32 %999, 2
  %1001 = sub nsw i32 %996, 2
  %1002 = load i32, i32* %8, align 4
  %1003 = shl i32 %1001, %1002
  %1004 = shl i32 %1001, %1002
  %1005 = sub i32 %1001, %1002
  %1006 = mul i32 %1005, %1002
  %1007 = sub i32 %1001, %1002
  %1008 = mul i32 %1007, %1002
  %1009 = sub i32 %1001, %1002
  %1010 = mul i32 %1009, %1002
  %1011 = shl i32 %1001, %1002
  %1012 = sub nsw i32 %1001, %1002
  store i32 %1012, i32* %5, align 4
  br label %183

; <label>:1013:                                   ; preds = %222, %213
  %1014 = load i32, i32* %5, align 4
  %1015 = shl i32 %1014, -1
  %1016 = shl i32 %1014, -1
  %1017 = sub i32 0, %1014
  %1018 = add i32 %1017, -1
  %1019 = sub i32 0, %1014
  %1020 = add i32 %1019, -1
  %1021 = add nsw i32 %1014, -1
  store i32 %1021, i32* %5, align 4
  br label %222

; <label>:1022:                                   ; preds = %261, %252
  %1023 = load i32, i32* %4, align 4
  %1024 = sub i32 %1023, -1
  %1025 = mul i32 %1024, -1
  %1026 = sub i32 %1023, -1
  %1027 = mul i32 %1026, -1
  %1028 = shl i32 %1023, -1
  %1029 = shl i32 %1023, -1
  %1030 = sub i32 0, %1023
  %1031 = add i32 %1030, -1
  %1032 = shl i32 %1023, -1
  %1033 = add nsw i32 %1023, -1
  store i32 %1033, i32* %4, align 4
  br label %261

; <label>:1034:                                   ; preds = %283, %274
  %1035 = load i32, i32* %8, align 4
  %1036 = shl i32 %1035, 1
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 0, %1035
  %1040 = add i32 %1039, 1
  %1041 = sub i32 0, %1035
  %1042 = add i32 %1041, 1
  %1043 = shl i32 %1035, 1
  %1044 = sub i32 %1035, 1
  %1045 = mul i32 %1044, 1
  %1046 = add nsw i32 %1035, 1
  store i32 %1046, i32* %8, align 4
  br label %283

; <label>:1047:                                   ; preds = %305, %296
  %1048 = load i32, i32* %1, align 4
  %1049 = load i32, i32* %2, align 4
  %1050 = icmp ne i32 %1048, %1049
  br label %305

; <label>:1051:                                   ; preds = %350, %341
  %1052 = load i32, i32* %5, align 4
  %1053 = sub i32 %1052, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 %1052, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub i32 %1052, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 %1052, 1
  %1062 = mul i32 %1061, 1
  %1063 = add nsw i32 %1052, 1
  store i32 %1063, i32* %5, align 4
  br label %350

; <label>:1064:                                   ; preds = %372, %363
  store i32 0, i32* %8, align 4
  br label %372

; <label>:1065:                                   ; preds = %391, %382
  %1066 = load i32, i32* %8, align 4
  %1067 = load i32, i32* %6, align 4
  %1068 = sub i32 %1067, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 0, %1067
  %1071 = add i32 %1070, 1
  %1072 = shl i32 %1067, 1
  %1073 = sub nsw i32 %1067, 1
  %1074 = icmp slt i32 %1066, %1073
  br label %391

; <label>:1075:                                   ; preds = %416, %407
  %1076 = load i32, i32* %5, align 4
  %1077 = load i32, i32* %2, align 4
  %1078 = load i32, i32* %8, align 4
  %1079 = sub i32 %1077, %1078
  %1080 = mul i32 %1079, %1078
  %1081 = sub i32 0, %1077
  %1082 = add i32 %1081, %1078
  %1083 = sub i32 %1077, %1078
  %1084 = mul i32 %1083, %1078
  %1085 = sub i32 0, %1077
  %1086 = add i32 %1085, %1078
  %1087 = sub i32 %1077, %1078
  %1088 = mul i32 %1087, %1078
  %1089 = sub nsw i32 %1077, %1078
  %1090 = icmp slt i32 %1076, %1089
  br label %416

; <label>:1091:                                   ; preds = %455, %446
  %1092 = load i32, i32* %4, align 4
  %1093 = load i32, i32* %1, align 4
  %1094 = load i32, i32* %8, align 4
  %1095 = shl i32 %1093, %1094
  %1096 = sub i32 0, %1093
  %1097 = add i32 %1096, %1094
  %1098 = shl i32 %1093, %1094
  %1099 = sub i32 %1093, %1094
  %1100 = mul i32 %1099, %1094
  %1101 = sub i32 %1093, %1094
  %1102 = mul i32 %1101, %1094
  %1103 = sub nsw i32 %1093, %1094
  %1104 = icmp slt i32 %1092, %1103
  br label %455

; <label>:1105:                                   ; preds = %479, %470
  %1106 = load i32, i32* %4, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %1107
  %1109 = load i32, i32* %2, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1109, 1
  %1113 = sub i32 0, %1109
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1109, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1109, 1
  %1118 = mul i32 %1117, 1
  %1119 = sub nsw i32 %1109, 1
  %1120 = load i32, i32* %8, align 4
  %1121 = sub i32 %1119, %1120
  %1122 = mul i32 %1121, %1120
  %1123 = sub i32 0, %1119
  %1124 = add i32 %1123, %1120
  %1125 = sub i32 0, %1119
  %1126 = add i32 %1125, %1120
  %1127 = sub nsw i32 %1119, %1120
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [100 x i32], [100 x i32]* %1108, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1130)
  br label %479

; <label>:1132:                                   ; preds = %517, %508
  %1133 = load i32, i32* %5, align 4
  %1134 = load i32, i32* %8, align 4
  %1135 = icmp sge i32 %1133, %1134
  br label %517

; <label>:1136:                                   ; preds = %539, %530
  %1137 = load i32, i32* %1, align 4
  %1138 = shl i32 %1137, 1
  %1139 = sub i32 0, %1137
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1141, 1
  %1143 = sub nsw i32 %1137, 1
  %1144 = load i32, i32* %8, align 4
  %1145 = shl i32 %1143, %1144
  %1146 = shl i32 %1143, %1144
  %1147 = shl i32 %1143, %1144
  %1148 = sub i32 0, %1143
  %1149 = add i32 %1148, %1144
  %1150 = sub i32 0, %1143
  %1151 = add i32 %1150, %1144
  %1152 = sub nsw i32 %1143, %1144
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %1153
  %1155 = load i32, i32* %5, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [100 x i32], [100 x i32]* %1154, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1158)
  br label %539

; <label>:1160:                                   ; preds = %569, %560
  %1161 = load i32, i32* %5, align 4
  %1162 = shl i32 %1161, -1
  %1163 = shl i32 %1161, -1
  %1164 = sub i32 %1161, -1
  %1165 = mul i32 %1164, -1
  %1166 = add nsw i32 %1161, -1
  store i32 %1166, i32* %5, align 4
  br label %569

; <label>:1167:                                   ; preds = %590, %581
  %1168 = load i32, i32* %1, align 4
  %1169 = shl i32 %1168, 2
  %1170 = sub nsw i32 %1168, 2
  %1171 = load i32, i32* %8, align 4
  %1172 = shl i32 %1170, %1171
  %1173 = sub i32 %1170, %1171
  %1174 = mul i32 %1173, %1171
  %1175 = sub i32 0, %1170
  %1176 = add i32 %1175, %1171
  %1177 = sub i32 0, %1170
  %1178 = add i32 %1177, %1171
  %1179 = shl i32 %1170, %1171
  %1180 = sub i32 0, %1170
  %1181 = add i32 %1180, %1171
  %1182 = sub nsw i32 %1170, %1171
  store i32 %1182, i32* %4, align 4
  br label %590

; <label>:1183:                                   ; preds = %613, %604
  %1184 = load i32, i32* %4, align 4
  %1185 = load i32, i32* %8, align 4
  %1186 = icmp sgt i32 %1184, %1185
  br label %613

; <label>:1187:                                   ; preds = %635, %626
  %1188 = load i32, i32* %4, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %1189
  %1191 = load i32, i32* %8, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [100 x i32], [100 x i32]* %1190, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1194)
  br label %635

; <label>:1196:                                   ; preds = %702, %693
  %1197 = load i32, i32* %4, align 4
  %1198 = load i32, i32* %1, align 4
  %1199 = icmp slt i32 %1197, %1198
  br label %702

; <label>:1200:                                   ; preds = %743, %734
  %1201 = load i32, i32* %5, align 4
  %1202 = load i32, i32* %2, align 4
  %1203 = load i32, i32* %8, align 4
  %1204 = sub nsw i32 %1202, %1203
  %1205 = icmp slt i32 %1201, %1204
  br label %743

; <label>:1206:                                   ; preds = %803, %794
  %1207 = load i32, i32* %2, align 4
  %1208 = shl i32 %1207, 2
  %1209 = sub nsw i32 %1207, 2
  %1210 = load i32, i32* %8, align 4
  %1211 = sub i32 %1209, %1210
  %1212 = mul i32 %1211, %1210
  %1213 = sub i32 0, %1209
  %1214 = add i32 %1213, %1210
  %1215 = sub nsw i32 %1209, %1210
  store i32 %1215, i32* %5, align 4
  br label %803

; <label>:1216:                                   ; preds = %845, %836
  %1217 = load i32, i32* %1, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1218, 2
  %1220 = sub i32 %1217, 2
  %1221 = mul i32 %1220, 2
  %1222 = shl i32 %1217, 2
  %1223 = sub i32 %1217, 2
  %1224 = mul i32 %1223, 2
  %1225 = shl i32 %1217, 2
  %1226 = shl i32 %1217, 2
  %1227 = sub nsw i32 %1217, 2
  %1228 = load i32, i32* %8, align 4
  %1229 = sub i32 0, %1227
  %1230 = add i32 %1229, %1228
  %1231 = sub i32 %1227, %1228
  %1232 = mul i32 %1231, %1228
  %1233 = sub i32 %1227, %1228
  %1234 = mul i32 %1233, %1228
  %1235 = shl i32 %1227, %1228
  %1236 = sub i32 %1227, %1228
  %1237 = mul i32 %1236, %1228
  %1238 = sub nsw i32 %1227, %1228
  store i32 %1238, i32* %4, align 4
  br label %845

; <label>:1239:                                   ; preds = %885, %876
  %1240 = load i32, i32* %8, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1241, 1
  %1243 = add nsw i32 %1240, 1
  store i32 %1243, i32* %8, align 4
  br label %885

; <label>:1244:                                   ; preds = %916, %907
  %1245 = load i32, i32* %5, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %1246
  %1248 = load i32, i32* %6, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1249, 1
  %1251 = sub i32 0, %1248
  %1252 = add i32 %1251, 1
  %1253 = sub i32 0, %1248
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1248, 1
  %1256 = mul i32 %1255, 1
  %1257 = sub i32 %1248, 1
  %1258 = mul i32 %1257, 1
  %1259 = sub i32 %1248, 1
  %1260 = mul i32 %1259, 1
  %1261 = sub nsw i32 %1248, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [100 x i32], [100 x i32]* %1247, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1264)
  br label %916

; <label>:1266:                                   ; preds = %944, %935
  %1267 = load i32, i32* %5, align 4
  %1268 = sub i32 %1267, 1
  %1269 = mul i32 %1268, 1
  %1270 = sub i32 %1267, 1
  %1271 = mul i32 %1270, 1
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1272, 1
  %1274 = sub i32 0, %1267
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1267, 1
  %1277 = mul i32 %1276, 1
  %1278 = sub i32 0, %1267
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1267, 1
  %1281 = mul i32 %1280, 1
  %1282 = sub i32 0, %1267
  %1283 = add i32 %1282, 1
  %1284 = shl i32 %1267, 1
  %1285 = sub i32 0, %1267
  %1286 = add i32 %1285, 1
  %1287 = add nsw i32 %1267, 1
  store i32 %1287, i32* %5, align 4
  br label %944

; <label>:1288:                                   ; preds = %966, %957
  br label %966
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/56/728.c'
source_filename = "source-C-CXX/56/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [255 x i8]], align 16
  %7 = alloca [50 x [255 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %376

; <label>:22:                                     ; preds = %13, %376
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %376

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %306, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %307

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %391

; <label>:63:                                     ; preds = %54, %391
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %66, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 114
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %391

; <label>:85:                                     ; preds = %63
  br i1 %76, label %86, label %131

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %127, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %409

; <label>:96:                                     ; preds = %87, %409
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp slt i32 %97, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %409

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %130

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %123, i64 0, i64 %125
  store i8 %120, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %87

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130, %85
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i8], [255 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 121
  br i1 %144, label %145, label %208

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %427

; <label>:154:                                    ; preds = %145, %427
  store i32 0, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %427

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %206, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %207

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x i8], [255 x i8]* %182, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %428

; <label>:195:                                    ; preds = %186, %428
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %428

; <label>:206:                                    ; preds = %195
  br label %164

; <label>:207:                                    ; preds = %164
  br label %208

; <label>:208:                                    ; preds = %207, %131
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [255 x i8], [255 x i8]* %211, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 103
  br i1 %221, label %222, label %285

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %445

; <label>:231:                                    ; preds = %222, %445
  store i32 0, i32* %4, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %445

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %281, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %246, 3
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %284

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %446

; <label>:258:                                    ; preds = %249, %446
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [255 x i8], [255 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [255 x i8], [255 x i8]* %268, i64 0, i64 %270
  store i8 %265, i8* %271, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %258
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %241

; <label>:284:                                    ; preds = %241
  br label %285

; <label>:285:                                    ; preds = %284, %208
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %460

; <label>:295:                                    ; preds = %286, %460
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %460

; <label>:306:                                    ; preds = %295
  br label %50

; <label>:307:                                    ; preds = %50
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %475

; <label>:316:                                    ; preds = %307, %475
  store i32 0, i32* %3, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %475

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %356, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %357

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [255 x i8], [255 x i8]* %333, i32 0, i32 0
  %335 = call i32 @puts(i8* %334)
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %476

; <label>:345:                                    ; preds = %336, %476
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %476

; <label>:356:                                    ; preds = %345
  br label %326

; <label>:357:                                    ; preds = %326
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %487

; <label>:366:                                    ; preds = %357, %487
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %487

; <label>:375:                                    ; preds = %366
  ret i32 0

; <label>:376:                                    ; preds = %22, %13
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds [255 x i8], [255 x i8]* %379, i32 0, i32 0
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %380)
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %383
  %385 = getelementptr inbounds [255 x i8], [255 x i8]* %384, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = trunc i64 %386 to i32
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %22

; <label>:391:                                    ; preds = %63, %54
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub nsw i32 %398, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [255 x i8], [255 x i8]* %394, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 114
  br label %63

; <label>:409:                                    ; preds = %96, %87
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 2
  %417 = sub i32 %414, 2
  %418 = mul i32 %417, 2
  %419 = shl i32 %414, 2
  %420 = shl i32 %414, 2
  %421 = sub i32 0, %414
  %422 = add i32 %421, 2
  %423 = sub i32 0, %414
  %424 = add i32 %423, 2
  %425 = sub nsw i32 %414, 2
  %426 = icmp slt i32 %410, %425
  br label %96

; <label>:427:                                    ; preds = %154, %145
  store i32 0, i32* %4, align 4
  br label %154

; <label>:428:                                    ; preds = %195, %186
  %429 = load i32, i32* %4, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %429
  %442 = add i32 %441, 1
  %443 = shl i32 %429, 1
  %444 = add nsw i32 %429, 1
  store i32 %444, i32* %4, align 4
  br label %195

; <label>:445:                                    ; preds = %231, %222
  store i32 0, i32* %4, align 4
  br label %231

; <label>:446:                                    ; preds = %258, %249
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [255 x i8], [255 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %7, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [255 x i8], [255 x i8]* %456, i64 0, i64 %458
  store i8 %453, i8* %459, align 1
  br label %258

; <label>:460:                                    ; preds = %295, %286
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = add nsw i32 %461, 1
  store i32 %474, i32* %3, align 4
  br label %295

; <label>:475:                                    ; preds = %316, %307
  store i32 0, i32* %3, align 4
  br label %316

; <label>:476:                                    ; preds = %345, %336
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = add nsw i32 %477, 1
  store i32 %486, i32* %3, align 4
  br label %345

; <label>:487:                                    ; preds = %366, %357
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

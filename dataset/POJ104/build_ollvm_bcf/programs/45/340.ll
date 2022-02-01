; ModuleID = 'source-C-CXX/45/340.c'
source_filename = "source-C-CXX/45/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %1006, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %1009

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1010

; <label>:51:                                     ; preds = %42, %1010
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1010

; <label>:67:                                     ; preds = %51
  br i1 %58, label %68, label %110

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %91, i32 %100, i32 %108)
  br label %1009

; <label>:110:                                    ; preds = %68, %67
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1045

; <label>:119:                                    ; preds = %110, %1045
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1045

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %153

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %1009

; <label>:153:                                    ; preds = %136, %135
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1062

; <label>:162:                                    ; preds = %153, %1062
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1062

; <label>:178:                                    ; preds = %162
  br i1 %169, label %179, label %204

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %202)
  br label %1009

; <label>:204:                                    ; preds = %179, %178
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %455

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1094

; <label>:221:                                    ; preds = %212, %1094
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp ne i32 %227, 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1094

; <label>:237:                                    ; preds = %221
  br i1 %228, label %238, label %455

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1121

; <label>:247:                                    ; preds = %238, %1121
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1121

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %293, %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, i32* %7, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %296

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1124

; <label>:275:                                    ; preds = %266, %1124
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1124

; <label>:292:                                    ; preds = %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %259

; <label>:296:                                    ; preds = %259
  %297 = load i32, i32* %7, align 4
  store i32 %297, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %374, %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1133

; <label>:311:                                    ; preds = %302, %1133
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %312, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1133

; <label>:326:                                    ; preds = %311
  br i1 %317, label %327, label %375

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1145

; <label>:336:                                    ; preds = %327, %1145
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1145

; <label>:353:                                    ; preds = %336
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1154

; <label>:363:                                    ; preds = %354, %1154
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1154

; <label>:374:                                    ; preds = %363
  br label %302

; <label>:375:                                    ; preds = %326
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1164

; <label>:384:                                    ; preds = %375, %1164
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = load i32, i32* %7, align 4
  %388 = sub nsw i32 %386, %387
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %7, align 4
  %392 = sub nsw i32 %390, %391
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1164

; <label>:401:                                    ; preds = %384
  br label %402

; <label>:402:                                    ; preds = %453, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1195

; <label>:411:                                    ; preds = %402, %1195
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp sgt i32 %412, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1195

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %454

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %424
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1199

; <label>:442:                                    ; preds = %433, %1199
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %6, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1199

; <label>:453:                                    ; preds = %442
  br label %402

; <label>:454:                                    ; preds = %423
  br label %1009

; <label>:455:                                    ; preds = %237, %204
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1213

; <label>:464:                                    ; preds = %455, %1213
  %465 = load i32, i32* %3, align 4
  %466 = sub nsw i32 %465, 1
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %466, %467
  %469 = load i32, i32* %7, align 4
  %470 = sub nsw i32 %468, %469
  %471 = icmp eq i32 %470, 0
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1213

; <label>:480:                                    ; preds = %464
  br i1 %471, label %481, label %504

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %7, align 4
  store i32 %482, i32* %5, align 4
  %483 = load i32, i32* %7, align 4
  store i32 %483, i32* %6, align 4
  br label %484

; <label>:484:                                    ; preds = %500, %481
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub nsw i32 %486, 1
  %488 = load i32, i32* %7, align 4
  %489 = sub nsw i32 %487, %488
  %490 = icmp sle i32 %485, %489
  br i1 %490, label %491, label %503

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %498)
  br label %500

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %6, align 4
  br label %484

; <label>:503:                                    ; preds = %484
  br label %1009

; <label>:504:                                    ; preds = %480
  %505 = load i32, i32* %4, align 4
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %7, align 4
  %508 = sub nsw i32 %506, %507
  %509 = load i32, i32* %7, align 4
  %510 = sub nsw i32 %508, %509
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %697

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* %7, align 4
  store i32 %513, i32* %5, align 4
  %514 = load i32, i32* %7, align 4
  store i32 %514, i32* %6, align 4
  br label %515

; <label>:515:                                    ; preds = %569, %512
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = load i32, i32* %7, align 4
  %520 = sub nsw i32 %518, %519
  %521 = icmp slt i32 %516, %520
  br i1 %521, label %522, label %570

; <label>:522:                                    ; preds = %515
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1254

; <label>:531:                                    ; preds = %522, %1254
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %538)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1254

; <label>:548:                                    ; preds = %531
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1263

; <label>:558:                                    ; preds = %549, %1263
  %559 = load i32, i32* %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %6, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1263

; <label>:569:                                    ; preds = %558
  br label %515

; <label>:570:                                    ; preds = %515
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1273

; <label>:579:                                    ; preds = %570, %1273
  %580 = load i32, i32* %7, align 4
  store i32 %580, i32* %5, align 4
  %581 = load i32, i32* %4, align 4
  %582 = sub nsw i32 %581, 1
  %583 = load i32, i32* %7, align 4
  %584 = sub nsw i32 %582, %583
  store i32 %584, i32* %6, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1273

; <label>:593:                                    ; preds = %579
  br label %594

; <label>:594:                                    ; preds = %610, %593
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %596, 1
  %598 = load i32, i32* %7, align 4
  %599 = sub nsw i32 %597, %598
  %600 = icmp slt i32 %595, %599
  br i1 %600, label %601, label %613

; <label>:601:                                    ; preds = %594
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %608)
  br label %610

; <label>:610:                                    ; preds = %601
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %5, align 4
  br label %594

; <label>:613:                                    ; preds = %594
  %614 = load i32, i32* %3, align 4
  %615 = sub nsw i32 %614, 1
  %616 = load i32, i32* %7, align 4
  %617 = sub nsw i32 %615, %616
  store i32 %617, i32* %5, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sub nsw i32 %618, 1
  %620 = load i32, i32* %7, align 4
  %621 = sub nsw i32 %619, %620
  store i32 %621, i32* %6, align 4
  br label %622

; <label>:622:                                    ; preds = %635, %613
  %623 = load i32, i32* %6, align 4
  %624 = load i32, i32* %7, align 4
  %625 = icmp sgt i32 %623, %624
  br i1 %625, label %626, label %638

; <label>:626:                                    ; preds = %622
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %633)
  br label %635

; <label>:635:                                    ; preds = %626
  %636 = load i32, i32* %6, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, i32* %6, align 4
  br label %622

; <label>:638:                                    ; preds = %622
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1295

; <label>:647:                                    ; preds = %638, %1295
  %648 = load i32, i32* %3, align 4
  %649 = sub nsw i32 %648, 1
  %650 = load i32, i32* %7, align 4
  %651 = sub nsw i32 %649, %650
  store i32 %651, i32* %5, align 4
  %652 = load i32, i32* %7, align 4
  store i32 %652, i32* %6, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1295

; <label>:661:                                    ; preds = %647
  br label %662

; <label>:662:                                    ; preds = %675, %661
  %663 = load i32, i32* %5, align 4
  %664 = load i32, i32* %7, align 4
  %665 = icmp sgt i32 %663, %664
  br i1 %665, label %666, label %678

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %673)
  br label %675

; <label>:675:                                    ; preds = %666
  %676 = load i32, i32* %5, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, i32* %5, align 4
  br label %662

; <label>:678:                                    ; preds = %662
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1315

; <label>:687:                                    ; preds = %678, %1315
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1315

; <label>:696:                                    ; preds = %687
  br label %1009

; <label>:697:                                    ; preds = %504
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1316

; <label>:706:                                    ; preds = %697, %1316
  %707 = load i32, i32* %4, align 4
  %708 = sub nsw i32 %707, 1
  %709 = load i32, i32* %7, align 4
  %710 = sub nsw i32 %708, %709
  %711 = load i32, i32* %7, align 4
  %712 = sub nsw i32 %710, %711
  %713 = icmp eq i32 %712, 0
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1316

; <label>:722:                                    ; preds = %706
  br i1 %713, label %723, label %785

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1348

; <label>:732:                                    ; preds = %723, %1348
  %733 = load i32, i32* %7, align 4
  store i32 %733, i32* %5, align 4
  %734 = load i32, i32* %4, align 4
  %735 = sub nsw i32 %734, 1
  %736 = load i32, i32* %7, align 4
  %737 = sub nsw i32 %735, %736
  store i32 %737, i32* %6, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1348

; <label>:746:                                    ; preds = %732
  br label %747

; <label>:747:                                    ; preds = %783, %746
  %748 = load i32, i32* %5, align 4
  %749 = load i32, i32* %3, align 4
  %750 = sub nsw i32 %749, 1
  %751 = load i32, i32* %7, align 4
  %752 = sub nsw i32 %750, %751
  %753 = icmp sle i32 %748, %752
  br i1 %753, label %754, label %784

; <label>:754:                                    ; preds = %747
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %756
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %761)
  br label %763

; <label>:763:                                    ; preds = %754
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1365

; <label>:772:                                    ; preds = %763, %1365
  %773 = load i32, i32* %5, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %5, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1365

; <label>:783:                                    ; preds = %772
  br label %747

; <label>:784:                                    ; preds = %747
  br label %1009

; <label>:785:                                    ; preds = %722
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1374

; <label>:794:                                    ; preds = %785, %1374
  %795 = load i32, i32* %7, align 4
  store i32 %795, i32* %5, align 4
  %796 = load i32, i32* %7, align 4
  store i32 %796, i32* %6, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1374

; <label>:805:                                    ; preds = %794
  br label %806

; <label>:806:                                    ; preds = %842, %805
  %807 = load i32, i32* %6, align 4
  %808 = load i32, i32* %4, align 4
  %809 = sub nsw i32 %808, 1
  %810 = load i32, i32* %7, align 4
  %811 = sub nsw i32 %809, %810
  %812 = icmp slt i32 %807, %811
  br i1 %812, label %813, label %843

; <label>:813:                                    ; preds = %806
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %815
  %817 = load i32, i32* %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %820)
  br label %822

; <label>:822:                                    ; preds = %813
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1377

; <label>:831:                                    ; preds = %822, %1377
  %832 = load i32, i32* %6, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %6, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1377

; <label>:842:                                    ; preds = %831
  br label %806

; <label>:843:                                    ; preds = %806
  %844 = load i32, i32* %7, align 4
  store i32 %844, i32* %5, align 4
  %845 = load i32, i32* %4, align 4
  %846 = sub nsw i32 %845, 1
  %847 = load i32, i32* %7, align 4
  %848 = sub nsw i32 %846, %847
  store i32 %848, i32* %6, align 4
  br label %849

; <label>:849:                                    ; preds = %901, %843
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1385

; <label>:858:                                    ; preds = %849, %1385
  %859 = load i32, i32* %5, align 4
  %860 = load i32, i32* %3, align 4
  %861 = sub nsw i32 %860, 1
  %862 = load i32, i32* %7, align 4
  %863 = sub nsw i32 %861, %862
  %864 = icmp slt i32 %859, %863
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1385

; <label>:873:                                    ; preds = %858
  br i1 %864, label %874, label %904

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1402

; <label>:883:                                    ; preds = %874, %1402
  %884 = load i32, i32* %5, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %885
  %887 = load i32, i32* %6, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i32], [100 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %890)
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1402

; <label>:900:                                    ; preds = %883
  br label %901

; <label>:901:                                    ; preds = %900
  %902 = load i32, i32* %5, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %5, align 4
  br label %849

; <label>:904:                                    ; preds = %873
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1411

; <label>:913:                                    ; preds = %904, %1411
  %914 = load i32, i32* %3, align 4
  %915 = sub nsw i32 %914, 1
  %916 = load i32, i32* %7, align 4
  %917 = sub nsw i32 %915, %916
  store i32 %917, i32* %5, align 4
  %918 = load i32, i32* %4, align 4
  %919 = sub nsw i32 %918, 1
  %920 = load i32, i32* %7, align 4
  %921 = sub nsw i32 %919, %920
  store i32 %921, i32* %6, align 4
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1411

; <label>:930:                                    ; preds = %913
  br label %931

; <label>:931:                                    ; preds = %962, %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1460

; <label>:940:                                    ; preds = %931, %1460
  %941 = load i32, i32* %6, align 4
  %942 = load i32, i32* %7, align 4
  %943 = icmp sgt i32 %941, %942
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1460

; <label>:952:                                    ; preds = %940
  br i1 %943, label %953, label %965

; <label>:953:                                    ; preds = %952
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %955
  %957 = load i32, i32* %6, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [100 x i32], [100 x i32]* %956, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %960)
  br label %962

; <label>:962:                                    ; preds = %953
  %963 = load i32, i32* %6, align 4
  %964 = add nsw i32 %963, -1
  store i32 %964, i32* %6, align 4
  br label %931

; <label>:965:                                    ; preds = %952
  %966 = load i32, i32* %3, align 4
  %967 = sub nsw i32 %966, 1
  %968 = load i32, i32* %7, align 4
  %969 = sub nsw i32 %967, %968
  store i32 %969, i32* %5, align 4
  %970 = load i32, i32* %7, align 4
  store i32 %970, i32* %6, align 4
  br label %971

; <label>:971:                                    ; preds = %984, %965
  %972 = load i32, i32* %5, align 4
  %973 = load i32, i32* %7, align 4
  %974 = icmp sgt i32 %972, %973
  br i1 %974, label %975, label %987

; <label>:975:                                    ; preds = %971
  %976 = load i32, i32* %5, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %977
  %979 = load i32, i32* %6, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x i32], [100 x i32]* %978, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %982)
  br label %984

; <label>:984:                                    ; preds = %975
  %985 = load i32, i32* %5, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, i32* %5, align 4
  br label %971

; <label>:987:                                    ; preds = %971
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1464

; <label>:996:                                    ; preds = %987, %1464
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1464

; <label>:1005:                                   ; preds = %996
  br label %1006

; <label>:1006:                                   ; preds = %1005
  %1007 = load i32, i32* %7, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, i32* %7, align 4
  br label %38

; <label>:1009:                                   ; preds = %784, %696, %503, %454, %187, %144, %76, %38
  ret i32 0

; <label>:1010:                                   ; preds = %51, %42
  %1011 = load i32, i32* %3, align 4
  %1012 = sub i32 %1011, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 %1011, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub nsw i32 %1011, 1
  %1017 = load i32, i32* %7, align 4
  %1018 = sub i32 %1016, %1017
  %1019 = mul i32 %1018, %1017
  %1020 = sub i32 %1016, %1017
  %1021 = mul i32 %1020, %1017
  %1022 = sub i32 0, %1016
  %1023 = add i32 %1022, %1017
  %1024 = sub i32 %1016, %1017
  %1025 = mul i32 %1024, %1017
  %1026 = sub i32 %1016, %1017
  %1027 = mul i32 %1026, %1017
  %1028 = sub i32 0, %1016
  %1029 = add i32 %1028, %1017
  %1030 = shl i32 %1016, %1017
  %1031 = sub nsw i32 %1016, %1017
  %1032 = load i32, i32* %7, align 4
  %1033 = sub i32 0, %1031
  %1034 = add i32 %1033, %1032
  %1035 = shl i32 %1031, %1032
  %1036 = sub i32 0, %1031
  %1037 = add i32 %1036, %1032
  %1038 = sub i32 %1031, %1032
  %1039 = mul i32 %1038, %1032
  %1040 = shl i32 %1031, %1032
  %1041 = sub i32 %1031, %1032
  %1042 = mul i32 %1041, %1032
  %1043 = sub nsw i32 %1031, %1032
  %1044 = icmp eq i32 %1043, 1
  br label %51

; <label>:1045:                                   ; preds = %119, %110
  %1046 = load i32, i32* %3, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1048, 1
  %1050 = shl i32 %1046, 1
  %1051 = sub nsw i32 %1046, 1
  %1052 = load i32, i32* %7, align 4
  %1053 = sub i32 %1051, %1052
  %1054 = mul i32 %1053, %1052
  %1055 = sub i32 0, %1051
  %1056 = add i32 %1055, %1052
  %1057 = shl i32 %1051, %1052
  %1058 = sub nsw i32 %1051, %1052
  %1059 = load i32, i32* %7, align 4
  %1060 = sub nsw i32 %1058, %1059
  %1061 = icmp eq i32 %1060, 0
  br label %119

; <label>:1062:                                   ; preds = %162, %153
  %1063 = load i32, i32* %3, align 4
  %1064 = sub i32 %1063, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub i32 %1063, 1
  %1067 = mul i32 %1066, 1
  %1068 = shl i32 %1063, 1
  %1069 = shl i32 %1063, 1
  %1070 = shl i32 %1063, 1
  %1071 = sub nsw i32 %1063, 1
  %1072 = load i32, i32* %7, align 4
  %1073 = shl i32 %1071, %1072
  %1074 = sub i32 0, %1071
  %1075 = add i32 %1074, %1072
  %1076 = sub i32 %1071, %1072
  %1077 = mul i32 %1076, %1072
  %1078 = shl i32 %1071, %1072
  %1079 = sub i32 %1071, %1072
  %1080 = mul i32 %1079, %1072
  %1081 = shl i32 %1071, %1072
  %1082 = sub nsw i32 %1071, %1072
  %1083 = load i32, i32* %7, align 4
  %1084 = sub i32 0, %1082
  %1085 = add i32 %1084, %1083
  %1086 = sub i32 0, %1082
  %1087 = add i32 %1086, %1083
  %1088 = shl i32 %1082, %1083
  %1089 = shl i32 %1082, %1083
  %1090 = sub i32 %1082, %1083
  %1091 = mul i32 %1090, %1083
  %1092 = sub nsw i32 %1082, %1083
  %1093 = icmp eq i32 %1092, 1
  br label %162

; <label>:1094:                                   ; preds = %221, %212
  %1095 = load i32, i32* %4, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = shl i32 %1095, 1
  %1099 = sub nsw i32 %1095, 1
  %1100 = load i32, i32* %7, align 4
  %1101 = shl i32 %1099, %1100
  %1102 = sub i32 0, %1099
  %1103 = add i32 %1102, %1100
  %1104 = sub i32 0, %1099
  %1105 = add i32 %1104, %1100
  %1106 = sub i32 0, %1099
  %1107 = add i32 %1106, %1100
  %1108 = shl i32 %1099, %1100
  %1109 = sub i32 %1099, %1100
  %1110 = mul i32 %1109, %1100
  %1111 = sub nsw i32 %1099, %1100
  %1112 = load i32, i32* %7, align 4
  %1113 = sub i32 %1111, %1112
  %1114 = mul i32 %1113, %1112
  %1115 = sub i32 %1111, %1112
  %1116 = mul i32 %1115, %1112
  %1117 = sub i32 %1111, %1112
  %1118 = mul i32 %1117, %1112
  %1119 = sub nsw i32 %1111, %1112
  %1120 = icmp ne i32 %1119, 1
  br label %221

; <label>:1121:                                   ; preds = %247, %238
  %1122 = load i32, i32* %7, align 4
  store i32 %1122, i32* %5, align 4
  %1123 = load i32, i32* %7, align 4
  store i32 %1123, i32* %6, align 4
  br label %247

; <label>:1124:                                   ; preds = %275, %266
  %1125 = load i32, i32* %5, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1126
  %1128 = load i32, i32* %6, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [100 x i32], [100 x i32]* %1127, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1131)
  br label %275

; <label>:1133:                                   ; preds = %311, %302
  %1134 = load i32, i32* %5, align 4
  %1135 = load i32, i32* %3, align 4
  %1136 = shl i32 %1135, 1
  %1137 = shl i32 %1135, 1
  %1138 = sub i32 0, %1135
  %1139 = add i32 %1138, 1
  %1140 = sub nsw i32 %1135, 1
  %1141 = load i32, i32* %7, align 4
  %1142 = shl i32 %1140, %1141
  %1143 = sub nsw i32 %1140, %1141
  %1144 = icmp slt i32 %1134, %1143
  br label %311

; <label>:1145:                                   ; preds = %336, %327
  %1146 = load i32, i32* %5, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1147
  %1149 = load i32, i32* %6, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [100 x i32], [100 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1152)
  br label %336

; <label>:1154:                                   ; preds = %363, %354
  %1155 = load i32, i32* %5, align 4
  %1156 = shl i32 %1155, 1
  %1157 = shl i32 %1155, 1
  %1158 = sub i32 0, %1155
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1160, 1
  %1162 = shl i32 %1155, 1
  %1163 = add nsw i32 %1155, 1
  store i32 %1163, i32* %5, align 4
  br label %363

; <label>:1164:                                   ; preds = %384, %375
  %1165 = load i32, i32* %3, align 4
  %1166 = sub nsw i32 %1165, 1
  %1167 = load i32, i32* %7, align 4
  %1168 = shl i32 %1166, %1167
  %1169 = sub i32 %1166, %1167
  %1170 = mul i32 %1169, %1167
  %1171 = shl i32 %1166, %1167
  %1172 = sub i32 0, %1166
  %1173 = add i32 %1172, %1167
  %1174 = sub i32 %1166, %1167
  %1175 = mul i32 %1174, %1167
  %1176 = shl i32 %1166, %1167
  %1177 = sub nsw i32 %1166, %1167
  store i32 %1177, i32* %5, align 4
  %1178 = load i32, i32* %4, align 4
  %1179 = shl i32 %1178, 1
  %1180 = shl i32 %1178, 1
  %1181 = sub i32 0, %1178
  %1182 = add i32 %1181, 1
  %1183 = sub nsw i32 %1178, 1
  %1184 = load i32, i32* %7, align 4
  %1185 = shl i32 %1183, %1184
  %1186 = sub i32 %1183, %1184
  %1187 = mul i32 %1186, %1184
  %1188 = sub i32 0, %1183
  %1189 = add i32 %1188, %1184
  %1190 = sub i32 %1183, %1184
  %1191 = mul i32 %1190, %1184
  %1192 = sub i32 0, %1183
  %1193 = add i32 %1192, %1184
  %1194 = sub nsw i32 %1183, %1184
  store i32 %1194, i32* %6, align 4
  br label %384

; <label>:1195:                                   ; preds = %411, %402
  %1196 = load i32, i32* %6, align 4
  %1197 = load i32, i32* %7, align 4
  %1198 = icmp sgt i32 %1196, %1197
  br label %411

; <label>:1199:                                   ; preds = %442, %433
  %1200 = load i32, i32* %6, align 4
  %1201 = shl i32 %1200, -1
  %1202 = sub i32 0, %1200
  %1203 = add i32 %1202, -1
  %1204 = sub i32 0, %1200
  %1205 = add i32 %1204, -1
  %1206 = sub i32 0, %1200
  %1207 = add i32 %1206, -1
  %1208 = sub i32 %1200, -1
  %1209 = mul i32 %1208, -1
  %1210 = sub i32 %1200, -1
  %1211 = mul i32 %1210, -1
  %1212 = add nsw i32 %1200, -1
  store i32 %1212, i32* %6, align 4
  br label %442

; <label>:1213:                                   ; preds = %464, %455
  %1214 = load i32, i32* %3, align 4
  %1215 = shl i32 %1214, 1
  %1216 = sub i32 0, %1214
  %1217 = add i32 %1216, 1
  %1218 = shl i32 %1214, 1
  %1219 = sub i32 0, %1214
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1214, 1
  %1222 = mul i32 %1221, 1
  %1223 = sub i32 0, %1214
  %1224 = add i32 %1223, 1
  %1225 = sub i32 0, %1214
  %1226 = add i32 %1225, 1
  %1227 = sub nsw i32 %1214, 1
  %1228 = load i32, i32* %7, align 4
  %1229 = sub i32 0, %1227
  %1230 = add i32 %1229, %1228
  %1231 = sub i32 0, %1227
  %1232 = add i32 %1231, %1228
  %1233 = sub i32 %1227, %1228
  %1234 = mul i32 %1233, %1228
  %1235 = sub i32 %1227, %1228
  %1236 = mul i32 %1235, %1228
  %1237 = sub i32 %1227, %1228
  %1238 = mul i32 %1237, %1228
  %1239 = sub i32 0, %1227
  %1240 = add i32 %1239, %1228
  %1241 = sub nsw i32 %1227, %1228
  %1242 = load i32, i32* %7, align 4
  %1243 = sub i32 0, %1241
  %1244 = add i32 %1243, %1242
  %1245 = shl i32 %1241, %1242
  %1246 = sub i32 %1241, %1242
  %1247 = mul i32 %1246, %1242
  %1248 = sub i32 %1241, %1242
  %1249 = mul i32 %1248, %1242
  %1250 = sub i32 0, %1241
  %1251 = add i32 %1250, %1242
  %1252 = sub nsw i32 %1241, %1242
  %1253 = icmp eq i32 %1252, 0
  br label %464

; <label>:1254:                                   ; preds = %531, %522
  %1255 = load i32, i32* %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1256
  %1258 = load i32, i32* %6, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [100 x i32], [100 x i32]* %1257, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1261)
  br label %531

; <label>:1263:                                   ; preds = %558, %549
  %1264 = load i32, i32* %6, align 4
  %1265 = shl i32 %1264, 1
  %1266 = sub i32 0, %1264
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1268, 1
  %1270 = sub i32 0, %1264
  %1271 = add i32 %1270, 1
  %1272 = add nsw i32 %1264, 1
  store i32 %1272, i32* %6, align 4
  br label %558

; <label>:1273:                                   ; preds = %579, %570
  %1274 = load i32, i32* %7, align 4
  store i32 %1274, i32* %5, align 4
  %1275 = load i32, i32* %4, align 4
  %1276 = sub i32 %1275, 1
  %1277 = mul i32 %1276, 1
  %1278 = shl i32 %1275, 1
  %1279 = shl i32 %1275, 1
  %1280 = sub nsw i32 %1275, 1
  %1281 = load i32, i32* %7, align 4
  %1282 = shl i32 %1280, %1281
  %1283 = sub i32 0, %1280
  %1284 = add i32 %1283, %1281
  %1285 = shl i32 %1280, %1281
  %1286 = shl i32 %1280, %1281
  %1287 = sub i32 0, %1280
  %1288 = add i32 %1287, %1281
  %1289 = sub i32 %1280, %1281
  %1290 = mul i32 %1289, %1281
  %1291 = sub i32 %1280, %1281
  %1292 = mul i32 %1291, %1281
  %1293 = shl i32 %1280, %1281
  %1294 = sub nsw i32 %1280, %1281
  store i32 %1294, i32* %6, align 4
  br label %579

; <label>:1295:                                   ; preds = %647, %638
  %1296 = load i32, i32* %3, align 4
  %1297 = sub i32 %1296, 1
  %1298 = mul i32 %1297, 1
  %1299 = sub i32 %1296, 1
  %1300 = mul i32 %1299, 1
  %1301 = sub i32 0, %1296
  %1302 = add i32 %1301, 1
  %1303 = shl i32 %1296, 1
  %1304 = shl i32 %1296, 1
  %1305 = sub nsw i32 %1296, 1
  %1306 = load i32, i32* %7, align 4
  %1307 = sub i32 %1305, %1306
  %1308 = mul i32 %1307, %1306
  %1309 = sub i32 0, %1305
  %1310 = add i32 %1309, %1306
  %1311 = sub i32 0, %1305
  %1312 = add i32 %1311, %1306
  %1313 = sub nsw i32 %1305, %1306
  store i32 %1313, i32* %5, align 4
  %1314 = load i32, i32* %7, align 4
  store i32 %1314, i32* %6, align 4
  br label %647

; <label>:1315:                                   ; preds = %687, %678
  br label %687

; <label>:1316:                                   ; preds = %706, %697
  %1317 = load i32, i32* %4, align 4
  %1318 = sub i32 0, %1317
  %1319 = add i32 %1318, 1
  %1320 = shl i32 %1317, 1
  %1321 = shl i32 %1317, 1
  %1322 = sub i32 0, %1317
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1317, 1
  %1325 = mul i32 %1324, 1
  %1326 = sub nsw i32 %1317, 1
  %1327 = load i32, i32* %7, align 4
  %1328 = shl i32 %1326, %1327
  %1329 = shl i32 %1326, %1327
  %1330 = sub i32 0, %1326
  %1331 = add i32 %1330, %1327
  %1332 = sub i32 %1326, %1327
  %1333 = mul i32 %1332, %1327
  %1334 = shl i32 %1326, %1327
  %1335 = sub i32 %1326, %1327
  %1336 = mul i32 %1335, %1327
  %1337 = sub nsw i32 %1326, %1327
  %1338 = load i32, i32* %7, align 4
  %1339 = sub i32 0, %1337
  %1340 = add i32 %1339, %1338
  %1341 = shl i32 %1337, %1338
  %1342 = sub i32 0, %1337
  %1343 = add i32 %1342, %1338
  %1344 = sub i32 0, %1337
  %1345 = add i32 %1344, %1338
  %1346 = sub nsw i32 %1337, %1338
  %1347 = icmp eq i32 %1346, 0
  br label %706

; <label>:1348:                                   ; preds = %732, %723
  %1349 = load i32, i32* %7, align 4
  store i32 %1349, i32* %5, align 4
  %1350 = load i32, i32* %4, align 4
  %1351 = sub i32 %1350, 1
  %1352 = mul i32 %1351, 1
  %1353 = sub i32 %1350, 1
  %1354 = mul i32 %1353, 1
  %1355 = shl i32 %1350, 1
  %1356 = sub nsw i32 %1350, 1
  %1357 = load i32, i32* %7, align 4
  %1358 = sub i32 %1356, %1357
  %1359 = mul i32 %1358, %1357
  %1360 = shl i32 %1356, %1357
  %1361 = shl i32 %1356, %1357
  %1362 = sub i32 0, %1356
  %1363 = add i32 %1362, %1357
  %1364 = sub nsw i32 %1356, %1357
  store i32 %1364, i32* %6, align 4
  br label %732

; <label>:1365:                                   ; preds = %772, %763
  %1366 = load i32, i32* %5, align 4
  %1367 = shl i32 %1366, 1
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1368, 1
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1370, 1
  %1372 = shl i32 %1366, 1
  %1373 = add nsw i32 %1366, 1
  store i32 %1373, i32* %5, align 4
  br label %772

; <label>:1374:                                   ; preds = %794, %785
  %1375 = load i32, i32* %7, align 4
  store i32 %1375, i32* %5, align 4
  %1376 = load i32, i32* %7, align 4
  store i32 %1376, i32* %6, align 4
  br label %794

; <label>:1377:                                   ; preds = %831, %822
  %1378 = load i32, i32* %6, align 4
  %1379 = shl i32 %1378, 1
  %1380 = sub i32 0, %1378
  %1381 = add i32 %1380, 1
  %1382 = sub i32 0, %1378
  %1383 = add i32 %1382, 1
  %1384 = add nsw i32 %1378, 1
  store i32 %1384, i32* %6, align 4
  br label %831

; <label>:1385:                                   ; preds = %858, %849
  %1386 = load i32, i32* %5, align 4
  %1387 = load i32, i32* %3, align 4
  %1388 = shl i32 %1387, 1
  %1389 = shl i32 %1387, 1
  %1390 = sub i32 0, %1387
  %1391 = add i32 %1390, 1
  %1392 = sub i32 0, %1387
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1387, 1
  %1395 = mul i32 %1394, 1
  %1396 = sub nsw i32 %1387, 1
  %1397 = load i32, i32* %7, align 4
  %1398 = sub i32 %1396, %1397
  %1399 = mul i32 %1398, %1397
  %1400 = sub nsw i32 %1396, %1397
  %1401 = icmp slt i32 %1386, %1400
  br label %858

; <label>:1402:                                   ; preds = %883, %874
  %1403 = load i32, i32* %5, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %1404
  %1406 = load i32, i32* %6, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [100 x i32], [100 x i32]* %1405, i64 0, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1409)
  br label %883

; <label>:1411:                                   ; preds = %913, %904
  %1412 = load i32, i32* %3, align 4
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1412, 1
  %1416 = mul i32 %1415, 1
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1417, 1
  %1419 = sub i32 0, %1412
  %1420 = add i32 %1419, 1
  %1421 = shl i32 %1412, 1
  %1422 = shl i32 %1412, 1
  %1423 = shl i32 %1412, 1
  %1424 = sub nsw i32 %1412, 1
  %1425 = load i32, i32* %7, align 4
  %1426 = sub i32 %1424, %1425
  %1427 = mul i32 %1426, %1425
  %1428 = shl i32 %1424, %1425
  %1429 = sub i32 0, %1424
  %1430 = add i32 %1429, %1425
  %1431 = sub i32 0, %1424
  %1432 = add i32 %1431, %1425
  %1433 = sub nsw i32 %1424, %1425
  store i32 %1433, i32* %5, align 4
  %1434 = load i32, i32* %4, align 4
  %1435 = sub i32 0, %1434
  %1436 = add i32 %1435, 1
  %1437 = shl i32 %1434, 1
  %1438 = sub i32 %1434, 1
  %1439 = mul i32 %1438, 1
  %1440 = shl i32 %1434, 1
  %1441 = sub i32 0, %1434
  %1442 = add i32 %1441, 1
  %1443 = shl i32 %1434, 1
  %1444 = sub i32 %1434, 1
  %1445 = mul i32 %1444, 1
  %1446 = shl i32 %1434, 1
  %1447 = sub nsw i32 %1434, 1
  %1448 = load i32, i32* %7, align 4
  %1449 = shl i32 %1447, %1448
  %1450 = sub i32 %1447, %1448
  %1451 = mul i32 %1450, %1448
  %1452 = sub i32 0, %1447
  %1453 = add i32 %1452, %1448
  %1454 = sub i32 %1447, %1448
  %1455 = mul i32 %1454, %1448
  %1456 = shl i32 %1447, %1448
  %1457 = sub i32 %1447, %1448
  %1458 = mul i32 %1457, %1448
  %1459 = sub nsw i32 %1447, %1448
  store i32 %1459, i32* %6, align 4
  br label %913

; <label>:1460:                                   ; preds = %940, %931
  %1461 = load i32, i32* %6, align 4
  %1462 = load i32, i32* %7, align 4
  %1463 = icmp sgt i32 %1461, %1462
  br label %940

; <label>:1464:                                   ; preds = %996, %987
  br label %996
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

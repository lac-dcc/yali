; ModuleID = 'source-C-CXX/8/880.c'
source_filename = "source-C-CXX/8/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x [999 x i8]], align 16
  %6 = alloca [999 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %49, %306
  store i32 1, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %306

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %247, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %307

; <label>:77:                                     ; preds = %68, %307
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %307

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %248

; <label>:90:                                     ; preds = %89
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %207, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %311

; <label>:100:                                    ; preds = %91, %311
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %311

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %208

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %322

; <label>:124:                                    ; preds = %115, %322
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %131, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %322

; <label>:149:                                    ; preds = %124
  br i1 %140, label %150, label %168

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %150, %149
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %344

; <label>:177:                                    ; preds = %168, %344
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %344

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %345

; <label>:196:                                    ; preds = %187, %345
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %345

; <label>:207:                                    ; preds = %196
  br label %91

; <label>:208:                                    ; preds = %114
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %355

; <label>:217:                                    ; preds = %208, %355
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %355

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %356

; <label>:236:                                    ; preds = %227, %356
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %356

; <label>:247:                                    ; preds = %236
  br label %68

; <label>:248:                                    ; preds = %89
  store i32 1, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %287, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %288

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %257, 60
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %259, %253
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %361

; <label>:276:                                    ; preds = %267, %361
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %361

; <label>:287:                                    ; preds = %276
  br label %249

; <label>:288:                                    ; preds = %249
  store i32 1, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %302, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %305

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %5, i64 0, i64 %298
  %300 = getelementptr inbounds [999 x i8], [999 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  br label %302

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %289

; <label>:305:                                    ; preds = %289
  ret i32 0

; <label>:306:                                    ; preds = %58, %49
  store i32 1, i32* %3, align 4
  br label %58

; <label>:307:                                    ; preds = %77, %68
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  br label %77

; <label>:311:                                    ; preds = %100, %91
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %313, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %313, %314
  %318 = sub i32 %313, %314
  %319 = mul i32 %318, %314
  %320 = sub nsw i32 %313, %314
  %321 = icmp sle i32 %312, %320
  br label %100

; <label>:322:                                    ; preds = %124, %115
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = add nsw i32 %330, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %329, %342
  br label %124

; <label>:344:                                    ; preds = %177, %168
  br label %177

; <label>:345:                                    ; preds = %196, %187
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %346, 1
  store i32 %354, i32* %4, align 4
  br label %196

; <label>:355:                                    ; preds = %217, %208
  br label %217

; <label>:356:                                    ; preds = %236, %227
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = add nsw i32 %357, 1
  store i32 %360, i32* %3, align 4
  br label %236

; <label>:361:                                    ; preds = %276, %267
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %362, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %362, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %362, 1
  store i32 %374, i32* %3, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

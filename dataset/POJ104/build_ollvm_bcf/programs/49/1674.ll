; ModuleID = 'source-C-CXX/49/1674.c'
source_filename = "source-C-CXX/49/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 365
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %313, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 365
  br i1 %31, label %32, label %316

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 31
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %294

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 59
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %415

; <label>:55:                                     ; preds = %46, %415
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 31
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %62
  store i32 2, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %415

; <label>:72:                                     ; preds = %55
  br label %293

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 59
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %83
  store i32 3, i32* %84, align 4
  br label %292

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 120
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 90
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %95
  store i32 4, i32* %96, align 4
  br label %273

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %433

; <label>:106:                                    ; preds = %97, %433
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 151
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %433

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %127

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 120
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %125
  store i32 5, i32* %126, align 4
  br label %272

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 181
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 151
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %137
  store i32 6, i32* %138, align 4
  br label %271

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %436

; <label>:148:                                    ; preds = %139, %436
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %149, 212
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %436

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 181
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %167
  store i32 7, i32* %168, align 4
  br label %270

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 243
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 212
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %179
  store i32 8, i32* %180, align 4
  br label %251

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %182, 273
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 243
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %191
  store i32 9, i32* %192, align 4
  br label %250

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %194, 304
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 273
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %203
  store i32 10, i32* %204, align 4
  br label %249

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %206, 334
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 304
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %215
  store i32 11, i32* %216, align 4
  br label %248

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %4, align 4
  %219 = icmp sle i32 %218, 365
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %439

; <label>:229:                                    ; preds = %220, %439
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 334
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %236
  store i32 12, i32* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %439

; <label>:246:                                    ; preds = %229
  br label %247

; <label>:247:                                    ; preds = %246, %217
  br label %248

; <label>:248:                                    ; preds = %247, %208
  br label %249

; <label>:249:                                    ; preds = %248, %196
  br label %250

; <label>:250:                                    ; preds = %249, %184
  br label %251

; <label>:251:                                    ; preds = %250, %172
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %449

; <label>:260:                                    ; preds = %251, %449
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %449

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %160
  br label %271

; <label>:271:                                    ; preds = %270, %130
  br label %272

; <label>:272:                                    ; preds = %271, %118
  br label %273

; <label>:273:                                    ; preds = %272, %88
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %450

; <label>:282:                                    ; preds = %273, %450
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %450

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %76
  br label %293

; <label>:293:                                    ; preds = %292, %72
  br label %294

; <label>:294:                                    ; preds = %293, %35
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %451

; <label>:303:                                    ; preds = %294, %451
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %451

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  br label %29

; <label>:316:                                    ; preds = %29
  store i32 1, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %395, %316
  %318 = load i32, i32* %3, align 4
  %319 = icmp sle i32 %318, 365
  br i1 %319, label %320, label %396

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %452

; <label>:329:                                    ; preds = %320, %452
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 5
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %452

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %356

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 13
  br i1 %349, label %350, label %356

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %350, %344, %343
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %458

; <label>:365:                                    ; preds = %356, %458
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %458

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %459

; <label>:384:                                    ; preds = %375, %459
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %459

; <label>:395:                                    ; preds = %384
  br label %317

; <label>:396:                                    ; preds = %317
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %469

; <label>:405:                                    ; preds = %396, %469
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %469

; <label>:414:                                    ; preds = %405
  ret i32 0

; <label>:415:                                    ; preds = %55, %46
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 %416, 31
  %418 = mul i32 %417, 31
  %419 = sub i32 0, %416
  %420 = add i32 %419, 31
  %421 = sub i32 %416, 31
  %422 = mul i32 %421, 31
  %423 = shl i32 %416, 31
  %424 = sub i32 %416, 31
  %425 = mul i32 %424, 31
  %426 = sub nsw i32 %416, 31
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %431
  store i32 2, i32* %432, align 4
  br label %55

; <label>:433:                                    ; preds = %106, %97
  %434 = load i32, i32* %4, align 4
  %435 = icmp sle i32 %434, 151
  br label %106

; <label>:436:                                    ; preds = %148, %139
  %437 = load i32, i32* %4, align 4
  %438 = icmp sle i32 %437, 212
  br label %148

; <label>:439:                                    ; preds = %229, %220
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 %440, 334
  %442 = sub nsw i32 %440, 334
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %447
  store i32 12, i32* %448, align 4
  br label %229

; <label>:449:                                    ; preds = %260, %251
  br label %260

; <label>:450:                                    ; preds = %282, %273
  br label %282

; <label>:451:                                    ; preds = %303, %294
  br label %303

; <label>:452:                                    ; preds = %329, %320
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 5
  br label %329

; <label>:458:                                    ; preds = %365, %356
  br label %365

; <label>:459:                                    ; preds = %384, %375
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %3, align 4
  br label %384

; <label>:469:                                    ; preds = %405, %396
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

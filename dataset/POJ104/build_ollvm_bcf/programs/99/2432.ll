; ModuleID = 'source-C-CXX/99/2432.c'
source_filename = "source-C-CXX/99/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca [300 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca [26 x i32], align 16
  store i32 0, i32* %13, align 4
  %17 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %10)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %313

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %147, %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %148

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %44
  store i32 1, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %44, %37
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %324

; <label>:79:                                     ; preds = %70, %324
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %324

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %331

; <label>:104:                                    ; preds = %95, %331
  store i32 1, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 65
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %331

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124, %94, %63
  br label %126

; <label>:126:                                    ; preds = %125
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %366

; <label>:136:                                    ; preds = %127, %366
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %366

; <label>:147:                                    ; preds = %136
  br label %29

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %153, %377
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %377

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %193, %171
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %173, 26
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 65, %182
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %11, align 1
  %185 = load i8, i8* %11, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %181, %175
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %378

; <label>:205:                                    ; preds = %196, %378
  store i32 0, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %378

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %292, %214
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %216, 26
  br i1 %217, label %218, label %293

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %379

; <label>:227:                                    ; preds = %218, %379
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %379

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %271

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %385

; <label>:251:                                    ; preds = %242, %385
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 97, %252
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %11, align 1
  %255 = load i8, i8* %11, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %385

; <label>:270:                                    ; preds = %251
  br label %271

; <label>:271:                                    ; preds = %270, %241
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %406

; <label>:281:                                    ; preds = %272, %406
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %406

; <label>:292:                                    ; preds = %281
  br label %215

; <label>:293:                                    ; preds = %215
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %411

; <label>:302:                                    ; preds = %293, %411
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %411

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %151
  ret void

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca [300 x i8], align 16
  %315 = alloca i8, align 1
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca [26 x i32], align 16
  %320 = alloca [26 x i32], align 16
  store i32 0, i32* %317, align 4
  %321 = bitcast [26 x i32]* %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 104, i32 16, i1 false)
  %322 = bitcast [26 x i32]* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 104, i32 16, i1 false)
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %314)
  store i32 0, i32* %316, align 4
  br label %9

; <label>:324:                                    ; preds = %79, %70
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sle i32 %329, 90
  br label %79

; <label>:331:                                    ; preds = %104, %95
  store i32 1, i32* %13, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 %336, 65
  %338 = mul i32 %337, 65
  %339 = sub i32 %336, 65
  %340 = mul i32 %339, 65
  %341 = sub i32 0, %336
  %342 = add i32 %341, 65
  %343 = sub nsw i32 %336, 65
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = sub i32 %347, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %347, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %347, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %347
  %362 = add i32 %361, 1
  %363 = sub i32 0, %347
  %364 = add i32 %363, 1
  %365 = add nsw i32 %347, 1
  store i32 %365, i32* %346, align 4
  br label %104

; <label>:366:                                    ; preds = %136, %127
  %367 = load i32, i32* %12, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %367, 1
  %376 = add nsw i32 %367, 1
  store i32 %376, i32* %12, align 4
  br label %136

; <label>:377:                                    ; preds = %162, %153
  store i32 0, i32* %12, align 4
  br label %162

; <label>:378:                                    ; preds = %205, %196
  store i32 0, i32* %12, align 4
  br label %205

; <label>:379:                                    ; preds = %227, %218
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  br label %227

; <label>:385:                                    ; preds = %251, %242
  %386 = load i32, i32* %12, align 4
  %387 = shl i32 97, %386
  %388 = shl i32 97, %386
  %389 = sub i32 97, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 97, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 97, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 0, 97
  %396 = add i32 %395, %386
  %397 = add nsw i32 97, %386
  %398 = trunc i32 %397 to i8
  store i8 %398, i8* %11, align 1
  %399 = load i8, i8* %11, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %404)
  br label %251

; <label>:406:                                    ; preds = %281, %272
  %407 = load i32, i32* %12, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %12, align 4
  br label %281

; <label>:411:                                    ; preds = %302, %293
  br label %302
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

; ModuleID = 'source-C-CXX/99/1952.c'
source_filename = "source-C-CXX/99/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [301 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %17 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %298

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %163, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %166

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %312

; <label>:45:                                     ; preds = %36, %312
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %11, align 1
  %50 = load i8, i8* %11, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %312

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %110

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %320

; <label>:71:                                     ; preds = %62, %320
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %320

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %110

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %324

; <label>:93:                                     ; preds = %84, %324
  %94 = load i8, i8* %11, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 0, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %324

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109, %83, %61
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %343

; <label>:119:                                    ; preds = %110, %343
  %120 = load i8, i8* %11, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 65
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %343

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %162

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %347

; <label>:141:                                    ; preds = %132, %347
  %142 = load i8, i8* %11, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 90
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %347

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %162

; <label>:154:                                    ; preds = %153
  %155 = load i8, i8* %11, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 65
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %154, %153, %131
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %32

; <label>:166:                                    ; preds = %32
  store i8 65, i8* %11, align 1
  br label %167

; <label>:167:                                    ; preds = %208, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %351

; <label>:176:                                    ; preds = %167, %351
  %177 = load i8, i8* %11, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 90
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %351

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %211

; <label>:189:                                    ; preds = %188
  %190 = load i8, i8* %11, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 65
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %189
  %198 = load i8, i8* %11, align 1
  %199 = sext i8 %198 to i32
  %200 = load i8, i8* %11, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 65
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %197, %189
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i8, i8* %11, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %11, align 1
  br label %167

; <label>:211:                                    ; preds = %188
  store i8 97, i8* %11, align 1
  br label %212

; <label>:212:                                    ; preds = %273, %211
  %213 = load i8, i8* %11, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 122
  br i1 %215, label %216, label %274

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %355

; <label>:225:                                    ; preds = %216, %355
  %226 = load i8, i8* %11, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 65
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %355

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %252

; <label>:242:                                    ; preds = %241
  %243 = load i8, i8* %11, align 1
  %244 = sext i8 %243 to i32
  %245 = load i8, i8* %11, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 65
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %242, %241
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %369

; <label>:262:                                    ; preds = %253, %369
  %263 = load i8, i8* %11, align 1
  %264 = add i8 %263, 1
  store i8 %264, i8* %11, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %369

; <label>:273:                                    ; preds = %262
  br label %212

; <label>:274:                                    ; preds = %212
  %275 = load i32, i32* %15, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %375

; <label>:286:                                    ; preds = %277, %375
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %375

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %296, %274
  ret i32 0

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i8, align 1
  %301 = alloca [301 x i8], align 16
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [1000 x i32], align 16
  store i32 0, i32* %299, align 4
  store i32 1, i32* %304, align 4
  %306 = bitcast [1000 x i32]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 4000, i32 16, i1 false)
  %307 = getelementptr inbounds [301 x i8], [301 x i8]* %301, i32 0, i32 0
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %307)
  %309 = getelementptr inbounds [301 x i8], [301 x i8]* %301, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #4
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %303, align 4
  store i32 0, i32* %302, align 4
  br label %9

; <label>:312:                                    ; preds = %45, %36
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  store i8 %316, i8* %11, align 1
  %317 = load i8, i8* %11, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sge i32 %318, 97
  br label %45

; <label>:320:                                    ; preds = %71, %62
  %321 = load i8, i8* %11, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sle i32 %322, 122
  br label %71

; <label>:324:                                    ; preds = %93, %84
  %325 = load i8, i8* %11, align 1
  %326 = sext i8 %325 to i32
  %327 = sub i32 0, %326
  %328 = add i32 %327, 65
  %329 = sub nsw i32 %326, 65
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %332, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %332, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %332, 1
  store i32 %342, i32* %331, align 4
  store i32 0, i32* %15, align 4
  br label %93

; <label>:343:                                    ; preds = %119, %110
  %344 = load i8, i8* %11, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sge i32 %345, 65
  br label %119

; <label>:347:                                    ; preds = %141, %132
  %348 = load i8, i8* %11, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sle i32 %349, 90
  br label %141

; <label>:351:                                    ; preds = %176, %167
  %352 = load i8, i8* %11, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sle i32 %353, 90
  br label %176

; <label>:355:                                    ; preds = %225, %216
  %356 = load i8, i8* %11, align 1
  %357 = sext i8 %356 to i32
  %358 = shl i32 %357, 65
  %359 = shl i32 %357, 65
  %360 = shl i32 %357, 65
  %361 = sub i32 %357, 65
  %362 = mul i32 %361, 65
  %363 = shl i32 %357, 65
  %364 = sub nsw i32 %357, 65
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %367, 0
  br label %225

; <label>:369:                                    ; preds = %262, %253
  %370 = load i8, i8* %11, align 1
  %371 = shl i8 %370, 1
  %372 = sub i8 0, %370
  %373 = add i8 %372, 1
  %374 = add i8 %370, 1
  store i8 %374, i8* %11, align 1
  br label %262

; <label>:375:                                    ; preds = %286, %277
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

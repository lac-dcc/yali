; ModuleID = 'source-C-CXX/21/84.c'
source_filename = "source-C-CXX/21/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [2000 x i8]*
  %15 = getelementptr [2000 x i8], [2000 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %299

; <label>:35:                                     ; preds = %26, %299
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %299

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %306

; <label>:64:                                     ; preds = %55, %306
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %306

; <label>:75:                                     ; preds = %64
  br label %19

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %147, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %315

; <label>:86:                                     ; preds = %77, %315
  %87 = load i32, i32* %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %1, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %315

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %150

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 44
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %102
  store i32 1, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %147

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %322

; <label>:121:                                    ; preds = %112, %322
  %122 = load i32, i32* %5, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %6, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul i32 %131, 10
  %133 = add i32 %127, %132
  %134 = load i32, i32* %6, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %322

; <label>:145:                                    ; preds = %121
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146, %109
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %77

; <label>:150:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %233, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 1
  %155 = icmp ule i32 %152, %154
  br i1 %155, label %156, label %234

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %156
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ugt i32 %167, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %365

; <label>:182:                                    ; preds = %173, %365
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %365

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192, %163
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %9, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %5, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %367

; <label>:222:                                    ; preds = %213, %367
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %367

; <label>:233:                                    ; preds = %222
  br label %151

; <label>:234:                                    ; preds = %151
  store i32 1, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %272, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = icmp ult i32 %243, %245
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %5, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1, i32* %12, align 4
  br label %275

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %384

; <label>:262:                                    ; preds = %253, %384
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %384

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %235

; <label>:275:                                    ; preds = %247, %235
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %385

; <label>:284:                                    ; preds = %275, %385
  %285 = load i32, i32* %12, align 4
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %385

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %298

; <label>:296:                                    ; preds = %295
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %296, %295
  ret void

; <label>:299:                                    ; preds = %35, %26
  %300 = load i32, i32* %5, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  store i8 %303, i8* %1, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 44
  br label %35

; <label>:306:                                    ; preds = %64, %55
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = add i32 %307, 1
  store i32 %314, i32* %5, align 4
  br label %64

; <label>:315:                                    ; preds = %86, %77
  %316 = load i32, i32* %5, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  store i8 %319, i8* %1, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br label %86

; <label>:322:                                    ; preds = %121, %112
  %323 = load i32, i32* %5, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 0, %327
  %329 = add i32 %328, 48
  %330 = sub i32 %327, 48
  %331 = mul i32 %330, 48
  %332 = sub i32 %327, 48
  %333 = mul i32 %332, 48
  %334 = shl i32 %327, 48
  %335 = sub i32 %327, 48
  %336 = mul i32 %335, 48
  %337 = sub nsw i32 %327, 48
  %338 = load i32, i32* %6, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, 10
  %343 = mul i32 %342, 10
  %344 = sub i32 0, %341
  %345 = add i32 %344, 10
  %346 = shl i32 %341, 10
  %347 = sub i32 0, %341
  %348 = add i32 %347, 10
  %349 = sub i32 %341, 10
  %350 = mul i32 %349, 10
  %351 = sub i32 %341, 10
  %352 = mul i32 %351, 10
  %353 = mul i32 %341, 10
  %354 = sub i32 0, %337
  %355 = add i32 %354, %353
  %356 = shl i32 %337, %353
  %357 = sub i32 %337, %353
  %358 = mul i32 %357, %353
  %359 = sub i32 0, %337
  %360 = add i32 %359, %353
  %361 = add i32 %337, %353
  %362 = load i32, i32* %6, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  br label %121

; <label>:365:                                    ; preds = %182, %173
  %366 = load i32, i32* %6, align 4
  store i32 %366, i32* %9, align 4
  br label %182

; <label>:367:                                    ; preds = %222, %213
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = sub i32 0, %368
  %381 = add i32 %380, 1
  %382 = shl i32 %368, 1
  %383 = add i32 %368, 1
  store i32 %383, i32* %5, align 4
  br label %222

; <label>:384:                                    ; preds = %262, %253
  br label %262

; <label>:385:                                    ; preds = %284, %275
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %386, 0
  br label %284
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

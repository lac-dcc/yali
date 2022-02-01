; ModuleID = 'source-C-CXX/18/298.c'
source_filename = "source-C-CXX/18/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %295, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %296

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %317

; <label>:45:                                     ; preds = %36, %317
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %317

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %274

; <label>:71:                                     ; preds = %60, %29
  store i32 0, i32* %7, align 4
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %10, align 4
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %206

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %324

; <label>:88:                                     ; preds = %79, %324
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %324

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %127, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %340

; <label>:110:                                    ; preds = %101, %340
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %340

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %130

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %101

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %167, %130
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %344

; <label>:145:                                    ; preds = %136, %344
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  store i8 %149, i8* %154, align 1
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %344

; <label>:166:                                    ; preds = %145
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %132

; <label>:170:                                    ; preds = %132
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %173 = call i8* @strcat(i8* %171, i8* %172) #6
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %176 = call i8* @strcat(i8* %174, i8* %175) #6
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #5
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %170
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %180

; <label>:193:                                    ; preds = %180
  store i32 0, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %202, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %194

; <label>:205:                                    ; preds = %194
  br label %255

; <label>:206:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %233, %206
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %363

; <label>:220:                                    ; preds = %211, %363
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %363

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %207

; <label>:236:                                    ; preds = %207
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %367

; <label>:245:                                    ; preds = %236, %367
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %367

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %205
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %368

; <label>:264:                                    ; preds = %255, %368
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %368

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %61
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %369

; <label>:284:                                    ; preds = %275, %369
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %284
  br label %25

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %383

; <label>:305:                                    ; preds = %296, %383
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %307 = call i32 @puts(i8* %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %383

; <label>:316:                                    ; preds = %305
  ret void

; <label>:317:                                    ; preds = %45, %36
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br label %45

; <label>:324:                                    ; preds = %88, %79
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %325
  %328 = add i32 %327, %326
  %329 = shl i32 %325, %326
  %330 = sub i32 0, %325
  %331 = add i32 %330, %326
  %332 = sub i32 0, %325
  %333 = add i32 %332, %326
  %334 = sub i32 %325, %326
  %335 = mul i32 %334, %326
  %336 = sub i32 %325, %326
  %337 = mul i32 %336, %326
  %338 = shl i32 %325, %326
  %339 = sub nsw i32 %325, %326
  store i32 %339, i32* %8, align 4
  br label %88

; <label>:340:                                    ; preds = %110, %101
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %341, %342
  br label %110

; <label>:344:                                    ; preds = %145, %136
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 %349, %350
  %354 = mul i32 %353, %350
  %355 = sub i32 %349, %350
  %356 = mul i32 %355, %350
  %357 = sub nsw i32 %349, %350
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %358
  store i8 %348, i8* %359, align 1
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %361
  store i8 0, i8* %362, align 1
  br label %145

; <label>:363:                                    ; preds = %220, %211
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %365
  store i8 0, i8* %366, align 1
  br label %220

; <label>:367:                                    ; preds = %245, %236
  br label %245

; <label>:368:                                    ; preds = %264, %255
  br label %264

; <label>:369:                                    ; preds = %284, %275
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %370, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %370, 1
  %382 = add nsw i32 %370, 1
  store i32 %382, i32* %6, align 4
  br label %284

; <label>:383:                                    ; preds = %305, %296
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %385 = call i32 @puts(i8* %384)
  br label %305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

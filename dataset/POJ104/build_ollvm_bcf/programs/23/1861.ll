; ModuleID = 'source-C-CXX/23/1861.c'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.p], align 16
  %2 = alloca %struct.p, align 4
  %3 = alloca %struct.p, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %97, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %100

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %29, %22
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %317

; <label>:49:                                     ; preds = %40, %317
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %317

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %96

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %324

; <label>:74:                                     ; preds = %65, %324
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.p, %struct.p* %81, i32 0, i32 0
  store i32 %78, i32* %82, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.p, %struct.p* %85, i32 0, i32 1
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %324

; <label>:95:                                     ; preds = %74
  br label %96

; <label>:96:                                     ; preds = %95, %64
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %18

; <label>:100:                                    ; preds = %18
  %101 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %102 = bitcast %struct.p* %2 to i8*
  %103 = bitcast %struct.p* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %105 = bitcast %struct.p* %3 to i8*
  %106 = bitcast %struct.p* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %196, %100
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %122
  %124 = bitcast %struct.p* %2 to i8*
  %125 = bitcast %struct.p* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  br label %126

; <label>:126:                                    ; preds = %120, %111
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %355

; <label>:135:                                    ; preds = %126, %355
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.p, %struct.p* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %355

; <label>:152:                                    ; preds = %135
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %364

; <label>:162:                                    ; preds = %153, %364
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %164
  %166 = bitcast %struct.p* %3 to i8*
  %167 = bitcast %struct.p* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 4, i1 false)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %364

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %152
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %370

; <label>:186:                                    ; preds = %177, %370
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %107

; <label>:199:                                    ; preds = %107
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %371

; <label>:208:                                    ; preds = %199, %371
  %209 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %371

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %256, %219
  %221 = load i32, i32* %7, align 4
  %222 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %221, %227
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %374

; <label>:245:                                    ; preds = %236, %374
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %374

; <label>:256:                                    ; preds = %245
  br label %220

; <label>:257:                                    ; preds = %220
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %297, %257
  %262 = load i32, i32* %7, align 4
  %263 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %264, %266
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %262, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %379

; <label>:286:                                    ; preds = %277, %379
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %379

; <label>:297:                                    ; preds = %286
  br label %261

; <label>:298:                                    ; preds = %261
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %396

; <label>:307:                                    ; preds = %298, %396
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %396

; <label>:316:                                    ; preds = %307
  ret void

; <label>:317:                                    ; preds = %49, %40
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 32
  br label %49

; <label>:324:                                    ; preds = %74, %65
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %325, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %325, 1
  %335 = sub i32 0, %325
  %336 = add i32 %335, 1
  %337 = add nsw i32 %325, 1
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %7, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = shl i32 %338, 1
  %346 = add nsw i32 %338, 1
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.p, %struct.p* %349, i32 0, i32 0
  store i32 %346, i32* %350, align 8
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.p, %struct.p* %353, i32 0, i32 1
  store i32 0, i32* %354, align 4
  br label %74

; <label>:355:                                    ; preds = %135, %126
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.p, %struct.p* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %360, %362
  br label %135

; <label>:364:                                    ; preds = %162, %153
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %366
  %368 = bitcast %struct.p* %3 to i8*
  %369 = bitcast %struct.p* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 8, i32 4, i1 false)
  br label %162

; <label>:370:                                    ; preds = %186, %177
  br label %186

; <label>:371:                                    ; preds = %208, %199
  %372 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %7, align 4
  br label %208

; <label>:374:                                    ; preds = %245, %236
  %375 = load i32, i32* %7, align 4
  %376 = shl i32 %375, 1
  %377 = shl i32 %375, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %7, align 4
  br label %245

; <label>:379:                                    ; preds = %286, %277
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = shl i32 %380, 1
  %386 = sub i32 0, %380
  %387 = add i32 %386, 1
  %388 = sub i32 %380, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %380, 1
  %391 = sub i32 %380, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %380, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %380, 1
  store i32 %395, i32* %7, align 4
  br label %286

; <label>:396:                                    ; preds = %307, %298
  br label %307
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

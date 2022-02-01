; ModuleID = 'source-C-CXX/102/683.c'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [100 x [26 x %struct.comp]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100 x [26 x %struct.comp]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20800, i32 16, i1 false)
  %8 = bitcast i8* %7 to [100 x [26 x %struct.comp]]*
  %9 = getelementptr [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %8, i32 0, i32 0
  %10 = getelementptr [26 x %struct.comp], [26 x %struct.comp]* %9, i32 0, i32 0
  %11 = getelementptr %struct.comp, %struct.comp* %10, i32 0, i32 0
  store i8 65, i8* %11
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %228, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %229

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %125

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %293

; <label>:32:                                     ; preds = %23, %293
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %293

; <label>:53:                                     ; preds = %32
  br i1 %44, label %84, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 65
  %67 = sub nsw i32 %66, 97
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 97
  %82 = sub nsw i32 %81, 65
  %83 = icmp eq i32 %74, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %69, %54, %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %318

; <label>:93:                                     ; preds = %84, %318
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %318

; <label>:102:                                    ; preds = %93
  br label %106

; <label>:103:                                    ; preds = %69
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %319

; <label>:115:                                    ; preds = %106, %319
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %319

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %20
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %204, %125
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 65
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %165, label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %320

; <label>:147:                                    ; preds = %138, %320
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 97
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %149, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %320

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %203

; <label>:165:                                    ; preds = %164, %129
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %329

; <label>:174:                                    ; preds = %165, %329
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.comp, %struct.comp* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 65
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.comp, %struct.comp* %192, i32 0, i32 0
  store i8 %186, i8* %193, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %329

; <label>:202:                                    ; preds = %174
  br label %207

; <label>:203:                                    ; preds = %164
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %126

; <label>:207:                                    ; preds = %202, %126
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %208, %353
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %353

; <label>:228:                                    ; preds = %217
  br label %14

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %289, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %363

; <label>:239:                                    ; preds = %230, %363
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %240, 100
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %363

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %292

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %3, align 4
  br label %252

; <label>:252:                                    ; preds = %285, %251
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 26
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %258, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.comp, %struct.comp* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.comp, %struct.comp* %271, i32 0, i32 0
  %273 = load i8, i8* %272, align 8
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.comp, %struct.comp* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %274, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %265, %255
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %252

; <label>:288:                                    ; preds = %252
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %230

; <label>:292:                                    ; preds = %250
  ret i32 0

; <label>:293:                                    ; preds = %32, %23
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = shl i32 %299, 1
  %305 = shl i32 %299, 1
  %306 = shl i32 %299, 1
  %307 = sub i32 %299, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %299, 1
  %310 = sub i32 0, %299
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %299, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %298, %316
  br label %32

; <label>:318:                                    ; preds = %93, %84
  br label %93

; <label>:319:                                    ; preds = %115, %106
  br label %115

; <label>:320:                                    ; preds = %147, %138
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 97
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %322, %327
  br label %147

; <label>:329:                                    ; preds = %174, %165
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %332, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.comp, %struct.comp* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %336, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 65
  %344 = add nsw i32 %341, 65
  %345 = trunc i32 %344 to i8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %348, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.comp, %struct.comp* %351, i32 0, i32 0
  store i8 %345, i8* %352, align 8
  br label %174

; <label>:353:                                    ; preds = %217, %208
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %354, 1
  %362 = add nsw i32 %354, 1
  store i32 %362, i32* %2, align 4
  br label %217

; <label>:363:                                    ; preds = %239, %230
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %364, 100
  br label %239
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

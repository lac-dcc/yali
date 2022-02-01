; ModuleID = 'source-C-CXX/1/62.c'
source_filename = "source-C-CXX/1/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.a* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.a*, align 8
  %10 = alloca %struct.a*, align 8
  %11 = alloca %struct.a*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.a*
  store %struct.a* %15, %struct.a** %9, align 8
  store %struct.a* %15, %struct.a** %11, align 8
  %16 = load %struct.a*, %struct.a** %9, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = load %struct.a*, %struct.a** %9, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %17, i8* %20)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %1
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %412

; <label>:35:                                     ; preds = %26, %412
  %36 = load %struct.a*, %struct.a** %9, align 8
  store %struct.a* %36, %struct.a** %10, align 8
  %37 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.a*
  store %struct.a* %38, %struct.a** %9, align 8
  %39 = load %struct.a*, %struct.a** %9, align 8
  %40 = load %struct.a*, %struct.a** %10, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 2
  store %struct.a* %39, %struct.a** %41, align 8
  %42 = load %struct.a*, %struct.a** %9, align 8
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 0
  %44 = load %struct.a*, %struct.a** %9, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %43, i8* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %412

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %425

; <label>:69:                                     ; preds = %60, %425
  %70 = load %struct.a*, %struct.a** %9, align 8
  %71 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 2
  store %struct.a* null, %struct.a** %71, align 8
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %425

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %90, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 65, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %81

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %428

; <label>:102:                                    ; preds = %93, %428
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %428

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %250, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %429

; <label>:121:                                    ; preds = %112, %429
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 26
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %429

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %251

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %432

; <label>:142:                                    ; preds = %133, %432
  %143 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %143, %struct.a** %9, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %432

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %225, %152
  %154 = load %struct.a*, %struct.a** %9, align 8
  %155 = icmp ne %struct.a* %154, null
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %222, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %434

; <label>:166:                                    ; preds = %157, %434
  %167 = load %struct.a*, %struct.a** %9, align 8
  %168 = getelementptr inbounds %struct.a, %struct.a* %167, i32 0, i32 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %434

; <label>:183:                                    ; preds = %166
  br i1 %174, label %184, label %225

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %443

; <label>:193:                                    ; preds = %184, %443
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load %struct.a*, %struct.a** %9, align 8
  %199 = getelementptr inbounds %struct.a, %struct.a* %198, i32 0, i32 1
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %197, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %443

; <label>:214:                                    ; preds = %193
  br i1 %205, label %215, label %221

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %214
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %157

; <label>:225:                                    ; preds = %183
  %226 = load %struct.a*, %struct.a** %9, align 8
  %227 = getelementptr inbounds %struct.a, %struct.a* %226, i32 0, i32 2
  %228 = load %struct.a*, %struct.a** %227, align 8
  store %struct.a* %228, %struct.a** %9, align 8
  br label %153

; <label>:229:                                    ; preds = %153
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %456

; <label>:239:                                    ; preds = %230, %456
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %456

; <label>:250:                                    ; preds = %239
  br label %112

; <label>:251:                                    ; preds = %132
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  store i32 %253, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %307, %251
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %255, 26
  br i1 %256, label %257, label %310

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %465

; <label>:266:                                    ; preds = %257, %465
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp sgt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %465

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %472

; <label>:297:                                    ; preds = %288, %472
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %472

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %254

; <label>:310:                                    ; preds = %254
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %473

; <label>:319:                                    ; preds = %310, %473
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %324)
  %326 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %326, %struct.a** %9, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %473

; <label>:335:                                    ; preds = %319
  br label %336

; <label>:336:                                    ; preds = %407, %335
  %337 = load %struct.a*, %struct.a** %9, align 8
  %338 = icmp ne %struct.a* %337, null
  br i1 %338, label %339, label %411

; <label>:339:                                    ; preds = %336
  store i32 0, i32* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %404, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %481

; <label>:349:                                    ; preds = %340, %481
  %350 = load %struct.a*, %struct.a** %9, align 8
  %351 = getelementptr inbounds %struct.a, %struct.a* %350, i32 0, i32 1
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %481

; <label>:366:                                    ; preds = %349
  br i1 %357, label %367, label %407

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load %struct.a*, %struct.a** %9, align 8
  %373 = getelementptr inbounds %struct.a, %struct.a* %372, i32 0, i32 1
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %371, %378
  br i1 %379, label %380, label %403

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %490

; <label>:389:                                    ; preds = %380, %490
  %390 = load %struct.a*, %struct.a** %9, align 8
  %391 = getelementptr inbounds %struct.a, %struct.a* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %490

; <label>:402:                                    ; preds = %389
  br label %407

; <label>:403:                                    ; preds = %367
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %340

; <label>:407:                                    ; preds = %402, %366
  %408 = load %struct.a*, %struct.a** %9, align 8
  %409 = getelementptr inbounds %struct.a, %struct.a* %408, i32 0, i32 2
  %410 = load %struct.a*, %struct.a** %409, align 8
  store %struct.a* %410, %struct.a** %9, align 8
  br label %336

; <label>:411:                                    ; preds = %336
  ret void

; <label>:412:                                    ; preds = %35, %26
  %413 = load %struct.a*, %struct.a** %9, align 8
  store %struct.a* %413, %struct.a** %10, align 8
  %414 = call noalias i8* @malloc(i64 100) #4
  %415 = bitcast i8* %414 to %struct.a*
  store %struct.a* %415, %struct.a** %9, align 8
  %416 = load %struct.a*, %struct.a** %9, align 8
  %417 = load %struct.a*, %struct.a** %10, align 8
  %418 = getelementptr inbounds %struct.a, %struct.a* %417, i32 0, i32 2
  store %struct.a* %416, %struct.a** %418, align 8
  %419 = load %struct.a*, %struct.a** %9, align 8
  %420 = getelementptr inbounds %struct.a, %struct.a* %419, i32 0, i32 0
  %421 = load %struct.a*, %struct.a** %9, align 8
  %422 = getelementptr inbounds %struct.a, %struct.a* %421, i32 0, i32 1
  %423 = getelementptr inbounds [20 x i8], [20 x i8]* %422, i32 0, i32 0
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %420, i8* %423)
  br label %35

; <label>:425:                                    ; preds = %69, %60
  %426 = load %struct.a*, %struct.a** %9, align 8
  %427 = getelementptr inbounds %struct.a, %struct.a* %426, i32 0, i32 2
  store %struct.a* null, %struct.a** %427, align 8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:428:                                    ; preds = %102, %93
  store i32 0, i32* %3, align 4
  br label %102

; <label>:429:                                    ; preds = %121, %112
  %430 = load i32, i32* %3, align 4
  %431 = icmp slt i32 %430, 26
  br label %121

; <label>:432:                                    ; preds = %142, %133
  %433 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %433, %struct.a** %9, align 8
  br label %142

; <label>:434:                                    ; preds = %166, %157
  %435 = load %struct.a*, %struct.a** %9, align 8
  %436 = getelementptr inbounds %struct.a, %struct.a* %435, i32 0, i32 1
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br label %166

; <label>:443:                                    ; preds = %193, %184
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load %struct.a*, %struct.a** %9, align 8
  %449 = getelementptr inbounds %struct.a, %struct.a* %448, i32 0, i32 1
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i8], [20 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %447, %454
  br label %193

; <label>:456:                                    ; preds = %239, %230
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = add nsw i32 %457, 1
  store i32 %464, i32* %3, align 4
  br label %239

; <label>:465:                                    ; preds = %266, %257
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %8, align 4
  %471 = icmp sgt i32 %469, %470
  br label %266

; <label>:472:                                    ; preds = %297, %288
  br label %297

; <label>:473:                                    ; preds = %319, %310
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %8, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  %480 = load %struct.a*, %struct.a** %11, align 8
  store %struct.a* %480, %struct.a** %9, align 8
  br label %319

; <label>:481:                                    ; preds = %349, %340
  %482 = load %struct.a*, %struct.a** %9, align 8
  %483 = getelementptr inbounds %struct.a, %struct.a* %482, i32 0, i32 1
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i8], [20 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp ne i32 %488, 0
  br label %349

; <label>:490:                                    ; preds = %389, %380
  %491 = load %struct.a*, %struct.a** %9, align 8
  %492 = getelementptr inbounds %struct.a, %struct.a* %491, i32 0, i32 0
  %493 = load i32, i32* %492, align 8
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  br label %389
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

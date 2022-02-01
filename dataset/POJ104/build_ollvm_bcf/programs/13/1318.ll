; ModuleID = 'source-C-CXX/13/1318.c'
source_filename = "source-C-CXX/13/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %20
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %34, i32* %39)
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %46, %52
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %53, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %20

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %370

; <label>:71:                                     ; preds = %62, %370
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %370

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %121, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %81
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %371

; <label>:103:                                    ; preds = %94, %371
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %11, align 4
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %105, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %371

; <label>:119:                                    ; preds = %103
  br label %120

; <label>:120:                                    ; preds = %119, %85
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %81

; <label>:124:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %232, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %235

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %379

; <label>:138:                                    ; preds = %129, %379
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %379

; <label>:155:                                    ; preds = %138
  br i1 %146, label %156, label %231

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %388

; <label>:165:                                    ; preds = %156, %388
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %388

; <label>:182:                                    ; preds = %165
  br i1 %173, label %183, label %231

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %397

; <label>:192:                                    ; preds = %183, %397
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp ne i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %397

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %231

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %401

; <label>:214:                                    ; preds = %205, %401
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %12, align 4
  %216 = load %struct.student*, %struct.student** %2, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.student, %struct.student* %216, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %401

; <label>:230:                                    ; preds = %214
  br label %231

; <label>:231:                                    ; preds = %230, %204, %182, %155
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %125

; <label>:235:                                    ; preds = %125
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %409

; <label>:244:                                    ; preds = %235, %409
  store i32 0, i32* %4, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %409

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %329, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %410

; <label>:263:                                    ; preds = %254, %410
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %410

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %332

; <label>:276:                                    ; preds = %275
  %277 = load %struct.student*, %struct.student** %2, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.student, %struct.student* %277, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %328

; <label>:285:                                    ; preds = %276
  %286 = load %struct.student*, %struct.student** %2, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.student, %struct.student* %286, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %328

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %414

; <label>:303:                                    ; preds = %294, %414
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %414

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %328

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %328

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %4, align 4
  store i32 %321, i32* %13, align 4
  %322 = load %struct.student*, %struct.student** %2, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.student, %struct.student* %322, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %320, %316, %315, %285, %276
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %254

; <label>:332:                                    ; preds = %275
  %333 = load %struct.student*, %struct.student** %2, align 8
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.student, %struct.student* %333, i64 %335
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = load %struct.student*, %struct.student** %2, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.student, %struct.student* %339, i64 %341
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = load %struct.student*, %struct.student** %2, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.student, %struct.student* %345, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = load %struct.student*, %struct.student** %2, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.student, %struct.student* %351, i64 %353
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 3
  %356 = load i32, i32* %355, align 4
  %357 = load %struct.student*, %struct.student** %2, align 8
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.student, %struct.student* %357, i64 %359
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.student*, %struct.student** %2, align 8
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.student, %struct.student* %363, i64 %365
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 3
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %344, i32 %350, i32 %356, i32 %362, i32 %368)
  ret i32 0

; <label>:370:                                    ; preds = %71, %62
  store i32 0, i32* %4, align 4
  br label %71

; <label>:371:                                    ; preds = %103, %94
  %372 = load i32, i32* %4, align 4
  store i32 %372, i32* %11, align 4
  %373 = load %struct.student*, %struct.student** %2, align 8
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.student, %struct.student* %373, i64 %375
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 3
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %8, align 4
  br label %103

; <label>:379:                                    ; preds = %138, %129
  %380 = load %struct.student*, %struct.student** %2, align 8
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.student, %struct.student* %380, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 3
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp sle i32 %385, %386
  br label %138

; <label>:388:                                    ; preds = %165, %156
  %389 = load %struct.student*, %struct.student** %2, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.student, %struct.student* %389, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp sgt i32 %394, %395
  br label %165

; <label>:397:                                    ; preds = %192, %183
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %11, align 4
  %400 = icmp ne i32 %398, %399
  br label %192

; <label>:401:                                    ; preds = %214, %205
  %402 = load i32, i32* %4, align 4
  store i32 %402, i32* %12, align 4
  %403 = load %struct.student*, %struct.student** %2, align 8
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.student, %struct.student* %403, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %9, align 4
  br label %214

; <label>:409:                                    ; preds = %244, %235
  store i32 0, i32* %4, align 4
  br label %244

; <label>:410:                                    ; preds = %263, %254
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %411, %412
  br label %263

; <label>:414:                                    ; preds = %303, %294
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %11, align 4
  %417 = icmp ne i32 %415, %416
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

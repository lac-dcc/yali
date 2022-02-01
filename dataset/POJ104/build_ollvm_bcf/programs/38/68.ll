; ModuleID = 'source-C-CXX/38/68.c'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca %struct.student*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %10, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %341

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %28, %351
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %40
  %42 = icmp ult %struct.student* %38, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %69

; <label>:52:                                     ; preds = %51
  %53 = load %struct.student*, %struct.student** %10, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %10, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %10, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %10, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %10, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %10, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %54, i32* %56, i32* %58, i8* %60, i8* %62, i32* %64)
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load %struct.student*, %struct.student** %10, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 1
  store %struct.student* %68, %struct.student** %10, align 8
  br label %28

; <label>:69:                                     ; preds = %51
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %10, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %10, align 8
  br label %70

; <label>:70:                                     ; preds = %314, %69
  %71 = load %struct.student*, %struct.student** %10, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %73
  %75 = icmp ult %struct.student* %71, %74
  br i1 %75, label %76, label %317

; <label>:76:                                     ; preds = %70
  store i32 0, i32* %13, align 4
  %77 = load %struct.student*, %struct.student** %10, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %76
  %82 = load %struct.student*, %struct.student** %10, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86, %357
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 8000
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %357

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %81, %76
  %108 = load %struct.student*, %struct.student** %10, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %107
  %113 = load %struct.student*, %struct.student** %10, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %375

; <label>:126:                                    ; preds = %117, %375
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 4000
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %375

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %112, %107
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %381

; <label>:147:                                    ; preds = %138, %381
  %148 = load %struct.student*, %struct.student** %10, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %381

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %182

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %386

; <label>:170:                                    ; preds = %161, %386
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 2000
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %386

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %160
  %183 = load %struct.student*, %struct.student** %10, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 85
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %182
  %188 = load %struct.student*, %struct.student** %10, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 89
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1000
  store i32 %195, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %193, %187, %182
  %197 = load %struct.student*, %struct.student** %10, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 80
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %393

; <label>:210:                                    ; preds = %201, %393
  %211 = load %struct.student*, %struct.student** %10, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %213 = load i8, i8* %212, align 4
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %393

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 850
  store i32 %227, i32* %13, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %224, %196
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %399

; <label>:237:                                    ; preds = %228, %399
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %399

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %292

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  store i32 %251, i32* %14, align 4
  %252 = load %struct.student*, %struct.student** %10, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #4
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %15, align 4
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %258 = load %struct.student*, %struct.student** %10, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 0
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %257, i8* %260) #5
  %262 = load i32, i32* %15, align 4
  store i32 %262, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %288, %250
  %264 = load i32, i32* %16, align 4
  %265 = icmp slt i32 %264, 20
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %403

; <label>:275:                                    ; preds = %266, %403
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %403

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  br label %263

; <label>:291:                                    ; preds = %263
  br label %292

; <label>:292:                                    ; preds = %291, %249
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %407

; <label>:301:                                    ; preds = %292, %407
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %12, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %407

; <label>:313:                                    ; preds = %301
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load %struct.student*, %struct.student** %10, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 1
  store %struct.student* %316, %struct.student** %10, align 8
  br label %70

; <label>:317:                                    ; preds = %70
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %411

; <label>:326:                                    ; preds = %317, %411
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %328 = call i32 @puts(i8* %327)
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %12, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %411

; <label>:340:                                    ; preds = %326
  ret void

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca %struct.student*, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [20 x i8], align 16
  store i32 0, i32* %344, align 4
  store i32 0, i32* %346, align 4
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %342, align 8
  br label %9

; <label>:351:                                    ; preds = %37, %28
  %352 = load %struct.student*, %struct.student** %10, align 8
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %354
  %356 = icmp ult %struct.student* %352, %355
  br label %37

; <label>:357:                                    ; preds = %95, %86
  %358 = load i32, i32* %13, align 4
  %359 = shl i32 %358, 8000
  %360 = sub i32 %358, 8000
  %361 = mul i32 %360, 8000
  %362 = sub i32 0, %358
  %363 = add i32 %362, 8000
  %364 = sub i32 %358, 8000
  %365 = mul i32 %364, 8000
  %366 = sub i32 0, %358
  %367 = add i32 %366, 8000
  %368 = shl i32 %358, 8000
  %369 = shl i32 %358, 8000
  %370 = sub i32 0, %358
  %371 = add i32 %370, 8000
  %372 = sub i32 %358, 8000
  %373 = mul i32 %372, 8000
  %374 = add nsw i32 %358, 8000
  store i32 %374, i32* %13, align 4
  br label %95

; <label>:375:                                    ; preds = %126, %117
  %376 = load i32, i32* %13, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 4000
  %379 = shl i32 %376, 4000
  %380 = add nsw i32 %376, 4000
  store i32 %380, i32* %13, align 4
  br label %126

; <label>:381:                                    ; preds = %147, %138
  %382 = load %struct.student*, %struct.student** %10, align 8
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 90
  br label %147

; <label>:386:                                    ; preds = %170, %161
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 2000
  %390 = sub i32 %387, 2000
  %391 = mul i32 %390, 2000
  %392 = add nsw i32 %387, 2000
  store i32 %392, i32* %13, align 4
  br label %170

; <label>:393:                                    ; preds = %210, %201
  %394 = load %struct.student*, %struct.student** %10, align 8
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 3
  %396 = load i8, i8* %395, align 4
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 89
  br label %210

; <label>:399:                                    ; preds = %237, %228
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %14, align 4
  %402 = icmp sgt i32 %400, %401
  br label %237

; <label>:403:                                    ; preds = %275, %266
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %405
  store i8 0, i8* %406, align 1
  br label %275

; <label>:407:                                    ; preds = %301, %292
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, i32* %12, align 4
  br label %301

; <label>:411:                                    ; preds = %326, %317
  %412 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %413 = call i32 @puts(i8* %412)
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %12, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

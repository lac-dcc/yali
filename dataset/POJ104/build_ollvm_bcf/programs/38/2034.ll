; ModuleID = 'source-C-CXX/38/2034.c'
source_filename = "source-C-CXX/38/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %371

; <label>:19:                                     ; preds = %10, %371
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %10

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %291, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %378

; <label>:73:                                     ; preds = %64, %378
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %378

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %294

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %385

; <label>:106:                                    ; preds = %97, %385
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %385

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %149

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %392

; <label>:131:                                    ; preds = %122, %392
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 8000
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %392

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148, %121, %87
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 85
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %407

; <label>:165:                                    ; preds = %156, %407
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 80
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %407

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %208

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %414

; <label>:190:                                    ; preds = %181, %414
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 4000
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %197
  store i64 %195, i64* %198, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %414

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207, %180, %149
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 90
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 2000
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %215, %208
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %436

; <label>:233:                                    ; preds = %224, %436
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 4
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %436

; <label>:249:                                    ; preds = %233
  br i1 %240, label %250, label %266

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 85
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 1000
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %264
  store i64 %262, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %257, %250, %249
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 3
  %271 = load i8, i8* %270, align 4
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 89
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %279, 80
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 850
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %288
  store i64 %286, i64* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %281, %274, %266
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  br label %64

; <label>:294:                                    ; preds = %86
  %295 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  %296 = load i64, i64* %295, align 16
  store i64 %296, i64* %8, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %358, %294
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %361

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %444

; <label>:311:                                    ; preds = %302, %444
  %312 = load i64, i64* %6, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %312, %316
  store i64 %317, i64* %6, align 8
  %318 = load i64, i64* %8, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp slt i64 %318, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %444

; <label>:332:                                    ; preds = %311
  br i1 %323, label %333, label %339

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %8, align 8
  %338 = load i32, i32* %4, align 4
  store i32 %338, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %332
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %461

; <label>:348:                                    ; preds = %339, %461
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %461

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %297

; <label>:361:                                    ; preds = %297
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 0
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* %365, i32 0, i32 0
  %367 = load i64, i64* %8, align 8
  %368 = load i64, i64* %6, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %366, i64 %367, i64 %368)
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %19, %10
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub nsw i32 %373, 1
  %377 = icmp sle i32 %372, %376
  br label %19

; <label>:378:                                    ; preds = %73, %64
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub nsw i32 %380, 1
  %384 = icmp sle i32 %379, %383
  br label %73

; <label>:385:                                    ; preds = %106, %97
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 5
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 1
  br label %106

; <label>:392:                                    ; preds = %131, %122
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, 8000
  %398 = mul i64 %397, 8000
  %399 = sub i64 0, %396
  %400 = add i64 %399, 8000
  %401 = sub i64 0, %396
  %402 = add i64 %401, 8000
  %403 = add nsw i64 %396, 8000
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %405
  store i64 %403, i64* %406, align 8
  br label %131

; <label>:407:                                    ; preds = %165, %156
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 80
  br label %165

; <label>:414:                                    ; preds = %190, %181
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %418, 4000
  %420 = mul i64 %419, 4000
  %421 = shl i64 %418, 4000
  %422 = sub i64 %418, 4000
  %423 = mul i64 %422, 4000
  %424 = sub i64 %418, 4000
  %425 = mul i64 %424, 4000
  %426 = sub i64 %418, 4000
  %427 = mul i64 %426, 4000
  %428 = sub i64 %418, 4000
  %429 = mul i64 %428, 4000
  %430 = sub i64 0, %418
  %431 = add i64 %430, 4000
  %432 = add nsw i64 %418, 4000
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %434
  store i64 %432, i64* %435, align 8
  br label %190

; <label>:436:                                    ; preds = %233, %224
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 4
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 89
  br label %233

; <label>:444:                                    ; preds = %311, %302
  %445 = load i64, i64* %6, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 %445, %449
  %451 = mul i64 %450, %449
  %452 = sub i64 %445, %449
  %453 = mul i64 %452, %449
  %454 = add nsw i64 %445, %449
  store i64 %454, i64* %6, align 8
  %455 = load i64, i64* %8, align 8
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp slt i64 %455, %459
  br label %311

; <label>:461:                                    ; preds = %348, %339
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

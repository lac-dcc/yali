; ModuleID = 'source-C-CXX/38/2059.c'
source_filename = "source-C-CXX/38/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %396

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %301, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %407

; <label>:38:                                     ; preds = %29, %407
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %407

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %302

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %411

; <label>:60:                                     ; preds = %51, %411
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %65, i32* %69, i32* %73, i8* %77, i8* %81, i32* %85)
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %411

; <label>:101:                                    ; preds = %60
  br i1 %92, label %102, label %133

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %444

; <label>:111:                                    ; preds = %102, %444
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %444

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 8000
  store i32 %132, i32* %130, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %126, %101
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 4000
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %140, %133
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 90
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %153
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %451

; <label>:175:                                    ; preds = %166, %451
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 85
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %451

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %223

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 4
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 89
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %458

; <label>:208:                                    ; preds = %199, %458
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %458

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222, %191, %190
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 80
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %235 = load i8, i8* %234, align 4
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 89
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %479

; <label>:247:                                    ; preds = %238, %479
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 850
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %479

; <label>:261:                                    ; preds = %247
  br label %262

; <label>:262:                                    ; preds = %261, %230, %223
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %496

; <label>:271:                                    ; preds = %262, %496
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %496

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %497

; <label>:290:                                    ; preds = %281, %497
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %497

; <label>:301:                                    ; preds = %290
  br label %29

; <label>:302:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %381, %302
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %384

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %503

; <label>:316:                                    ; preds = %307, %503
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = icmp sgt i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %503

; <label>:331:                                    ; preds = %316
  br i1 %322, label %332, label %356

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %510

; <label>:341:                                    ; preds = %332, %510
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* %12, align 4
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %510

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %355, %331
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %516

; <label>:365:                                    ; preds = %356, %516
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, i32* %16, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %516

; <label>:380:                                    ; preds = %365
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  br label %303

; <label>:384:                                    ; preds = %303
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 0
  %389 = getelementptr inbounds [20 x i8], [20 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %389)
  %391 = load i32, i32* %13, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* %16, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* %10, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [100 x i32], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %397, align 4
  store i32 0, i32* %400, align 4
  %405 = bitcast [100 x i32]* %401 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %403, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %398)
  store i32 0, i32* %399, align 4
  br label %9

; <label>:407:                                    ; preds = %38, %29
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br label %38

; <label>:411:                                    ; preds = %60, %51
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 0
  %416 = getelementptr inbounds [20 x i8], [20 x i8]* %415, i32 0, i32 0
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 1
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 2
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 3
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 4
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 5
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %416, i32* %420, i32* %424, i8* %428, i8* %432, i32* %436)
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = icmp sgt i32 %442, 80
  br label %60

; <label>:444:                                    ; preds = %111, %102
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 5
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %449, 0
  br label %111

; <label>:451:                                    ; preds = %175, %166
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %17, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %456, 85
  br label %175

; <label>:458:                                    ; preds = %208, %199
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, 1000
  %464 = mul i32 %463, 1000
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1000
  %467 = shl i32 %462, 1000
  %468 = shl i32 %462, 1000
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1000
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1000
  %473 = shl i32 %462, 1000
  %474 = sub i32 0, %462
  %475 = add i32 %474, 1000
  %476 = sub i32 0, %462
  %477 = add i32 %476, 1000
  %478 = add nsw i32 %462, 1000
  store i32 %478, i32* %461, align 4
  br label %208

; <label>:479:                                    ; preds = %247, %238
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 850
  %486 = sub i32 0, %483
  %487 = add i32 %486, 850
  %488 = sub i32 0, %483
  %489 = add i32 %488, 850
  %490 = sub i32 0, %483
  %491 = add i32 %490, 850
  %492 = shl i32 %483, 850
  %493 = sub i32 %483, 850
  %494 = mul i32 %493, 850
  %495 = add nsw i32 %483, 850
  store i32 %495, i32* %482, align 4
  br label %247

; <label>:496:                                    ; preds = %271, %262
  br label %271

; <label>:497:                                    ; preds = %290, %281
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = add nsw i32 %498, 1
  store i32 %502, i32* %12, align 4
  br label %290

; <label>:503:                                    ; preds = %316, %307
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp sgt i32 %507, %508
  br label %316

; <label>:510:                                    ; preds = %341, %332
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %13, align 4
  %515 = load i32, i32* %12, align 4
  store i32 %515, i32* %15, align 4
  br label %341

; <label>:516:                                    ; preds = %365, %356
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %16, align 4
  %522 = shl i32 %521, %520
  %523 = sub i32 %521, %520
  %524 = mul i32 %523, %520
  %525 = sub i32 0, %521
  %526 = add i32 %525, %520
  %527 = sub i32 0, %521
  %528 = add i32 %527, %520
  %529 = sub i32 %521, %520
  %530 = mul i32 %529, %520
  %531 = sub i32 0, %521
  %532 = add i32 %531, %520
  %533 = sub i32 0, %521
  %534 = add i32 %533, %520
  %535 = add nsw i32 %521, %520
  store i32 %535, i32* %16, align 4
  br label %365
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

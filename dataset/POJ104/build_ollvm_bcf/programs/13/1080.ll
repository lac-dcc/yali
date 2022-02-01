; ModuleID = 'source-C-CXX/13/1080.c'
source_filename = "source-C-CXX/13/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %104, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %276

; <label>:23:                                     ; preds = %14, %276
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %276

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %105

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %280

; <label>:45:                                     ; preds = %36, %280
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %45
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %330

; <label>:93:                                     ; preds = %84, %330
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %330

; <label>:104:                                    ; preds = %93
  br label %14

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %350

; <label>:114:                                    ; preds = %105, %350
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %350

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %248, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %251

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %351

; <label>:144:                                    ; preds = %135, %351
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %351

; <label>:162:                                    ; preds = %144
  br label %247

; <label>:163:                                    ; preds = %128
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %10, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %12, align 4
  store i32 %177, i32* %10, align 4
  br label %228

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %361

; <label>:187:                                    ; preds = %178, %361
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %361

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %227

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %368

; <label>:212:                                    ; preds = %203, %368
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %12, align 4
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %368

; <label>:226:                                    ; preds = %212
  br label %227

; <label>:227:                                    ; preds = %226, %202
  br label %228

; <label>:228:                                    ; preds = %227, %170
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %374

; <label>:237:                                    ; preds = %228, %374
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %374

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %162
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %124

; <label>:251:                                    ; preds = %124
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %257)
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %7, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264)
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %23, %14
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  br label %23

; <label>:280:                                    ; preds = %45, %36
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 1
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 2
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %300
  %307 = add i32 %306, %305
  %308 = sub i32 %300, %305
  %309 = mul i32 %308, %305
  %310 = sub i32 0, %300
  %311 = add i32 %310, %305
  %312 = sub i32 %300, %305
  %313 = mul i32 %312, %305
  %314 = sub i32 %300, %305
  %315 = mul i32 %314, %305
  %316 = sub i32 0, %300
  %317 = add i32 %316, %305
  %318 = sub i32 0, %300
  %319 = add i32 %318, %305
  %320 = sub i32 %300, %305
  %321 = mul i32 %320, %305
  %322 = sub i32 0, %300
  %323 = add i32 %322, %305
  %324 = sub i32 %300, %305
  %325 = mul i32 %324, %305
  %326 = add nsw i32 %300, %305
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  br label %45

; <label>:330:                                    ; preds = %93, %84
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = sub i32 %331, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %331
  %342 = add i32 %341, 1
  %343 = sub i32 0, %331
  %344 = add i32 %343, 1
  %345 = sub i32 0, %331
  %346 = add i32 %345, 1
  %347 = sub i32 0, %331
  %348 = add i32 %347, 1
  %349 = add nsw i32 %331, 1
  store i32 %349, i32* %5, align 4
  br label %93

; <label>:350:                                    ; preds = %114, %105
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %114

; <label>:351:                                    ; preds = %144, %135
  %352 = load i32, i32* %7, align 4
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %10, align 4
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* %6, align 4
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* %9, align 4
  store i32 %355, i32* %10, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %6, align 4
  %360 = load i32, i32* %12, align 4
  store i32 %360, i32* %9, align 4
  br label %144

; <label>:361:                                    ; preds = %187, %178
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = icmp sgt i32 %365, %366
  br label %187

; <label>:368:                                    ; preds = %212, %203
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* %12, align 4
  store i32 %373, i32* %11, align 4
  br label %212

; <label>:374:                                    ; preds = %237, %228
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/19/79.c'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [20 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 0
  store i8 %11, i8* %15, align 1
  %16 = sext i8 %11 to i32
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %349

; <label>:27:                                     ; preds = %18, %349
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i64 0, i64 1
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [13 x i8], [13 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcat(i8* %40, i8* %44) #3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %349

; <label>:54:                                     ; preds = %27
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %368

; <label>:67:                                     ; preds = %58, %368
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %368

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %327, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %330

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %373

; <label>:92:                                     ; preds = %83, %373
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %373

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %171, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %374

; <label>:111:                                    ; preds = %102, %374
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %374

; <label>:129:                                    ; preds = %111
  br i1 %120, label %130, label %172

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i8], [13 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %130
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %384

; <label>:160:                                    ; preds = %151, %384
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %384

; <label>:171:                                    ; preds = %160
  br label %102

; <label>:172:                                    ; preds = %129
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %389

; <label>:181:                                    ; preds = %172, %389
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i8], [13 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %191, i8* %192, align 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i8], [13 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %200, i8* %201, align 1
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i8], [13 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %389

; <label>:220:                                    ; preds = %181
  br label %221

; <label>:221:                                    ; preds = %240, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i8], [13 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i8], [13 x i8]* %235, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %5, align 4
  br label %221

; <label>:243:                                    ; preds = %221
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i8], [13 x i8]* %248, i64 0, i64 %251
  store i8 %245, i8* %252, align 1
  %253 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i8], [13 x i8]* %257, i64 0, i64 %260
  store i8 %254, i8* %261, align 1
  %262 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i8], [13 x i8]* %266, i64 0, i64 %269
  store i8 %263, i8* %270, align 1
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %304, %243
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 3
  %275 = icmp sle i32 %272, %274
  br i1 %275, label %276, label %307

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %444

; <label>:285:                                    ; preds = %276, %444
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i8], [13 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %444

; <label>:303:                                    ; preds = %285
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %271

; <label>:307:                                    ; preds = %271
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %454

; <label>:316:                                    ; preds = %307, %454
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %454

; <label>:326:                                    ; preds = %316
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  br label %79

; <label>:330:                                    ; preds = %79
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %456

; <label>:339:                                    ; preds = %330, %456
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %456

; <label>:348:                                    ; preds = %339
  ret void

; <label>:349:                                    ; preds = %27, %18
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %351
  %353 = getelementptr inbounds [13 x i8], [13 x i8]* %352, i64 0, i64 1
  store i8 0, i8* %353, align 1
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %355
  %357 = getelementptr inbounds [13 x i8], [13 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %357)
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %360
  %362 = getelementptr inbounds [13 x i8], [13 x i8]* %361, i32 0, i32 0
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds [13 x i8], [13 x i8]* %365, i32 0, i32 0
  %367 = call i8* @strcat(i8* %362, i8* %366) #3
  br label %27

; <label>:368:                                    ; preds = %67, %58
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub nsw i32 %369, 1
  store i32 %372, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %67

; <label>:373:                                    ; preds = %92, %83
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %92

; <label>:374:                                    ; preds = %111, %102
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x i8], [13 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 32
  br label %111

; <label>:384:                                    ; preds = %160, %151
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %385, 1
  store i32 %388, i32* %5, align 4
  br label %160

; <label>:389:                                    ; preds = %181, %172
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %390, 1
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = shl i32 %399, 2
  %401 = sub i32 0, %399
  %402 = add i32 %401, 2
  %403 = sub i32 %399, 2
  %404 = mul i32 %403, 2
  %405 = shl i32 %399, 2
  %406 = shl i32 %399, 2
  %407 = sub i32 0, %399
  %408 = add i32 %407, 2
  %409 = sub i32 %399, 2
  %410 = mul i32 %409, 2
  %411 = add nsw i32 %399, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [13 x i8], [13 x i8]* %398, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %414, i8* %415, align 1
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = shl i32 %419, 3
  %421 = shl i32 %419, 3
  %422 = sub i32 %419, 3
  %423 = mul i32 %422, 3
  %424 = add nsw i32 %419, 3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [13 x i8], [13 x i8]* %418, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %427, i8* %428, align 1
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 4
  %435 = shl i32 %432, 4
  %436 = sub i32 %432, 4
  %437 = mul i32 %436, 4
  %438 = add nsw i32 %432, 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [13 x i8], [13 x i8]* %431, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %441, i8* %442, align 1
  %443 = load i32, i32* %6, align 4
  store i32 %443, i32* %5, align 4
  br label %181

; <label>:444:                                    ; preds = %285, %276
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [13 x i8], [13 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  br label %285

; <label>:454:                                    ; preds = %316, %307
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %316

; <label>:456:                                    ; preds = %339, %330
  br label %339
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

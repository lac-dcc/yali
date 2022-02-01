; ModuleID = 'source-C-CXX/58/1866.c'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [106 x [106 x i32]], align 16
  %9 = alloca [106 x [106 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %123, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %736

; <label>:25:                                     ; preds = %16, %736
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %736

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %118, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %737

; <label>:44:                                     ; preds = %35, %737
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %737

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %121

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %741

; <label>:66:                                     ; preds = %57, %741
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [106 x i8], [106 x i8]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [106 x i8], [106 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %741

; <label>:91:                                     ; preds = %66
  br i1 %82, label %92, label %117

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %758

; <label>:101:                                    ; preds = %92, %758
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [106 x i32], [106 x i32]* %104, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %758

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116, %91
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %35

; <label>:121:                                    ; preds = %56
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %12

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %765

; <label>:135:                                    ; preds = %126, %765
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %765

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [106 x i8], [106 x i8]* %152, i64 0, i64 %154
  store i8 35, i8* %155, align 1
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [106 x i8], [106 x i8]* %159, i64 0, i64 %161
  store i8 35, i8* %162, align 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [106 x i8], [106 x i8]* %165, i64 0, i64 0
  store i8 35, i8* %166, align 2
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [106 x i8], [106 x i8]* %169, i64 0, i64 %172
  store i8 35, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %151
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %146

; <label>:177:                                    ; preds = %146
  store i32 2, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %666, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %767

; <label>:187:                                    ; preds = %178, %767
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp sle i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %767

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %667

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %771

; <label>:209:                                    ; preds = %200, %771
  store i32 1, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %771

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %466, %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %467

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %772

; <label>:232:                                    ; preds = %223, %772
  store i32 1, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %772

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %444, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %445

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [106 x i8], [106 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  br i1 %255, label %256, label %423

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %773

; <label>:265:                                    ; preds = %256, %773
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [106 x i8], [106 x i8]* %268, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 35
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %773

; <label>:284:                                    ; preds = %265
  br i1 %275, label %285, label %311

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %787

; <label>:294:                                    ; preds = %285, %787
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [106 x i32], [106 x i32]* %297, i64 0, i64 %300
  store i32 1, i32* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %787

; <label>:310:                                    ; preds = %294
  br label %311

; <label>:311:                                    ; preds = %310, %284
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [106 x i8], [106 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 35
  br i1 %321, label %322, label %348

; <label>:322:                                    ; preds = %311
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %801

; <label>:331:                                    ; preds = %322, %801
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [106 x i32], [106 x i32]* %334, i64 0, i64 %337
  store i32 1, i32* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %801

; <label>:347:                                    ; preds = %331
  br label %348

; <label>:348:                                    ; preds = %347, %311
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [106 x i8], [106 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 35
  br i1 %358, label %359, label %367

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [106 x i32], [106 x i32]* %363, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %359, %348
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %817

; <label>:376:                                    ; preds = %367, %817
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [106 x i8], [106 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 35
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %817

; <label>:395:                                    ; preds = %376
  br i1 %386, label %396, label %422

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %834

; <label>:405:                                    ; preds = %396, %834
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [106 x i32], [106 x i32]* %409, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %834

; <label>:421:                                    ; preds = %405
  br label %422

; <label>:422:                                    ; preds = %421, %395
  br label %423

; <label>:423:                                    ; preds = %422, %246
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %843

; <label>:433:                                    ; preds = %424, %843
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %843

; <label>:444:                                    ; preds = %433
  br label %242

; <label>:445:                                    ; preds = %242
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %856

; <label>:455:                                    ; preds = %446, %856
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %4, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %856

; <label>:466:                                    ; preds = %455
  br label %219

; <label>:467:                                    ; preds = %219
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %865

; <label>:476:                                    ; preds = %467, %865
  store i32 1, i32* %4, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %865

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %644, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %866

; <label>:495:                                    ; preds = %486, %866
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp sle i32 %496, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %866

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %645

; <label>:508:                                    ; preds = %507
  store i32 1, i32* %5, align 4
  br label %509

; <label>:509:                                    ; preds = %604, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %870

; <label>:518:                                    ; preds = %509, %870
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sle i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %870

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %605

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [106 x i32], [106 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %565

; <label>:540:                                    ; preds = %531
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %874

; <label>:549:                                    ; preds = %540, %874
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [106 x i8], [106 x i8]* %552, i64 0, i64 %554
  store i8 64, i8* %555, align 1
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %874

; <label>:564:                                    ; preds = %549
  br label %565

; <label>:565:                                    ; preds = %564, %531
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %881

; <label>:574:                                    ; preds = %565, %881
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %881

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %882

; <label>:593:                                    ; preds = %584, %882
  %594 = load i32, i32* %5, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %5, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %882

; <label>:604:                                    ; preds = %593
  br label %509

; <label>:605:                                    ; preds = %530
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %893

; <label>:614:                                    ; preds = %605, %893
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %893

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %894

; <label>:633:                                    ; preds = %624, %894
  %634 = load i32, i32* %4, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %4, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %894

; <label>:644:                                    ; preds = %633
  br label %486

; <label>:645:                                    ; preds = %507
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %900

; <label>:655:                                    ; preds = %646, %900
  %656 = load i32, i32* %7, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %7, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %900

; <label>:666:                                    ; preds = %655
  br label %178

; <label>:667:                                    ; preds = %199
  store i32 1, i32* %4, align 4
  br label %668

; <label>:668:                                    ; preds = %712, %667
  %669 = load i32, i32* %4, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp sle i32 %669, %670
  br i1 %671, label %672, label %715

; <label>:672:                                    ; preds = %668
  store i32 1, i32* %5, align 4
  br label %673

; <label>:673:                                    ; preds = %708, %672
  %674 = load i32, i32* %5, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp sle i32 %674, %675
  br i1 %676, label %677, label %711

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [106 x i32], [106 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %689

; <label>:686:                                    ; preds = %677
  %687 = load i32, i32* %6, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %6, align 4
  br label %689

; <label>:689:                                    ; preds = %686, %677
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %909

; <label>:698:                                    ; preds = %689, %909
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %909

; <label>:707:                                    ; preds = %698
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %5, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %5, align 4
  br label %673

; <label>:711:                                    ; preds = %673
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %4, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %4, align 4
  br label %668

; <label>:715:                                    ; preds = %668
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %910

; <label>:724:                                    ; preds = %715, %910
  %725 = load i32, i32* %6, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %725)
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %910

; <label>:735:                                    ; preds = %724
  ret i32 0

; <label>:736:                                    ; preds = %25, %16
  store i32 1, i32* %5, align 4
  br label %25

; <label>:737:                                    ; preds = %44, %35
  %738 = load i32, i32* %5, align 4
  %739 = load i32, i32* %2, align 4
  %740 = icmp sle i32 %738, %739
  br label %44

; <label>:741:                                    ; preds = %66, %57
  %742 = load i32, i32* %4, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %743
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [106 x i8], [106 x i8]* %744, i64 0, i64 %746
  %748 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %747)
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [106 x i8], [106 x i8]* %751, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 64
  br label %66

; <label>:758:                                    ; preds = %101, %92
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [106 x i32], [106 x i32]* %761, i64 0, i64 %763
  store i32 1, i32* %764, align 4
  br label %101

; <label>:765:                                    ; preds = %135, %126
  %766 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %135

; <label>:767:                                    ; preds = %187, %178
  %768 = load i32, i32* %7, align 4
  %769 = load i32, i32* %3, align 4
  %770 = icmp sle i32 %768, %769
  br label %187

; <label>:771:                                    ; preds = %209, %200
  store i32 1, i32* %4, align 4
  br label %209

; <label>:772:                                    ; preds = %232, %223
  store i32 1, i32* %5, align 4
  br label %232

; <label>:773:                                    ; preds = %265, %256
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = sub nsw i32 %777, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [106 x i8], [106 x i8]* %776, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 35
  br label %265

; <label>:787:                                    ; preds = %294, %285
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %789
  %791 = load i32, i32* %5, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = sub nsw i32 %791, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [106 x i32], [106 x i32]* %790, i64 0, i64 %799
  store i32 1, i32* %800, align 4
  br label %294

; <label>:801:                                    ; preds = %331, %322
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %803
  %805 = load i32, i32* %5, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = sub i32 0, %805
  %809 = add i32 %808, 1
  %810 = sub i32 %805, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %805
  %813 = add i32 %812, 1
  %814 = add nsw i32 %805, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [106 x i32], [106 x i32]* %804, i64 0, i64 %815
  store i32 1, i32* %816, align 4
  br label %331

; <label>:817:                                    ; preds = %376, %367
  %818 = load i32, i32* %4, align 4
  %819 = sub i32 %818, 1
  %820 = mul i32 %819, 1
  %821 = shl i32 %818, 1
  %822 = sub i32 %818, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %818, 1
  %825 = add nsw i32 %818, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [106 x i8], [106 x i8]* %827, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp ne i32 %832, 35
  br label %376

; <label>:834:                                    ; preds = %405, %396
  %835 = load i32, i32* %4, align 4
  %836 = shl i32 %835, 1
  %837 = add nsw i32 %835, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %838
  %840 = load i32, i32* %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [106 x i32], [106 x i32]* %839, i64 0, i64 %841
  store i32 1, i32* %842, align 4
  br label %405

; <label>:843:                                    ; preds = %433, %424
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 %844, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 0, %844
  %852 = add i32 %851, 1
  %853 = sub i32 %844, 1
  %854 = mul i32 %853, 1
  %855 = add nsw i32 %844, 1
  store i32 %855, i32* %5, align 4
  br label %433

; <label>:856:                                    ; preds = %455, %446
  %857 = load i32, i32* %4, align 4
  %858 = shl i32 %857, 1
  %859 = shl i32 %857, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = shl i32 %857, 1
  %863 = shl i32 %857, 1
  %864 = add nsw i32 %857, 1
  store i32 %864, i32* %4, align 4
  br label %455

; <label>:865:                                    ; preds = %476, %467
  store i32 1, i32* %4, align 4
  br label %476

; <label>:866:                                    ; preds = %495, %486
  %867 = load i32, i32* %4, align 4
  %868 = load i32, i32* %2, align 4
  %869 = icmp sle i32 %867, %868
  br label %495

; <label>:870:                                    ; preds = %518, %509
  %871 = load i32, i32* %5, align 4
  %872 = load i32, i32* %2, align 4
  %873 = icmp sle i32 %871, %872
  br label %518

; <label>:874:                                    ; preds = %549, %540
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [106 x i8], [106 x i8]* %877, i64 0, i64 %879
  store i8 64, i8* %880, align 1
  br label %549

; <label>:881:                                    ; preds = %574, %565
  br label %574

; <label>:882:                                    ; preds = %593, %584
  %883 = load i32, i32* %5, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, 1
  %886 = sub i32 0, %883
  %887 = add i32 %886, 1
  %888 = sub i32 0, %883
  %889 = add i32 %888, 1
  %890 = shl i32 %883, 1
  %891 = shl i32 %883, 1
  %892 = add nsw i32 %883, 1
  store i32 %892, i32* %5, align 4
  br label %593

; <label>:893:                                    ; preds = %614, %605
  br label %614

; <label>:894:                                    ; preds = %633, %624
  %895 = load i32, i32* %4, align 4
  %896 = shl i32 %895, 1
  %897 = sub i32 0, %895
  %898 = add i32 %897, 1
  %899 = add nsw i32 %895, 1
  store i32 %899, i32* %4, align 4
  br label %633

; <label>:900:                                    ; preds = %655, %646
  %901 = load i32, i32* %7, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 %901, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %901, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %901, 1
  store i32 %908, i32* %7, align 4
  br label %655

; <label>:909:                                    ; preds = %698, %689
  br label %698

; <label>:910:                                    ; preds = %724, %715
  %911 = load i32, i32* %6, align 4
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %911)
  br label %724
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

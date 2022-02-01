; ModuleID = 'source-C-CXX/50/853.c'
source_filename = "source-C-CXX/50/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %78

; <label>:25:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %654

; <label>:52:                                     ; preds = %43, %654
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %654

; <label>:63:                                     ; preds = %52
  br label %26

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %19

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %674

; <label>:87:                                     ; preds = %78, %674
  store i32 0, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %674

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %97

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %675

; <label>:119:                                    ; preds = %110, %675
  store i32 0, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %675

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %274, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %676

; <label>:138:                                    ; preds = %129, %676
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %676

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %277

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %254, %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %697

; <label>:165:                                    ; preds = %156, %697
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %697

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %255

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %716

; <label>:189:                                    ; preds = %180, %716
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i32 0, i32 0
  %198 = call i32 @strcmp(i8* %193, i8* %197) #4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %716

; <label>:208:                                    ; preds = %189
  br i1 %199, label %209, label %215

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %727

; <label>:224:                                    ; preds = %215, %727
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %727

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %728

; <label>:243:                                    ; preds = %234, %728
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %728

; <label>:254:                                    ; preds = %243
  br label %156

; <label>:255:                                    ; preds = %179
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %740

; <label>:264:                                    ; preds = %255, %740
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %740

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  br label %129

; <label>:277:                                    ; preds = %152
  store i32 0, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %405, %277
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %406

; <label>:284:                                    ; preds = %278
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %381, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %287, %288
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %384

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %297, %302
  br i1 %303, label %304, label %362

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %324
  %326 = getelementptr inbounds [5 x i8], [5 x i8]* %325, i32 0, i32 0
  %327 = call i8* @strcpy(i8* %322, i8* %326) #5
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i8], [5 x i8]* %330, i32 0, i32 0
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i8], [5 x i8]* %335, i32 0, i32 0
  %337 = call i8* @strcpy(i8* %331, i8* %336) #5
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %341, i32 0, i32 0
  %343 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %344 = call i8* @strcpy(i8* %342, i8* %343) #5
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %360
  store i32 %357, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %304, %293
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %741

; <label>:371:                                    ; preds = %362, %741
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %741

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  br label %285

; <label>:384:                                    ; preds = %285
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %742

; <label>:394:                                    ; preds = %385, %742
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %742

; <label>:405:                                    ; preds = %394
  br label %278

; <label>:406:                                    ; preds = %278
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %430

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %761

; <label>:419:                                    ; preds = %410, %761
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %761

; <label>:429:                                    ; preds = %419
  br label %653

; <label>:430:                                    ; preds = %406
  %431 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sub nsw i32 %432, %434
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %463

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %763

; <label>:446:                                    ; preds = %437, %763
  %447 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = add nsw i32 %448, 1
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %449)
  %451 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %452 = getelementptr inbounds [5 x i8], [5 x i8]* %451, i32 0, i32 0
  %453 = call i32 @puts(i8* %452)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %763

; <label>:462:                                    ; preds = %446
  br label %652

; <label>:463:                                    ; preds = %430
  store i32 0, i32* %2, align 4
  br label %464

; <label>:464:                                    ; preds = %503, %463
  %465 = load i32, i32* %2, align 4
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sub nsw i32 %466, %467
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %470, label %506

; <label>:470:                                    ; preds = %464
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %773

; <label>:479:                                    ; preds = %470, %773
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %483, %488
  %490 = icmp sgt i32 %489, 0
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %773

; <label>:499:                                    ; preds = %479
  br i1 %490, label %500, label %502

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %2, align 4
  store i32 %501, i32* %8, align 4
  br label %506

; <label>:502:                                    ; preds = %499
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %2, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %2, align 4
  br label %464

; <label>:506:                                    ; preds = %500, %464
  store i32 0, i32* %2, align 4
  br label %507

; <label>:507:                                    ; preds = %594, %506
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %8, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %597

; <label>:511:                                    ; preds = %507
  store i32 0, i32* %3, align 4
  br label %512

; <label>:512:                                    ; preds = %574, %511
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %514, %515
  %517 = icmp slt i32 %513, %516
  br i1 %517, label %518, label %575

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sgt i32 %522, %527
  br i1 %528, label %529, label %553

; <label>:529:                                    ; preds = %518
  %530 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %532
  %534 = getelementptr inbounds [5 x i8], [5 x i8]* %533, i32 0, i32 0
  %535 = call i8* @strcpy(i8* %530, i8* %534) #5
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %537
  %539 = getelementptr inbounds [5 x i8], [5 x i8]* %538, i32 0, i32 0
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %542
  %544 = getelementptr inbounds [5 x i8], [5 x i8]* %543, i32 0, i32 0
  %545 = call i8* @strcpy(i8* %539, i8* %544) #5
  %546 = load i32, i32* %3, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %548
  %550 = getelementptr inbounds [5 x i8], [5 x i8]* %549, i32 0, i32 0
  %551 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %552 = call i8* @strcpy(i8* %550, i8* %551) #5
  br label %553

; <label>:553:                                    ; preds = %529, %518
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %807

; <label>:563:                                    ; preds = %554, %807
  %564 = load i32, i32* %3, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %3, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %807

; <label>:574:                                    ; preds = %563
  br label %512

; <label>:575:                                    ; preds = %512
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %814

; <label>:584:                                    ; preds = %575, %814
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %814

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %2, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %2, align 4
  br label %507

; <label>:597:                                    ; preds = %507
  %598 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %599 = load i32, i32* %598, align 16
  %600 = add nsw i32 %599, 1
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %600)
  store i32 0, i32* %2, align 4
  br label %602

; <label>:602:                                    ; preds = %650, %597
  %603 = load i32, i32* %2, align 4
  %604 = load i32, i32* %8, align 4
  %605 = icmp sle i32 %603, %604
  br i1 %605, label %606, label %651

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %815

; <label>:615:                                    ; preds = %606, %815
  %616 = load i32, i32* %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %617
  %619 = getelementptr inbounds [5 x i8], [5 x i8]* %618, i32 0, i32 0
  %620 = call i32 @puts(i8* %619)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %815

; <label>:629:                                    ; preds = %615
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %821

; <label>:639:                                    ; preds = %630, %821
  %640 = load i32, i32* %2, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %2, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %821

; <label>:650:                                    ; preds = %639
  br label %602

; <label>:651:                                    ; preds = %602
  br label %652

; <label>:652:                                    ; preds = %651, %462
  br label %653

; <label>:653:                                    ; preds = %652, %429
  ret i32 0

; <label>:654:                                    ; preds = %52, %43
  %655 = load i32, i32* %3, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = sub i32 0, %655
  %664 = add i32 %663, 1
  %665 = sub i32 0, %655
  %666 = add i32 %665, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %655, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %655
  %672 = add i32 %671, 1
  %673 = add nsw i32 %655, 1
  store i32 %673, i32* %3, align 4
  br label %52

; <label>:674:                                    ; preds = %87, %78
  store i32 0, i32* %2, align 4
  br label %87

; <label>:675:                                    ; preds = %119, %110
  store i32 0, i32* %2, align 4
  br label %119

; <label>:676:                                    ; preds = %138, %129
  %677 = load i32, i32* %2, align 4
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 0, %678
  %681 = add i32 %680, %679
  %682 = sub i32 %678, %679
  %683 = mul i32 %682, %679
  %684 = sub i32 %678, %679
  %685 = mul i32 %684, %679
  %686 = sub i32 %678, %679
  %687 = mul i32 %686, %679
  %688 = sub i32 0, %678
  %689 = add i32 %688, %679
  %690 = sub i32 %678, %679
  %691 = mul i32 %690, %679
  %692 = sub i32 %678, %679
  %693 = mul i32 %692, %679
  %694 = shl i32 %678, %679
  %695 = sub nsw i32 %678, %679
  %696 = icmp slt i32 %677, %695
  br label %138

; <label>:697:                                    ; preds = %165, %156
  %698 = load i32, i32* %3, align 4
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %4, align 4
  %701 = shl i32 %699, %700
  %702 = shl i32 %699, %700
  %703 = shl i32 %699, %700
  %704 = sub i32 0, %699
  %705 = add i32 %704, %700
  %706 = sub i32 %699, %700
  %707 = mul i32 %706, %700
  %708 = sub i32 %699, %700
  %709 = mul i32 %708, %700
  %710 = sub i32 %699, %700
  %711 = mul i32 %710, %700
  %712 = sub i32 0, %699
  %713 = add i32 %712, %700
  %714 = sub nsw i32 %699, %700
  %715 = icmp sle i32 %698, %714
  br label %165

; <label>:716:                                    ; preds = %189, %180
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %718
  %720 = getelementptr inbounds [5 x i8], [5 x i8]* %719, i32 0, i32 0
  %721 = load i32, i32* %3, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %722
  %724 = getelementptr inbounds [5 x i8], [5 x i8]* %723, i32 0, i32 0
  %725 = call i32 @strcmp(i8* %720, i8* %724) #4
  %726 = icmp eq i32 %725, 0
  br label %189

; <label>:727:                                    ; preds = %224, %215
  br label %224

; <label>:728:                                    ; preds = %243, %234
  %729 = load i32, i32* %3, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = add nsw i32 %729, 1
  store i32 %739, i32* %3, align 4
  br label %243

; <label>:740:                                    ; preds = %264, %255
  br label %264

; <label>:741:                                    ; preds = %371, %362
  br label %371

; <label>:742:                                    ; preds = %394, %385
  %743 = load i32, i32* %2, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %743, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %743
  %753 = add i32 %752, 1
  %754 = sub i32 0, %743
  %755 = add i32 %754, 1
  %756 = sub i32 %743, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %743, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %743, 1
  store i32 %760, i32* %2, align 4
  br label %394

; <label>:761:                                    ; preds = %419, %410
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %419

; <label>:763:                                    ; preds = %446, %437
  %764 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %765 = load i32, i32* %764, align 16
  %766 = shl i32 %765, 1
  %767 = shl i32 %765, 1
  %768 = add nsw i32 %765, 1
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %768)
  %770 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %771 = getelementptr inbounds [5 x i8], [5 x i8]* %770, i32 0, i32 0
  %772 = call i32 @puts(i8* %771)
  br label %446

; <label>:773:                                    ; preds = %479, %470
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %2, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 %778, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %778
  %784 = add i32 %783, 1
  %785 = sub i32 %778, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 0, %778
  %788 = add i32 %787, 1
  %789 = sub i32 %778, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %778, 1
  %792 = add nsw i32 %778, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = shl i32 %777, %795
  %797 = shl i32 %777, %795
  %798 = shl i32 %777, %795
  %799 = sub i32 %777, %795
  %800 = mul i32 %799, %795
  %801 = sub i32 0, %777
  %802 = add i32 %801, %795
  %803 = sub i32 %777, %795
  %804 = mul i32 %803, %795
  %805 = sub nsw i32 %777, %795
  %806 = icmp sgt i32 %805, 0
  br label %479

; <label>:807:                                    ; preds = %563, %554
  %808 = load i32, i32* %3, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = add nsw i32 %808, 1
  store i32 %813, i32* %3, align 4
  br label %563

; <label>:814:                                    ; preds = %584, %575
  br label %584

; <label>:815:                                    ; preds = %615, %606
  %816 = load i32, i32* %2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %817
  %819 = getelementptr inbounds [5 x i8], [5 x i8]* %818, i32 0, i32 0
  %820 = call i32 @puts(i8* %819)
  br label %615

; <label>:821:                                    ; preds = %639, %630
  %822 = load i32, i32* %2, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = add nsw i32 %822, 1
  store i32 %826, i32* %2, align 4
  br label %639
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

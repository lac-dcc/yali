; ModuleID = 'source-C-CXX/68/177.c'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [252 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %342

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %71

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %364

; <label>:49:                                     ; preds = %40, %364
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %53, i8* %54) #5
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #5
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %16, align 4
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %364

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70, %39
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %377

; <label>:80:                                     ; preds = %71, %377
  store i32 0, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %377

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %160, %89
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %378

; <label>:103:                                    ; preds = %94, %378
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %16, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %15, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %16, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %111, %119
  %121 = sub nsw i32 %120, 96
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %121, %122
  %124 = srem i32 %123, 10
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %137, %145
  %147 = sub nsw i32 %146, 96
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %147, %148
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %378

; <label>:159:                                    ; preds = %103
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  br label %90

; <label>:163:                                    ; preds = %90
  %164 = load i32, i32* %15, align 4
  store i32 %164, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %219, %163
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %16, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %178, %179
  %181 = srem i32 %180, 10
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %195, %196
  %198 = sdiv i32 %197, 10
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %538

; <label>:208:                                    ; preds = %199, %538
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %538

; <label>:219:                                    ; preds = %208
  br label %165

; <label>:220:                                    ; preds = %165
  %221 = load i32, i32* %17, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %225
  store i8 49, i8* %226, align 1
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %220
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %551

; <label>:238:                                    ; preds = %229, %551
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #4
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %551

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %316, %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %14, align 4
  %257 = icmp ne i32 %255, 0
  br i1 %257, label %258, label %317

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %558

; <label>:267:                                    ; preds = %258, %558
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %268, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 48
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %17, align 4
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %558

; <label>:287:                                    ; preds = %267
  br i1 %278, label %288, label %298

; <label>:288:                                    ; preds = %287
  %289 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %298

; <label>:298:                                    ; preds = %288, %287
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %581

; <label>:307:                                    ; preds = %298, %581
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %581

; <label>:316:                                    ; preds = %307
  br label %254

; <label>:317:                                    ; preds = %254
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %582

; <label>:326:                                    ; preds = %317, %582
  %327 = load i32, i32* %15, align 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %582

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %340

; <label>:338:                                    ; preds = %337
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %337
  %341 = load i32, i32* %10, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca [251 x i8], align 16
  %345 = alloca [251 x i8], align 16
  %346 = alloca [252 x i8], align 16
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %350, align 4
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %344, i32 0, i32 0
  %352 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %351)
  %353 = getelementptr inbounds [251 x i8], [251 x i8]* %345, i32 0, i32 0
  %354 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %353)
  %355 = getelementptr inbounds [251 x i8], [251 x i8]* %344, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #4
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %347, align 4
  %358 = getelementptr inbounds [251 x i8], [251 x i8]* %345, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #4
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %348, align 4
  %361 = load i32, i32* %347, align 4
  %362 = load i32, i32* %348, align 4
  %363 = icmp slt i32 %361, %362
  br label %9

; <label>:364:                                    ; preds = %49, %40
  %365 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %366 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %367 = call i8* @strcpy(i8* %365, i8* %366) #5
  %368 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %369 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %370 = call i8* @strcpy(i8* %368, i8* %369) #5
  %371 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %372 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %373 = call i8* @strcpy(i8* %371, i8* %372) #5
  %374 = load i32, i32* %14, align 4
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* %15, align 4
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* %16, align 4
  store i32 %376, i32* %15, align 4
  br label %49

; <label>:377:                                    ; preds = %80, %71
  store i32 0, i32* %16, align 4
  br label %80

; <label>:378:                                    ; preds = %103, %94
  %379 = load i32, i32* %14, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 0, %379
  %382 = add i32 %381, 1
  %383 = sub i32 0, %379
  %384 = add i32 %383, 1
  %385 = sub nsw i32 %379, 1
  %386 = load i32, i32* %16, align 4
  %387 = shl i32 %385, %386
  %388 = sub i32 %385, %386
  %389 = mul i32 %388, %386
  %390 = sub i32 0, %385
  %391 = add i32 %390, %386
  %392 = sub nsw i32 %385, %386
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %15, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub nsw i32 %397, 1
  %401 = load i32, i32* %16, align 4
  %402 = shl i32 %400, %401
  %403 = sub nsw i32 %400, %401
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = shl i32 %396, %407
  %409 = sub i32 0, %396
  %410 = add i32 %409, %407
  %411 = shl i32 %396, %407
  %412 = sub i32 %396, %407
  %413 = mul i32 %412, %407
  %414 = add nsw i32 %396, %407
  %415 = shl i32 %414, 96
  %416 = sub i32 %414, 96
  %417 = mul i32 %416, 96
  %418 = sub i32 0, %414
  %419 = add i32 %418, 96
  %420 = sub i32 0, %414
  %421 = add i32 %420, 96
  %422 = sub nsw i32 %414, 96
  %423 = load i32, i32* %17, align 4
  %424 = sub i32 %422, %423
  %425 = mul i32 %424, %423
  %426 = sub i32 0, %422
  %427 = add i32 %426, %423
  %428 = sub i32 %422, %423
  %429 = mul i32 %428, %423
  %430 = add nsw i32 %422, %423
  %431 = sub i32 %430, 10
  %432 = mul i32 %431, 10
  %433 = sub i32 0, %430
  %434 = add i32 %433, 10
  %435 = shl i32 %430, 10
  %436 = sub i32 %430, 10
  %437 = mul i32 %436, 10
  %438 = sub i32 %430, 10
  %439 = mul i32 %438, 10
  %440 = sub i32 %430, 10
  %441 = mul i32 %440, 10
  %442 = sub i32 0, %430
  %443 = add i32 %442, 10
  %444 = srem i32 %430, 10
  %445 = shl i32 %444, 48
  %446 = add nsw i32 %444, 48
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 %455, 1
  %457 = sub i32 0, %451
  %458 = add i32 %457, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %451
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %451, 1
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = sub i32 0, %463
  %468 = add i32 %467, %464
  %469 = sub i32 0, %463
  %470 = add i32 %469, %464
  %471 = sub i32 0, %463
  %472 = add i32 %471, %464
  %473 = shl i32 %463, %464
  %474 = sub i32 %463, %464
  %475 = mul i32 %474, %464
  %476 = sub i32 0, %463
  %477 = add i32 %476, %464
  %478 = shl i32 %463, %464
  %479 = sub nsw i32 %463, %464
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = load i32, i32* %15, align 4
  %485 = shl i32 %484, 1
  %486 = sub nsw i32 %484, 1
  %487 = load i32, i32* %16, align 4
  %488 = shl i32 %486, %487
  %489 = sub i32 %486, %487
  %490 = mul i32 %489, %487
  %491 = sub i32 %486, %487
  %492 = mul i32 %491, %487
  %493 = sub i32 %486, %487
  %494 = mul i32 %493, %487
  %495 = shl i32 %486, %487
  %496 = shl i32 %486, %487
  %497 = sub nsw i32 %486, %487
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = sub i32 %483, %501
  %503 = mul i32 %502, %501
  %504 = sub i32 %483, %501
  %505 = mul i32 %504, %501
  %506 = shl i32 %483, %501
  %507 = sub i32 0, %483
  %508 = add i32 %507, %501
  %509 = add nsw i32 %483, %501
  %510 = sub i32 %509, 96
  %511 = mul i32 %510, 96
  %512 = sub i32 0, %509
  %513 = add i32 %512, 96
  %514 = sub i32 %509, 96
  %515 = mul i32 %514, 96
  %516 = sub i32 %509, 96
  %517 = mul i32 %516, 96
  %518 = sub nsw i32 %509, 96
  %519 = load i32, i32* %17, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %518
  %523 = add i32 %522, %519
  %524 = shl i32 %518, %519
  %525 = sub i32 0, %518
  %526 = add i32 %525, %519
  %527 = sub i32 %518, %519
  %528 = mul i32 %527, %519
  %529 = shl i32 %518, %519
  %530 = sub i32 %518, %519
  %531 = mul i32 %530, %519
  %532 = add nsw i32 %518, %519
  %533 = shl i32 %532, 10
  %534 = sub i32 %532, 10
  %535 = mul i32 %534, 10
  %536 = shl i32 %532, 10
  %537 = sdiv i32 %532, 10
  store i32 %537, i32* %17, align 4
  br label %103

; <label>:538:                                    ; preds = %208, %199
  %539 = load i32, i32* %16, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %539, 1
  %550 = add nsw i32 %539, 1
  store i32 %550, i32* %16, align 4
  br label %208

; <label>:551:                                    ; preds = %238, %229
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %553
  store i8 0, i8* %554, align 1
  %555 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %556 = call i64 @strlen(i8* %555) #4
  %557 = trunc i64 %556 to i32
  store i32 %557, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %238

; <label>:558:                                    ; preds = %267, %258
  %559 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %559, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = shl i32 %564, 48
  %566 = sub i32 0, %564
  %567 = add i32 %566, 48
  %568 = sub i32 0, %564
  %569 = add i32 %568, 48
  %570 = sub i32 0, %564
  %571 = add i32 %570, 48
  %572 = sub nsw i32 %564, 48
  %573 = load i32, i32* %17, align 4
  %574 = shl i32 %573, %572
  %575 = shl i32 %573, %572
  %576 = sub i32 %573, %572
  %577 = mul i32 %576, %572
  %578 = add nsw i32 %573, %572
  store i32 %578, i32* %17, align 4
  %579 = load i32, i32* %17, align 4
  %580 = icmp ne i32 %579, 0
  br label %267

; <label>:581:                                    ; preds = %307, %298
  br label %307

; <label>:582:                                    ; preds = %326, %317
  %583 = load i32, i32* %15, align 4
  %584 = icmp eq i32 %583, 0
  br label %326
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

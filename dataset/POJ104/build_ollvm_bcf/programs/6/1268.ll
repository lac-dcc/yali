; ModuleID = 'source-C-CXX/6/1268.c'
source_filename = "source-C-CXX/6/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %300

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %131, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %327

; <label>:58:                                     ; preds = %49, %327
  %59 = load i32, i32* %19, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %327

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %45
  %72 = phi i1 [ false, %45 ], [ %61, %70 ]
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %331

; <label>:81:                                     ; preds = %71, %331
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %331

; <label>:90:                                     ; preds = %81
  br i1 %72, label %91, label %132

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %332

; <label>:100:                                    ; preds = %91, %332
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %105, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %332

; <label>:120:                                    ; preds = %100
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  br label %131

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %121
  br label %45

; <label>:132:                                    ; preds = %90
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %17, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %261

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %344

; <label>:145:                                    ; preds = %136, %344
  store i32 0, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %344

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %186, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %345

; <label>:164:                                    ; preds = %155, %345
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %19, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %345

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  br label %155

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %356

; <label>:198:                                    ; preds = %189, %356
  store i32 0, i32* %15, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %356

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %18, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %208

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %19, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %257, %222
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %16, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %357

; <label>:241:                                    ; preds = %232, %357
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %357

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %228

; <label>:260:                                    ; preds = %228
  br label %261

; <label>:261:                                    ; preds = %260, %132
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %17, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %281

; <label>:265:                                    ; preds = %261
  store i32 0, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %277, %265
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %16, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %15, align 4
  br label %266

; <label>:280:                                    ; preds = %266
  br label %281

; <label>:281:                                    ; preds = %280, %261
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %364

; <label>:290:                                    ; preds = %281, %364
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %364

; <label>:299:                                    ; preds = %290
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca [300 x i8], align 16
  %303 = alloca [300 x i8], align 16
  %304 = alloca [300 x i8], align 16
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  store i32 0, i32* %305, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %310, align 4
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %302, i32 0, i32 0
  %313 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %312)
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %303, i32 0, i32 0
  %315 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %314)
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %304, i32 0, i32 0
  %317 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %316)
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %302, i32 0, i32 0
  %319 = call i64 @strlen(i8* %318) #3
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %307, align 4
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %303, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #3
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %308, align 4
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %304, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #3
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %309, align 4
  br label %9

; <label>:327:                                    ; preds = %58, %49
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %17, align 4
  %330 = icmp slt i32 %328, %329
  br label %58

; <label>:331:                                    ; preds = %81, %71
  br label %81

; <label>:332:                                    ; preds = %100, %91
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %337, %342
  br label %100

; <label>:344:                                    ; preds = %145, %136
  store i32 0, i32* %15, align 4
  br label %145

; <label>:345:                                    ; preds = %164, %155
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %19, align 4
  %349 = sub i32 %347, %348
  %350 = mul i32 %349, %348
  %351 = shl i32 %347, %348
  %352 = sub i32 0, %347
  %353 = add i32 %352, %348
  %354 = sub nsw i32 %347, %348
  %355 = icmp slt i32 %346, %354
  br label %164

; <label>:356:                                    ; preds = %198, %189
  store i32 0, i32* %15, align 4
  br label %198

; <label>:357:                                    ; preds = %241, %232
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  br label %241

; <label>:364:                                    ; preds = %290, %281
  br label %290
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

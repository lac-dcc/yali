; ModuleID = 'source-C-CXX/19/621.c'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %314, %0
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %315

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %316

; <label>:21:                                     ; preds = %12, %316
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %24, i8** %4, align 8
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %316

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %110, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %321

; <label>:50:                                     ; preds = %41, %321
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %321

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %4, align 8
  store i8* %68, i8** %5, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %329

; <label>:78:                                     ; preds = %69, %329
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %329

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %332

; <label>:99:                                     ; preds = %90, %332
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %332

; <label>:110:                                    ; preds = %99
  br label %35

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %351

; <label>:120:                                    ; preds = %111, %351
  %121 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %121, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %185, %130
  %132 = load i8*, i8** %4, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %5, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %353

; <label>:148:                                    ; preds = %139, %353
  %149 = load i8*, i8** %4, align 8
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %353

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %163, %359
  %173 = load i8*, i8** %4, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %4, align 8
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %359

; <label>:185:                                    ; preds = %172
  br label %131

; <label>:186:                                    ; preds = %131
  %187 = load i8*, i8** %5, align 8
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i8*, i8** %5, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %5, align 8
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %212, %186
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 3, %198
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %196

; <label>:215:                                    ; preds = %196
  br label %216

; <label>:216:                                    ; preds = %256, %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = add i64 %220, %222
  %224 = icmp ult i64 %218, %223
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %367

; <label>:243:                                    ; preds = %234, %367
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %367

; <label>:256:                                    ; preds = %243
  br label %216

; <label>:257:                                    ; preds = %216
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %292, %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #3
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = add i64 %262, %264
  %266 = icmp ult i64 %260, %265
  br i1 %266, label %267, label %295

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %387

; <label>:276:                                    ; preds = %267, %387
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %387

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %258

; <label>:295:                                    ; preds = %258
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %394

; <label>:304:                                    ; preds = %295, %394
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %394

; <label>:314:                                    ; preds = %304
  br label %8

; <label>:315:                                    ; preds = %8
  ret void

; <label>:316:                                    ; preds = %21, %12
  %317 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %317)
  %319 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %319, i8** %4, align 8
  %320 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %320, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:321:                                    ; preds = %50, %41
  %322 = load i8*, i8** %4, align 8
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i8*, i8** %5, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sgt i32 %324, %327
  br label %50

; <label>:329:                                    ; preds = %78, %69
  %330 = load i8*, i8** %4, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %4, align 8
  br label %78

; <label>:332:                                    ; preds = %99, %90
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = shl i32 %333, 1
  %345 = shl i32 %333, 1
  %346 = sub i32 0, %333
  %347 = add i32 %346, 1
  %348 = sub i32 %333, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %333, 1
  store i32 %350, i32* %6, align 4
  br label %99

; <label>:351:                                    ; preds = %120, %111
  %352 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %352, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %120

; <label>:353:                                    ; preds = %148, %139
  %354 = load i8*, i8** %4, align 8
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %148

; <label>:359:                                    ; preds = %172, %163
  %360 = load i8*, i8** %4, align 8
  %361 = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %361, i8** %4, align 8
  %362 = load i32, i32* %6, align 4
  %363 = shl i32 %362, 1
  %364 = shl i32 %362, 1
  %365 = shl i32 %362, 1
  %366 = add nsw i32 %362, 1
  store i32 %366, i32* %6, align 4
  br label %172

; <label>:367:                                    ; preds = %243, %234
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %372, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %372, 1
  %384 = sub i32 0, %372
  %385 = add i32 %384, 1
  %386 = add nsw i32 %372, 1
  store i32 %386, i32* %6, align 4
  br label %243

; <label>:387:                                    ; preds = %276, %267
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %276

; <label>:394:                                    ; preds = %304, %295
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

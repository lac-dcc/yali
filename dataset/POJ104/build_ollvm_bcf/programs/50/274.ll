; ModuleID = 'source-C-CXX/50/274.c'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2004, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %22 = call i32 @getchar()
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %318

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %164, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %167

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %142, %43
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %46
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %52
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %64, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %57
  store i32 -1, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %337

; <label>:84:                                     ; preds = %75, %337
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %337

; <label>:95:                                     ; preds = %84
  br label %53

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %348

; <label>:105:                                    ; preds = %96, %348
  %106 = load i32, i32* %19, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %348

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %123

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %351

; <label>:132:                                    ; preds = %123, %351
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %351

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %46

; <label>:145:                                    ; preds = %46
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %352

; <label>:154:                                    ; preds = %145, %352
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %352

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %37

; <label>:167:                                    ; preds = %37
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %225, %167
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  br i1 %175, label %176, label %228

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %353

; <label>:185:                                    ; preds = %176, %353
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %353

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %206

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %18, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %360

; <label>:215:                                    ; preds = %206, %360
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %360

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %170

; <label>:228:                                    ; preds = %170
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 0, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %313, %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %361

; <label>:246:                                    ; preds = %237, %361
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %361

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %316

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %18, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %312

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %15, align 4
  store i32 %269, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %304, %268
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %305

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %379

; <label>:293:                                    ; preds = %284, %379
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %379

; <label>:304:                                    ; preds = %293
  br label %270

; <label>:305:                                    ; preds = %270
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %305, %261
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  br label %237

; <label>:316:                                    ; preds = %260
  br label %317

; <label>:317:                                    ; preds = %316, %231
  ret i32 0

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca [501 x i8], align 16
  %321 = alloca [501 x i32], align 16
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %329 = bitcast [501 x i32]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 2004, i32 16, i1 false)
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  %331 = call i32 @getchar()
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %320, i32 0, i32 0
  %333 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %332)
  %334 = getelementptr inbounds [501 x i8], [501 x i8]* %320, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #4
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %323, align 4
  store i32 0, i32* %324, align 4
  br label %9

; <label>:337:                                    ; preds = %84, %75
  %338 = load i32, i32* %17, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %338, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 %338, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %338, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %17, align 4
  br label %84

; <label>:348:                                    ; preds = %105, %96
  %349 = load i32, i32* %19, align 4
  %350 = icmp eq i32 %349, 0
  br label %105

; <label>:351:                                    ; preds = %132, %123
  br label %132

; <label>:352:                                    ; preds = %154, %145
  br label %154

; <label>:353:                                    ; preds = %185, %176
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %354, %358
  br label %185

; <label>:360:                                    ; preds = %215, %206
  br label %215

; <label>:361:                                    ; preds = %246, %237
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %363
  %366 = add i32 %365, %364
  %367 = sub i32 %363, %364
  %368 = mul i32 %367, %364
  %369 = shl i32 %363, %364
  %370 = sub i32 %363, %364
  %371 = mul i32 %370, %364
  %372 = sub i32 %363, %364
  %373 = mul i32 %372, %364
  %374 = sub i32 0, %363
  %375 = add i32 %374, %364
  %376 = shl i32 %363, %364
  %377 = sub nsw i32 %363, %364
  %378 = icmp sle i32 %362, %377
  br label %246

; <label>:379:                                    ; preds = %293, %284
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = sub i32 %380, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %380
  %392 = add i32 %391, 1
  %393 = add nsw i32 %380, 1
  store i32 %393, i32* %16, align 4
  br label %293
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

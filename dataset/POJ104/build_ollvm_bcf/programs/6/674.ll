; ModuleID = 'source-C-CXX/6/674.c'
source_filename = "source-C-CXX/6/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca [256 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %13, align 4
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %18, align 4
  store i32 %44, i32* %18, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %337

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %171, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %373

; <label>:63:                                     ; preds = %54, %373
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %373

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %174

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %377

; <label>:95:                                     ; preds = %86, %377
  %96 = load i32, i32* %18, align 4
  store i32 %96, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %377

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %146, %105
  %107 = load i32, i32* %21, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %147

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %115, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %110
  store i32 1, i32* %22, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %379

; <label>:133:                                    ; preds = %124, %379
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* %21, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %21, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %379

; <label>:146:                                    ; preds = %133
  br label %106

; <label>:147:                                    ; preds = %106
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %406

; <label>:156:                                    ; preds = %147, %406
  %157 = load i32, i32* %22, align 4
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %406

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  store i32 0, i32* %22, align 4
  br label %171

; <label>:169:                                    ; preds = %167
  store i32 1, i32* %23, align 4
  br label %174

; <label>:170:                                    ; preds = %76
  br label %171

; <label>:171:                                    ; preds = %170, %168
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  br label %54

; <label>:174:                                    ; preds = %169, %75
  %175 = load i32, i32* %23, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %333

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %216, %177
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %18, align 4
  %181 = icmp slt i32 %179, %180
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %18, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %409

; <label>:203:                                    ; preds = %194, %409
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %409

; <label>:216:                                    ; preds = %203
  br label %178

; <label>:217:                                    ; preds = %178
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %430

; <label>:226:                                    ; preds = %217, %430
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %430

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %320, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %453

; <label>:251:                                    ; preds = %242, %453
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp slt i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %18, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %256, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %453

; <label>:271:                                    ; preds = %251
  br i1 %262, label %272, label %321

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %480

; <label>:281:                                    ; preds = %272, %480
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %480

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %488

; <label>:307:                                    ; preds = %298, %488
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %488

; <label>:320:                                    ; preds = %307
  br label %242

; <label>:321:                                    ; preds = %271
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %18, align 4
  %324 = sub nsw i32 %322, %323
  %325 = load i32, i32* %13, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  %329 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %329, i8* %330, i8* %331)
  br label %336

; <label>:333:                                    ; preds = %174
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %334)
  br label %336

; <label>:336:                                    ; preds = %333, %321
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [256 x i8], align 16
  %353 = alloca [256 x i8], align 16
  %354 = alloca [256 x i8], align 16
  %355 = alloca [256 x i8], align 16
  %356 = alloca [256 x i8], align 16
  store i32 0, i32* %338, align 4
  store i32 0, i32* %345, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %347, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %351, align 4
  %357 = getelementptr inbounds [256 x i8], [256 x i8]* %352, i32 0, i32 0
  %358 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %357)
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %353, i32 0, i32 0
  %360 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %359)
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %354, i32 0, i32 0
  %362 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %361)
  %363 = getelementptr inbounds [256 x i8], [256 x i8]* %352, i32 0, i32 0
  %364 = call i64 @strlen(i8* %363) #3
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %340, align 4
  %366 = getelementptr inbounds [256 x i8], [256 x i8]* %353, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %341, align 4
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* %354, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #3
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %342, align 4
  %372 = load i32, i32* %346, align 4
  store i32 %372, i32* %346, align 4
  br label %9

; <label>:373:                                    ; preds = %63, %54
  %374 = load i32, i32* %18, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp slt i32 %374, %375
  br label %63

; <label>:377:                                    ; preds = %95, %86
  %378 = load i32, i32* %18, align 4
  store i32 %378, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %95

; <label>:379:                                    ; preds = %133, %124
  %380 = load i32, i32* %20, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = shl i32 %380, 1
  %388 = shl i32 %380, 1
  %389 = sub i32 %380, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %380, 1
  store i32 %391, i32* %20, align 4
  %392 = load i32, i32* %21, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %392
  %402 = add i32 %401, 1
  %403 = sub i32 0, %392
  %404 = add i32 %403, 1
  %405 = add nsw i32 %392, 1
  store i32 %405, i32* %21, align 4
  br label %133

; <label>:406:                                    ; preds = %156, %147
  %407 = load i32, i32* %22, align 4
  %408 = icmp eq i32 %407, 1
  br label %156

; <label>:409:                                    ; preds = %203, %194
  %410 = load i32, i32* %15, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %410, 1
  %415 = add nsw i32 %410, 1
  store i32 %415, i32* %15, align 4
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %416
  %428 = add i32 %427, 1
  %429 = add nsw i32 %416, 1
  store i32 %429, i32* %11, align 4
  br label %203

; <label>:430:                                    ; preds = %226, %217
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %432
  store i8 0, i8* %433, align 1
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = sub i32 %434, %435
  %439 = mul i32 %438, %435
  %440 = shl i32 %434, %435
  %441 = sub i32 0, %434
  %442 = add i32 %441, %435
  %443 = sub i32 %434, %435
  %444 = mul i32 %443, %435
  %445 = sub i32 %434, %435
  %446 = mul i32 %445, %435
  %447 = sub i32 %434, %435
  %448 = mul i32 %447, %435
  %449 = sub i32 %434, %435
  %450 = mul i32 %449, %435
  %451 = shl i32 %434, %435
  %452 = add nsw i32 %434, %435
  store i32 %452, i32* %11, align 4
  store i32 0, i32* %16, align 4
  br label %226

; <label>:453:                                    ; preds = %251, %242
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %12, align 4
  %456 = icmp slt i32 %454, %455
  %457 = zext i1 %456 to i32
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %18, align 4
  %461 = shl i32 %459, %460
  %462 = shl i32 %459, %460
  %463 = sub i32 %459, %460
  %464 = mul i32 %463, %460
  %465 = shl i32 %459, %460
  %466 = shl i32 %459, %460
  %467 = sub nsw i32 %459, %460
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %467, %468
  %470 = mul i32 %469, %468
  %471 = shl i32 %467, %468
  %472 = sub i32 0, %467
  %473 = add i32 %472, %468
  %474 = sub i32 %467, %468
  %475 = mul i32 %474, %468
  %476 = sub i32 %467, %468
  %477 = mul i32 %476, %468
  %478 = sub nsw i32 %467, %468
  %479 = icmp slt i32 %458, %478
  br label %251

; <label>:480:                                    ; preds = %281, %272
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 %486
  store i8 %484, i8* %487, align 1
  br label %281

; <label>:488:                                    ; preds = %307, %298
  %489 = load i32, i32* %16, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %489, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %489, 1
  store i32 %498, i32* %16, align 4
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = shl i32 %499, 1
  %504 = sub i32 %499, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %499, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %499, 1
  store i32 %508, i32* %11, align 4
  br label %307
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

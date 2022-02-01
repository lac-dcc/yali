; ModuleID = 'source-C-CXX/55/230.c'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %319

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  br label %35

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %17, align 4
  br label %46

; <label>:46:                                     ; preds = %93, %45
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %16, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %15, align 1
  %56 = load i32, i32* %16, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %17, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i8, i8* %15, align 1
  %67 = load i32, i32* %16, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %17, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %336

; <label>:82:                                     ; preds = %73, %336
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %336

; <label>:93:                                     ; preds = %82
  br label %46

; <label>:94:                                     ; preds = %46
  store i32 0, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %120, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %341

; <label>:104:                                    ; preds = %95, %341
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %341

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  br label %95

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %171, %123
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sdiv i32 %126, 2
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %15, align 1
  %134 = load i32, i32* %16, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i8, i8* %15, align 1
  %145 = load i32, i32* %16, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %348

; <label>:160:                                    ; preds = %151, %348
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %348

; <label>:171:                                    ; preds = %160
  br label %124

; <label>:172:                                    ; preds = %124
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %180, %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  br label %173

; <label>:183:                                    ; preds = %173
  store i32 0, i32* %17, align 4
  br label %184

; <label>:184:                                    ; preds = %231, %183
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  store i8 %193, i8* %15, align 1
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i8, i8* %15, align 1
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %17, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %209
  store i8 %204, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %356

; <label>:220:                                    ; preds = %211, %356
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %356

; <label>:231:                                    ; preds = %220
  br label %184

; <label>:232:                                    ; preds = %184
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %370

; <label>:241:                                    ; preds = %232, %370
  store i32 0, i32* %16, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %370

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %258, %250
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %251

; <label>:261:                                    ; preds = %251
  store i32 0, i32* %17, align 4
  br label %262

; <label>:262:                                    ; preds = %289, %261
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sdiv i32 %264, 2
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %292

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  store i8 %271, i8* %15, align 1
  %272 = load i32, i32* %16, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %17, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = load i8, i8* %15, align 1
  %283 = load i32, i32* %16, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %17, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %287
  store i8 %282, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %267
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  br label %262

; <label>:292:                                    ; preds = %262
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %371

; <label>:301:                                    ; preds = %292, %371
  store i32 0, i32* %16, align 4
  %302 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %303 = call i32 @puts(i8* %302)
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %305 = call i32 @puts(i8* %304)
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %307 = call i32 @puts(i8* %306)
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %309 = call i32 @puts(i8* %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %371

; <label>:318:                                    ; preds = %301
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca [5 x i8], align 1
  %322 = alloca [5 x i8], align 1
  %323 = alloca [5 x i8], align 1
  %324 = alloca [5 x i8], align 1
  %325 = alloca i8, align 1
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %320, align 4
  store i32 0, i32* %326, align 4
  %328 = getelementptr inbounds [5 x i8], [5 x i8]* %321, i32 0, i32 0
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %328)
  %330 = getelementptr inbounds [5 x i8], [5 x i8]* %322, i32 0, i32 0
  %331 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %330)
  %332 = getelementptr inbounds [5 x i8], [5 x i8]* %323, i32 0, i32 0
  %333 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %332)
  %334 = getelementptr inbounds [5 x i8], [5 x i8]* %324, i32 0, i32 0
  %335 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %334)
  br label %9

; <label>:336:                                    ; preds = %82, %73
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %17, align 4
  br label %82

; <label>:341:                                    ; preds = %104, %95
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br label %104

; <label>:348:                                    ; preds = %160, %151
  %349 = load i32, i32* %17, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %349, 1
  store i32 %355, i32* %17, align 4
  br label %160

; <label>:356:                                    ; preds = %220, %211
  %357 = load i32, i32* %17, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %357, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %357, 1
  %369 = add nsw i32 %357, 1
  store i32 %369, i32* %17, align 4
  br label %220

; <label>:370:                                    ; preds = %241, %232
  store i32 0, i32* %16, align 4
  br label %241

; <label>:371:                                    ; preds = %301, %292
  store i32 0, i32* %16, align 4
  %372 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %373 = call i32 @puts(i8* %372)
  %374 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %375 = call i32 @puts(i8* %374)
  %376 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %377 = call i32 @puts(i8* %376)
  %378 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %379 = call i32 @puts(i8* %378)
  br label %301
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

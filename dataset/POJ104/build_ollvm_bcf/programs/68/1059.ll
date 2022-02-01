; ModuleID = 'source-C-CXX/68/1059.c'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 259, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 259, %23
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %338

; <label>:35:                                     ; preds = %26, %338
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 259
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %338

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %58, %356
  store i32 259, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %356

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 259, %79
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 259
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  br label %77

; <label>:96:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %106, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 259, %99
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %97

; <label>:109:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %175, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %357

; <label>:119:                                    ; preds = %110, %357
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 259, %121
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %357

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %176

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %379

; <label>:142:                                    ; preds = %133, %379
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %379

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %383

; <label>:164:                                    ; preds = %155, %383
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %383

; <label>:175:                                    ; preds = %164
  br label %110

; <label>:176:                                    ; preds = %132
  store i32 258, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %267, %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %270

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call i32 @num(i8 signext %184)
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call i32 @num(i8 signext %189)
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call i32 @num(i8 signext %199)
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call i32 @num(i8 signext %204)
  %206 = add nsw i32 %200, %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 10
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 1, i32* %8, align 4
  br label %248

; <label>:213:                                    ; preds = %180
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %389

; <label>:222:                                    ; preds = %213, %389
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call i32 @num(i8 signext %226)
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call i32 @num(i8 signext %231)
  %233 = add nsw i32 %227, %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  store i32 0, i32* %8, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %389

; <label>:247:                                    ; preds = %222
  br label %248

; <label>:248:                                    ; preds = %247, %195
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %416

; <label>:257:                                    ; preds = %248, %416
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %416

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %5, align 4
  br label %177

; <label>:270:                                    ; preds = %177
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %327, %270
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %272, 258
  br i1 %273, label %274, label %330

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %299

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %417

; <label>:289:                                    ; preds = %280, %417
  store i32 1, i32* %9, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %417

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %274
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %326

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %418

; <label>:311:                                    ; preds = %302, %418
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %418

; <label>:325:                                    ; preds = %311
  br label %326

; <label>:326:                                    ; preds = %325, %299
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  br label %271

; <label>:330:                                    ; preds = %271
  %331 = load i32, i32* %9, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %9, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %333, %330
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:338:                                    ; preds = %35, %26
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 %339, %340
  %343 = mul i32 %342, %340
  %344 = sub i32 0, %339
  %345 = add i32 %344, %340
  %346 = add nsw i32 %339, %340
  %347 = sub i32 %346, 259
  %348 = mul i32 %347, 259
  %349 = sub nsw i32 %346, 259
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %354
  store i8 %352, i8* %355, align 1
  br label %35

; <label>:356:                                    ; preds = %67, %58
  store i32 259, i32* %5, align 4
  br label %67

; <label>:357:                                    ; preds = %119, %110
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, 259
  %361 = add i32 %360, %359
  %362 = sub i32 0, 259
  %363 = add i32 %362, %359
  %364 = sub i32 259, %359
  %365 = mul i32 %364, %359
  %366 = shl i32 259, %359
  %367 = sub i32 0, 259
  %368 = add i32 %367, %359
  %369 = sub i32 259, %359
  %370 = mul i32 %369, %359
  %371 = sub i32 0, 259
  %372 = add i32 %371, %359
  %373 = sub i32 0, 259
  %374 = add i32 %373, %359
  %375 = sub i32 259, %359
  %376 = mul i32 %375, %359
  %377 = sub nsw i32 259, %359
  %378 = icmp slt i32 %358, %377
  br label %119

; <label>:379:                                    ; preds = %142, %133
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %381
  store i8 48, i8* %382, align 1
  br label %142

; <label>:383:                                    ; preds = %164, %155
  %384 = load i32, i32* %5, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %384, 1
  store i32 %388, i32* %5, align 4
  br label %164

; <label>:389:                                    ; preds = %222, %213
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = call i32 @num(i8 signext %393)
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = call i32 @num(i8 signext %398)
  %400 = sub i32 %394, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 %394, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 %394, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 %394, %399
  %407 = mul i32 %406, %399
  %408 = add nsw i32 %394, %399
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = add nsw i32 %408, %409
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  store i32 0, i32* %8, align 4
  br label %222

; <label>:416:                                    ; preds = %257, %248
  br label %257

; <label>:417:                                    ; preds = %289, %280
  store i32 1, i32* %9, align 4
  br label %289

; <label>:418:                                    ; preds = %311, %302
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  br label %311
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/95/835.c'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %299

; <label>:24:                                     ; preds = %15, %299
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %25, align 16
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %26, align 1
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = srem i32 %30, 13
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = call i32 @puts(i8* %32)
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %299

; <label>:44:                                     ; preds = %24
  br label %298

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %316

; <label>:57:                                     ; preds = %48, %316
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %62, %66
  %68 = icmp slt i32 %67, 13
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %316

; <label>:77:                                     ; preds = %57
  br i1 %68, label %78, label %114

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %351

; <label>:87:                                     ; preds = %78, %351
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %88, align 16
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %94, %98
  %100 = srem i32 %99, 13
  store i32 %100, i32* %6, align 4
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %351

; <label>:113:                                    ; preds = %87
  br label %297

; <label>:114:                                    ; preds = %77, %45
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = add nsw i32 %119, %123
  %125 = srem i32 %124, 13
  store i32 %125, i32* %6, align 4
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = mul nsw i32 %129, 10
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %130, %134
  %136 = icmp sge i32 %135, 13
  br i1 %136, label %137, label %233

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %405

; <label>:146:                                    ; preds = %137, %405
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %148 = load i8, i8* %147, align 16
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = mul nsw i32 %150, 10
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = add nsw i32 %151, %155
  %157 = sdiv i32 %156, 13
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %160, i8* %161, align 16
  store i32 2, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %405

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %223, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %224

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %176, 10
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = add nsw i32 %177, %183
  %185 = sdiv i32 %184, 13
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 %193, 10
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = add nsw i32 %194, %200
  %202 = srem i32 %201, 13
  store i32 %202, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %458

; <label>:212:                                    ; preds = %203, %458
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %458

; <label>:223:                                    ; preds = %212
  br label %171

; <label>:224:                                    ; preds = %171
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %230 = call i32 @puts(i8* %229)
  %231 = load i32, i32* %6, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %296

; <label>:233:                                    ; preds = %114
  store i32 2, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %286, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 %239, 10
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = add nsw i32 %240, %246
  %248 = sdiv i32 %247, 13
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %254
  store i8 %251, i8* %255, align 1
  %256 = load i32, i32* %6, align 4
  %257 = mul nsw i32 %256, 10
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  %264 = add nsw i32 %257, %263
  %265 = srem i32 %264, 13
  store i32 %265, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %238
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %473

; <label>:275:                                    ; preds = %266, %473
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %473

; <label>:286:                                    ; preds = %275
  br label %234

; <label>:287:                                    ; preds = %234
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %293 = call i32 @puts(i8* %292)
  %294 = load i32, i32* %6, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %287, %224
  br label %297

; <label>:297:                                    ; preds = %296, %113
  br label %298

; <label>:298:                                    ; preds = %297, %44
  ret i32 0

; <label>:299:                                    ; preds = %24, %15
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %300, align 16
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %301, align 1
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %303 = load i8, i8* %302, align 16
  %304 = sext i8 %303 to i32
  %305 = sub i32 0, %304
  %306 = add i32 %305, 48
  %307 = sub i32 %304, 48
  %308 = mul i32 %307, 48
  %309 = sub nsw i32 %304, 48
  %310 = shl i32 %309, 13
  %311 = srem i32 %309, 13
  store i32 %311, i32* %6, align 4
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %313 = call i32 @puts(i8* %312)
  %314 = load i32, i32* %6, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %24

; <label>:316:                                    ; preds = %57, %48
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %318 = load i8, i8* %317, align 16
  %319 = sext i8 %318 to i32
  %320 = sub i32 0, %319
  %321 = add i32 %320, 48
  %322 = sub i32 0, %319
  %323 = add i32 %322, 48
  %324 = shl i32 %319, 48
  %325 = shl i32 %319, 48
  %326 = sub nsw i32 %319, 48
  %327 = sub i32 0, %326
  %328 = add i32 %327, 10
  %329 = mul nsw i32 %326, 10
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 %332, 48
  %334 = mul i32 %333, 48
  %335 = sub i32 %332, 48
  %336 = mul i32 %335, 48
  %337 = sub nsw i32 %332, 48
  %338 = shl i32 %329, %337
  %339 = shl i32 %329, %337
  %340 = sub i32 0, %329
  %341 = add i32 %340, %337
  %342 = shl i32 %329, %337
  %343 = sub i32 0, %329
  %344 = add i32 %343, %337
  %345 = sub i32 0, %329
  %346 = add i32 %345, %337
  %347 = sub i32 %329, %337
  %348 = mul i32 %347, %337
  %349 = add nsw i32 %329, %337
  %350 = icmp slt i32 %349, 13
  br label %57

; <label>:351:                                    ; preds = %87, %78
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %352, align 16
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %353, align 1
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %355 = load i8, i8* %354, align 16
  %356 = sext i8 %355 to i32
  %357 = shl i32 %356, 48
  %358 = sub i32 0, %356
  %359 = add i32 %358, 48
  %360 = sub i32 0, %356
  %361 = add i32 %360, 48
  %362 = sub nsw i32 %356, 48
  %363 = sub i32 %362, 10
  %364 = mul i32 %363, 10
  %365 = sub i32 0, %362
  %366 = add i32 %365, 10
  %367 = shl i32 %362, 10
  %368 = mul nsw i32 %362, 10
  %369 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = shl i32 %371, 48
  %373 = sub i32 0, %371
  %374 = add i32 %373, 48
  %375 = sub i32 %371, 48
  %376 = mul i32 %375, 48
  %377 = sub nsw i32 %371, 48
  %378 = shl i32 %368, %377
  %379 = sub i32 %368, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 0, %368
  %382 = add i32 %381, %377
  %383 = shl i32 %368, %377
  %384 = sub i32 %368, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 %368, %377
  %387 = mul i32 %386, %377
  %388 = add nsw i32 %368, %377
  %389 = sub i32 0, %388
  %390 = add i32 %389, 13
  %391 = shl i32 %388, 13
  %392 = sub i32 %388, 13
  %393 = mul i32 %392, 13
  %394 = sub i32 %388, 13
  %395 = mul i32 %394, 13
  %396 = sub i32 0, %388
  %397 = add i32 %396, 13
  %398 = sub i32 0, %388
  %399 = add i32 %398, 13
  %400 = srem i32 %388, 13
  store i32 %400, i32* %6, align 4
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %402 = call i32 @puts(i8* %401)
  %403 = load i32, i32* %6, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  br label %87

; <label>:405:                                    ; preds = %146, %137
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %407 = load i8, i8* %406, align 16
  %408 = sext i8 %407 to i32
  %409 = shl i32 %408, 48
  %410 = sub i32 %408, 48
  %411 = mul i32 %410, 48
  %412 = sub nsw i32 %408, 48
  %413 = shl i32 %412, 10
  %414 = sub i32 %412, 10
  %415 = mul i32 %414, 10
  %416 = shl i32 %412, 10
  %417 = shl i32 %412, 10
  %418 = sub i32 %412, 10
  %419 = mul i32 %418, 10
  %420 = mul nsw i32 %412, 10
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub i32 %423, 48
  %425 = mul i32 %424, 48
  %426 = sub i32 %423, 48
  %427 = mul i32 %426, 48
  %428 = sub i32 0, %423
  %429 = add i32 %428, 48
  %430 = sub i32 0, %423
  %431 = add i32 %430, 48
  %432 = sub nsw i32 %423, 48
  %433 = sub i32 %420, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 0, %420
  %436 = add i32 %435, %432
  %437 = sub i32 0, %420
  %438 = add i32 %437, %432
  %439 = sub i32 %420, %432
  %440 = mul i32 %439, %432
  %441 = sub i32 %420, %432
  %442 = mul i32 %441, %432
  %443 = shl i32 %420, %432
  %444 = shl i32 %420, %432
  %445 = add nsw i32 %420, %432
  %446 = sub i32 0, %445
  %447 = add i32 %446, 13
  %448 = shl i32 %445, 13
  %449 = sub i32 0, %445
  %450 = add i32 %449, 13
  %451 = sdiv i32 %445, 13
  store i32 %451, i32* %7, align 4
  %452 = load i32, i32* %7, align 4
  %453 = shl i32 %452, 48
  %454 = shl i32 %452, 48
  %455 = add nsw i32 %452, 48
  %456 = trunc i32 %455 to i8
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %456, i8* %457, align 16
  store i32 2, i32* %4, align 4
  br label %146

; <label>:458:                                    ; preds = %212, %203
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = shl i32 %459, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub i32 %459, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %459, 1
  store i32 %472, i32* %4, align 4
  br label %212

; <label>:473:                                    ; preds = %275, %266
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %474, 1
  %488 = add nsw i32 %474, 1
  store i32 %488, i32* %4, align 4
  br label %275
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

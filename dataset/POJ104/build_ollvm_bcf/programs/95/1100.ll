; ModuleID = 'source-C-CXX/95/1100.c'
source_filename = "source-C-CXX/95/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %334

; <label>:26:                                     ; preds = %17, %334
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %334

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %286

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = icmp sge i32 %57, 13
  br i1 %58, label %59, label %179

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %353

; <label>:68:                                     ; preds = %59, %353
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %353

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %124, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %125

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = sdiv i32 %91, 13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = srem i32 %102, 13
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %356

; <label>:113:                                    ; preds = %104, %356
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %356

; <label>:124:                                    ; preds = %113
  br label %80

; <label>:125:                                    ; preds = %80
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %154, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %366

; <label>:139:                                    ; preds = %130, %366
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %366

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %126

; <label>:157:                                    ; preds = %126
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %372

; <label>:166:                                    ; preds = %157, %372
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %372

; <label>:178:                                    ; preds = %166
  br label %267

; <label>:179:                                    ; preds = %51
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %376

; <label>:188:                                    ; preds = %179, %376
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = mul nsw i32 %190, 10
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  store i32 %194, i32* %5, align 4
  store i32 2, i32* %7, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %376

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %248, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %249

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 %209, 10
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = sdiv i32 %215, 13
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 %220, 10
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = srem i32 %226, 13
  store i32 %227, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %395

; <label>:237:                                    ; preds = %228, %395
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %395

; <label>:248:                                    ; preds = %237
  br label %204

; <label>:249:                                    ; preds = %204
  store i32 2, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %249
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %250

; <label>:263:                                    ; preds = %250
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %263, %178
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %402

; <label>:276:                                    ; preds = %267, %402
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %402

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %48
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %403

; <label>:295:                                    ; preds = %286, %403
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %296, 2
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %403

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %324

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = mul nsw i32 %309, 10
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %310, %312
  %314 = sdiv i32 %313, 13
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = mul nsw i32 %317, 10
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %318, %320
  %322 = srem i32 %321, 13
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %307, %306
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %327, %324
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %26, %17
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = sub i32 %339, 48
  %341 = mul i32 %340, 48
  %342 = sub i32 %339, 48
  %343 = mul i32 %342, 48
  %344 = sub i32 0, %339
  %345 = add i32 %344, 48
  %346 = sub i32 0, %339
  %347 = add i32 %346, 48
  %348 = shl i32 %339, 48
  %349 = sub nsw i32 %339, 48
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  br label %26

; <label>:353:                                    ; preds = %68, %59
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  store i32 %355, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %68

; <label>:356:                                    ; preds = %113, %104
  %357 = load i32, i32* %7, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 0, %357
  %360 = add i32 %359, 1
  %361 = sub i32 0, %357
  %362 = add i32 %361, 1
  %363 = sub i32 %357, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %357, 1
  store i32 %365, i32* %7, align 4
  br label %113

; <label>:366:                                    ; preds = %139, %130
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %139

; <label>:372:                                    ; preds = %166, %157
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* %5, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  br label %166

; <label>:376:                                    ; preds = %188, %179
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = sub i32 %378, 10
  %380 = mul i32 %379, 10
  %381 = shl i32 %378, 10
  %382 = mul nsw i32 %378, 10
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %382, %384
  %386 = sub i32 %382, %384
  %387 = mul i32 %386, %384
  %388 = sub i32 %382, %384
  %389 = mul i32 %388, %384
  %390 = sub i32 0, %382
  %391 = add i32 %390, %384
  %392 = sub i32 %382, %384
  %393 = mul i32 %392, %384
  %394 = add nsw i32 %382, %384
  store i32 %394, i32* %5, align 4
  store i32 2, i32* %7, align 4
  br label %188

; <label>:395:                                    ; preds = %237, %228
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = add nsw i32 %396, 1
  store i32 %401, i32* %7, align 4
  br label %237

; <label>:402:                                    ; preds = %276, %267
  br label %276

; <label>:403:                                    ; preds = %295, %286
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 2
  br label %295
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

; ModuleID = 'source-C-CXX/6/472.c'
source_filename = "source-C-CXX/6/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %139, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %18, %347
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %347

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %142

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %53
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %63, %56
  %71 = phi i1 [ false, %56 ], [ %69, %63 ]
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %354

; <label>:93:                                     ; preds = %84, %354
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %354

; <label>:102:                                    ; preds = %93
  br label %109

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %56

; <label>:109:                                    ; preds = %102, %70
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %11, align 4
  br label %142

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %355

; <label>:128:                                    ; preds = %119, %355
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %355

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %43
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %18

; <label>:142:                                    ; preds = %116, %42
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %356

; <label>:151:                                    ; preds = %142, %356
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %326

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = icmp ule i64 %166, %168
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %10, align 4
  store i32 %171, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %205, %170
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %360

; <label>:188:                                    ; preds = %179, %360
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %360

; <label>:204:                                    ; preds = %188
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %172

; <label>:210:                                    ; preds = %172
  %211 = load i32, i32* %11, align 4
  store i32 %211, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %210
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %212

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  br label %325

; <label>:236:                                    ; preds = %164
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %368

; <label>:245:                                    ; preds = %236, %368
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #3
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = add i64 %247, %249
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = sub i64 %250, %252
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %7, align 4
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #3
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %368

; <label>:266:                                    ; preds = %245
  br label %267

; <label>:267:                                    ; preds = %279, %266
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %284

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %7, align 4
  br label %267

; <label>:284:                                    ; preds = %267
  %285 = load i32, i32* %10, align 4
  store i32 %285, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %323, %284
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %324

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %394

; <label>:310:                                    ; preds = %301, %394
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %394

; <label>:323:                                    ; preds = %310
  br label %286

; <label>:324:                                    ; preds = %286
  br label %325

; <label>:325:                                    ; preds = %324, %232
  br label %326

; <label>:326:                                    ; preds = %325, %163
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %418

; <label>:335:                                    ; preds = %326, %418
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %418

; <label>:346:                                    ; preds = %335
  ret i32 0

; <label>:347:                                    ; preds = %27, %18
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br label %27

; <label>:354:                                    ; preds = %93, %84
  br label %93

; <label>:355:                                    ; preds = %128, %119
  br label %128

; <label>:356:                                    ; preds = %151, %142
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  br label %151

; <label>:360:                                    ; preds = %188, %179
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  br label %188

; <label>:368:                                    ; preds = %245, %236
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #3
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %372 = call i64 @strlen(i8* %371) #3
  %373 = add i64 %370, %372
  %374 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #3
  %376 = sub i64 0, %373
  %377 = add i64 %376, %375
  %378 = shl i64 %373, %375
  %379 = sub i64 %373, %375
  %380 = mul i64 %379, %375
  %381 = sub i64 %373, %375
  %382 = mul i64 %381, %375
  %383 = sub i64 0, %373
  %384 = add i64 %383, %375
  %385 = sub i64 0, %373
  %386 = add i64 %385, %375
  %387 = sub i64 0, %373
  %388 = add i64 %387, %375
  %389 = sub i64 %373, %375
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %7, align 4
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #3
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %9, align 4
  br label %245

; <label>:394:                                    ; preds = %310, %301
  %395 = load i32, i32* %7, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = shl i32 %395, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = shl i32 %395, 1
  %407 = add nsw i32 %395, 1
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = add nsw i32 %408, 1
  store i32 %417, i32* %8, align 4
  br label %310

; <label>:418:                                    ; preds = %335, %326
  %419 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* %419)
  br label %335
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

; ModuleID = 'source-C-CXX/19/118.c'
source_filename = "source-C-CXX/19/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %651

; <label>:9:                                      ; preds = %0, %651
  %10 = alloca [100 x [50 x i8]], align 16
  %11 = alloca [100 x [2 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %651

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %659

; <label>:35:                                     ; preds = %26, %659
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %36, 100
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %659

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %75

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %662

; <label>:56:                                     ; preds = %47, %662
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %662

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %26

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %669

; <label>:84:                                     ; preds = %75, %669
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %669

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %170, %93
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %101)
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %670

; <label>:121:                                    ; preds = %112, %670
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %670

; <label>:130:                                    ; preds = %121
  br label %171

; <label>:131:                                    ; preds = %97
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %671

; <label>:140:                                    ; preds = %131, %671
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %671

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %672

; <label>:159:                                    ; preds = %150, %672
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %672

; <label>:170:                                    ; preds = %159
  br label %94

; <label>:171:                                    ; preds = %130, %94
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %689

; <label>:180:                                    ; preds = %171, %689
  store i32 0, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %689

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %249, %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %16, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %252

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %197, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %245, %194
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %690

; <label>:230:                                    ; preds = %221, %690
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %690

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %211
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  br label %204

; <label>:248:                                    ; preds = %204
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  br label %190

; <label>:252:                                    ; preds = %190
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %695

; <label>:261:                                    ; preds = %252, %695
  store i32 0, i32* %14, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %695

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %326, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %696

; <label>:280:                                    ; preds = %271, %696
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %16, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %696

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %329

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %700

; <label>:302:                                    ; preds = %293, %700
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %304
  %306 = getelementptr inbounds [50 x i8], [50 x i8]* %305, i64 0, i64 0
  %307 = load i8, i8* %306, align 2
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %311, i64 0, i64 1
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  store i32 0, i32* %316, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %700

; <label>:325:                                    ; preds = %302
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %271

; <label>:329:                                    ; preds = %292
  store i32 0, i32* %14, align 4
  br label %330

; <label>:330:                                    ; preds = %380, %329
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %16, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %383

; <label>:334:                                    ; preds = %330
  store i32 0, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %376, %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %379

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x i8], [50 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %350, %355
  br i1 %356, label %357, label %375

; <label>:357:                                    ; preds = %342
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  store i32 %358, i32* %362, align 8
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i8], [50 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 1
  store i32 %370, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %357, %342
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %15, align 4
  br label %335

; <label>:379:                                    ; preds = %335
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  br label %330

; <label>:383:                                    ; preds = %330
  store i32 0, i32* %14, align 4
  br label %384

; <label>:384:                                    ; preds = %649, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %715

; <label>:393:                                    ; preds = %384, %715
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %16, align 4
  %396 = icmp slt i32 %394, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %715

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %650

; <label>:406:                                    ; preds = %405
  store i32 0, i32* %15, align 4
  br label %407

; <label>:407:                                    ; preds = %464, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %719

; <label>:416:                                    ; preds = %407, %719
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x i32], [2 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 8
  %423 = add nsw i32 %422, 1
  %424 = icmp slt i32 %417, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %719

; <label>:433:                                    ; preds = %416
  br i1 %424, label %434, label %465

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i8], [50 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %434
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %738

; <label>:453:                                    ; preds = %444, %738
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %738

; <label>:464:                                    ; preds = %453
  br label %407

; <label>:465:                                    ; preds = %433
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %752

; <label>:474:                                    ; preds = %465, %752
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %15, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %752

; <label>:488:                                    ; preds = %474
  br label %489

; <label>:489:                                    ; preds = %527, %488
  %490 = load i32, i32* %15, align 4
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 4
  %496 = icmp slt i32 %490, %495
  br i1 %496, label %497, label %528

; <label>:497:                                    ; preds = %489
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x i8], [50 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  br label %507

; <label>:507:                                    ; preds = %497
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %760

; <label>:516:                                    ; preds = %507, %760
  %517 = load i32, i32* %15, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %15, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %760

; <label>:527:                                    ; preds = %516
  br label %489

; <label>:528:                                    ; preds = %489
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %769

; <label>:537:                                    ; preds = %528, %769
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %539
  %541 = getelementptr inbounds [2 x i32], [2 x i32]* %540, i64 0, i64 0
  %542 = load i32, i32* %541, align 8
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %15, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %769

; <label>:552:                                    ; preds = %537
  br label %553

; <label>:553:                                    ; preds = %608, %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %788

; <label>:562:                                    ; preds = %553, %788
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp slt i32 %563, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %788

; <label>:577:                                    ; preds = %562
  br i1 %568, label %578, label %609

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x i8], [50 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  br label %588

; <label>:588:                                    ; preds = %578
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %795

; <label>:597:                                    ; preds = %588, %795
  %598 = load i32, i32* %15, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %15, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %795

; <label>:608:                                    ; preds = %597
  br label %553

; <label>:609:                                    ; preds = %577
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %809

; <label>:618:                                    ; preds = %609, %809
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %809

; <label>:628:                                    ; preds = %618
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %811

; <label>:638:                                    ; preds = %629, %811
  %639 = load i32, i32* %14, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %14, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %811

; <label>:649:                                    ; preds = %638
  br label %384

; <label>:650:                                    ; preds = %405
  ret void

; <label>:651:                                    ; preds = %9, %0
  %652 = alloca [100 x [50 x i8]], align 16
  %653 = alloca [100 x [2 x i32]], align 16
  %654 = alloca [100 x i32], align 16
  %655 = alloca [100 x i32], align 16
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  store i32 -1, i32* %658, align 4
  store i32 0, i32* %656, align 4
  br label %9

; <label>:659:                                    ; preds = %35, %26
  %660 = load i32, i32* %14, align 4
  %661 = icmp slt i32 %660, 100
  br label %35

; <label>:662:                                    ; preds = %56, %47
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %664
  store i32 0, i32* %665, align 4
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %667
  store i32 0, i32* %668, align 4
  br label %56

; <label>:669:                                    ; preds = %84, %75
  store i32 0, i32* %14, align 4
  br label %84

; <label>:670:                                    ; preds = %121, %112
  br label %121

; <label>:671:                                    ; preds = %140, %131
  br label %140

; <label>:672:                                    ; preds = %159, %150
  %673 = load i32, i32* %14, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 %673, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %673
  %678 = add i32 %677, 1
  %679 = sub i32 %673, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %673, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %673, 1
  %684 = sub i32 0, %673
  %685 = add i32 %684, 1
  %686 = sub i32 0, %673
  %687 = add i32 %686, 1
  %688 = add nsw i32 %673, 1
  store i32 %688, i32* %14, align 4
  br label %159

; <label>:689:                                    ; preds = %180, %171
  store i32 0, i32* %14, align 4
  br label %180

; <label>:690:                                    ; preds = %230, %221
  %691 = load i32, i32* %15, align 4
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  br label %230

; <label>:695:                                    ; preds = %261, %252
  store i32 0, i32* %14, align 4
  br label %261

; <label>:696:                                    ; preds = %280, %271
  %697 = load i32, i32* %14, align 4
  %698 = load i32, i32* %16, align 4
  %699 = icmp slt i32 %697, %698
  br label %280

; <label>:700:                                    ; preds = %302, %293
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %702
  %704 = getelementptr inbounds [50 x i8], [50 x i8]* %703, i64 0, i64 0
  %705 = load i8, i8* %704, align 2
  %706 = sext i8 %705 to i32
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %708
  %710 = getelementptr inbounds [2 x i32], [2 x i32]* %709, i64 0, i64 1
  store i32 %706, i32* %710, align 4
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %712
  %714 = getelementptr inbounds [2 x i32], [2 x i32]* %713, i64 0, i64 0
  store i32 0, i32* %714, align 8
  br label %302

; <label>:715:                                    ; preds = %393, %384
  %716 = load i32, i32* %14, align 4
  %717 = load i32, i32* %16, align 4
  %718 = icmp slt i32 %716, %717
  br label %393

; <label>:719:                                    ; preds = %416, %407
  %720 = load i32, i32* %15, align 4
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x i32], [2 x i32]* %723, i64 0, i64 0
  %725 = load i32, i32* %724, align 8
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %725, 1
  %729 = sub i32 %725, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %725, 1
  %732 = sub i32 %725, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %725, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %725, 1
  %737 = icmp slt i32 %720, %736
  br label %416

; <label>:738:                                    ; preds = %453, %444
  %739 = load i32, i32* %15, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = shl i32 %739, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %739, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %739
  %750 = add i32 %749, 1
  %751 = add nsw i32 %739, 1
  store i32 %751, i32* %15, align 4
  br label %453

; <label>:752:                                    ; preds = %474, %465
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = add nsw i32 %756, 1
  store i32 %759, i32* %15, align 4
  br label %474

; <label>:760:                                    ; preds = %516, %507
  %761 = load i32, i32* %15, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = add nsw i32 %761, 1
  store i32 %768, i32* %15, align 4
  br label %516

; <label>:769:                                    ; preds = %537, %528
  %770 = load i32, i32* %14, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %771
  %773 = getelementptr inbounds [2 x i32], [2 x i32]* %772, i64 0, i64 0
  %774 = load i32, i32* %773, align 8
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = sub i32 0, %774
  %779 = add i32 %778, 1
  %780 = sub i32 0, %774
  %781 = add i32 %780, 1
  %782 = sub i32 %774, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %774, 1
  %785 = sub i32 %774, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %774, 1
  store i32 %787, i32* %15, align 4
  br label %537

; <label>:788:                                    ; preds = %562, %553
  %789 = load i32, i32* %15, align 4
  %790 = load i32, i32* %14, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp slt i32 %789, %793
  br label %562

; <label>:795:                                    ; preds = %597, %588
  %796 = load i32, i32* %15, align 4
  %797 = shl i32 %796, 1
  %798 = shl i32 %796, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %796
  %802 = add i32 %801, 1
  %803 = sub i32 %796, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %796, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %796, 1
  %808 = add nsw i32 %796, 1
  store i32 %808, i32* %15, align 4
  br label %597

; <label>:809:                                    ; preds = %618, %609
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %618

; <label>:811:                                    ; preds = %638, %629
  %812 = load i32, i32* %14, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = shl i32 %812, 1
  %816 = shl i32 %812, 1
  %817 = sub i32 0, %812
  %818 = add i32 %817, 1
  %819 = sub i32 %812, 1
  %820 = mul i32 %819, 1
  %821 = shl i32 %812, 1
  %822 = sub i32 %812, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %812, 1
  store i32 %824, i32* %14, align 4
  br label %638
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

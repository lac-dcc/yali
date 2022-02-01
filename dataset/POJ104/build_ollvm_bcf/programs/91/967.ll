; ModuleID = 'source-C-CXX/91/967.c'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %518
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %524

; <label>:23:                                     ; preds = %14, %524
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %524

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %522

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %528

; <label>:47:                                     ; preds = %38, %528
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %528

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %532

; <label>:74:                                     ; preds = %65, %532
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %532

; <label>:85:                                     ; preds = %74
  br label %38

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %541

; <label>:95:                                     ; preds = %86, %541
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %541

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %555

; <label>:120:                                    ; preds = %111, %555
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %555

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %107

; <label>:137:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %216, %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %560

; <label>:147:                                    ; preds = %138, %560
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %560

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %217

; <label>:159:                                    ; preds = %158
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %195, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 0, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %176, %165
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %160

; <label>:198:                                    ; preds = %160
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %563

; <label>:207:                                    ; preds = %198, %563
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %563

; <label>:216:                                    ; preds = %207
  br label %138

; <label>:217:                                    ; preds = %158
  store i32 0, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %332, %217
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %564

; <label>:227:                                    ; preds = %218, %564
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %564

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %333

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %567

; <label>:248:                                    ; preds = %239, %567
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %567

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %311, %257
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %568

; <label>:267:                                    ; preds = %258, %568
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %568

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %314

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  store i32 0, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %292, %281
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %258

; <label>:314:                                    ; preds = %280
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %580

; <label>:323:                                    ; preds = %314, %580
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %580

; <label>:332:                                    ; preds = %323
  br label %218

; <label>:333:                                    ; preds = %238
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %581

; <label>:342:                                    ; preds = %333, %581
  store i32 0, i32* %6, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %581

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %517, %353
  %355 = load i32, i32* %9, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %518

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %586

; <label>:366:                                    ; preds = %357, %586
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %370, %374
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %586

; <label>:384:                                    ; preds = %366
  br i1 %375, label %385, label %394

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %10, align 4
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %9, align 4
  br label %517

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %413

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %10, align 4
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %9, align 4
  br label %516

; <label>:413:                                    ; preds = %394
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sgt i32 %417, %421
  br i1 %422, label %423, label %432

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %10, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %10, align 4
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %7, align 4
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %9, align 4
  br label %515

; <label>:432:                                    ; preds = %413
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* %10, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %10, align 4
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* %6, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %6, align 4
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %9, align 4
  br label %496

; <label>:451:                                    ; preds = %432
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %455, %459
  br i1 %460, label %461, label %468

; <label>:461:                                    ; preds = %451
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %4, align 4
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %6, align 4
  %466 = load i32, i32* %9, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %9, align 4
  br label %477

; <label>:468:                                    ; preds = %451
  %469 = load i32, i32* %10, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %10, align 4
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %4, align 4
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  %475 = load i32, i32* %9, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %9, align 4
  br label %477

; <label>:477:                                    ; preds = %468, %461
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %596

; <label>:486:                                    ; preds = %477, %596
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %596

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %442
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %597

; <label>:505:                                    ; preds = %496, %597
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %597

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %423
  br label %516

; <label>:516:                                    ; preds = %515, %404
  br label %517

; <label>:517:                                    ; preds = %516, %385
  br label %354

; <label>:518:                                    ; preds = %354
  %519 = load i32, i32* %10, align 4
  %520 = mul nsw i32 %519, 200
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  br label %14

; <label>:522:                                    ; preds = %36
  %523 = load i32, i32* %1, align 4
  ret i32 %523

; <label>:524:                                    ; preds = %23, %14
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %526 = load i32, i32* %9, align 4
  %527 = icmp eq i32 %526, 0
  br label %23

; <label>:528:                                    ; preds = %47, %38
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* %9, align 4
  %531 = icmp slt i32 %529, %530
  br label %47

; <label>:532:                                    ; preds = %74, %65
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = add nsw i32 %533, 1
  store i32 %540, i32* %8, align 4
  br label %74

; <label>:541:                                    ; preds = %95, %86
  store i32 0, i32* %3, align 4
  %542 = load i32, i32* %9, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %542, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %542
  %552 = add i32 %551, 1
  %553 = shl i32 %542, 1
  %554 = sub nsw i32 %542, 1
  store i32 %554, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:555:                                    ; preds = %120, %111
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %557
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %558)
  br label %120

; <label>:560:                                    ; preds = %147, %138
  %561 = load i32, i32* %11, align 4
  %562 = icmp eq i32 %561, 0
  br label %147

; <label>:563:                                    ; preds = %207, %198
  br label %207

; <label>:564:                                    ; preds = %227, %218
  %565 = load i32, i32* %11, align 4
  %566 = icmp eq i32 %565, 0
  br label %227

; <label>:567:                                    ; preds = %248, %239
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %248

; <label>:568:                                    ; preds = %267, %258
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %9, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub nsw i32 %570, 1
  %579 = icmp slt i32 %569, %578
  br label %267

; <label>:580:                                    ; preds = %323, %314
  br label %323

; <label>:581:                                    ; preds = %342, %333
  store i32 0, i32* %6, align 4
  %582 = load i32, i32* %9, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = sub nsw i32 %582, 1
  store i32 %585, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %342

; <label>:586:                                    ; preds = %366, %357
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sgt i32 %590, %594
  br label %366

; <label>:596:                                    ; preds = %486, %477
  br label %486

; <label>:597:                                    ; preds = %505, %496
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/1508.c'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %407

; <label>:11:                                     ; preds = %2, %407
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1001 x i32], align 16
  %17 = alloca [1001 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %407

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 1, i32* %18, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %39

; <label>:39:                                     ; preds = %387, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %424

; <label>:48:                                     ; preds = %39, %424
  %49 = load i32, i32* %18, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %424

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %388

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %427

; <label>:69:                                     ; preds = %60, %427
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %427

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %430

; <label>:90:                                     ; preds = %81, %430
  store i32 1, i32* %18, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %430

; <label>:99:                                     ; preds = %90
  br label %388

; <label>:100:                                    ; preds = %80
  store i32 0, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %110, %100
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  br label %101

; <label>:113:                                    ; preds = %101
  store i32 0, i32* %19, align 4
  br label %114

; <label>:114:                                    ; preds = %143, %113
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %431

; <label>:132:                                    ; preds = %123, %431
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %19, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %431

; <label>:143:                                    ; preds = %132
  br label %114

; <label>:144:                                    ; preds = %114
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %443

; <label>:153:                                    ; preds = %144, %443
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i32 0, i32 0
  %155 = bitcast i32* %154 to i8*
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  call void @qsort(i8* %155, i64 %157, i64 4, i32 (i8*, i8*)* @cmp)
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i32 0, i32 0
  %159 = bitcast i32* %158 to i8*
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  call void @qsort(i8* %159, i64 %161, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %20, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %19, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %443

; <label>:174:                                    ; preds = %153
  br label %175

; <label>:175:                                    ; preds = %377, %174
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %378

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %473

; <label>:188:                                    ; preds = %179, %473
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %473

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %232

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %483

; <label>:216:                                    ; preds = %207, %483
  %217 = load i32, i32* %24, align 4
  %218 = add nsw i32 %217, 200
  store i32 %218, i32* %24, align 4
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %21, align 4
  %221 = load i32, i32* %23, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %23, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %483

; <label>:231:                                    ; preds = %216
  br label %338

; <label>:232:                                    ; preds = %206
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %236, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %24, align 4
  %244 = add nsw i32 %243, 200
  store i32 %244, i32* %24, align 4
  %245 = load i32, i32* %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %20, align 4
  %247 = load i32, i32* %22, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %22, align 4
  br label %337

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %510

; <label>:258:                                    ; preds = %249, %510
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %262, %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %510

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %284

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %24, align 4
  %279 = add nsw i32 %278, 200
  store i32 %279, i32* %24, align 4
  %280 = load i32, i32* %20, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %20, align 4
  %282 = load i32, i32* %23, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %23, align 4
  br label %336

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %288, %292
  br i1 %293, label %294, label %317

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %520

; <label>:303:                                    ; preds = %294, %520
  %304 = load i32, i32* %20, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %20, align 4
  %306 = load i32, i32* %23, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %23, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %520

; <label>:316:                                    ; preds = %303
  br label %335

; <label>:317:                                    ; preds = %284
  %318 = load i32, i32* %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %334

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %24, align 4
  %329 = sub nsw i32 %328, 200
  store i32 %329, i32* %24, align 4
  %330 = load i32, i32* %20, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %20, align 4
  %332 = load i32, i32* %23, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %23, align 4
  br label %334

; <label>:334:                                    ; preds = %327, %317
  br label %335

; <label>:335:                                    ; preds = %334, %316
  br label %336

; <label>:336:                                    ; preds = %335, %277
  br label %337

; <label>:337:                                    ; preds = %336, %242
  br label %338

; <label>:338:                                    ; preds = %337, %231
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %537

; <label>:347:                                    ; preds = %338, %537
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %537

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %538

; <label>:366:                                    ; preds = %357, %538
  %367 = load i32, i32* %19, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %19, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %538

; <label>:377:                                    ; preds = %366
  br label %175

; <label>:378:                                    ; preds = %175
  %379 = load i32, i32* %24, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %382 = load i32, i32* %15, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %378
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %387

; <label>:386:                                    ; preds = %378
  store i32 1, i32* %18, align 4
  br label %387

; <label>:387:                                    ; preds = %386, %384
  br label %39

; <label>:388:                                    ; preds = %99, %59
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %546

; <label>:397:                                    ; preds = %388, %546
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %546

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %11, %2
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i8**, align 8
  %411 = alloca i32, align 4
  %412 = alloca [1001 x i32], align 16
  %413 = alloca [1001 x i32], align 16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 %0, i32* %409, align 4
  store i8** %1, i8*** %410, align 8
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %411)
  store i32 0, i32* %414, align 4
  %422 = load i32, i32* %411, align 4
  %423 = icmp eq i32 %422, 0
  br label %11

; <label>:424:                                    ; preds = %48, %39
  %425 = load i32, i32* %18, align 4
  %426 = icmp eq i32 %425, 0
  br label %48

; <label>:427:                                    ; preds = %69, %60
  %428 = load i32, i32* %15, align 4
  %429 = icmp eq i32 %428, 0
  br label %69

; <label>:430:                                    ; preds = %90, %81
  store i32 1, i32* %18, align 4
  br label %90

; <label>:431:                                    ; preds = %132, %123
  %432 = load i32, i32* %19, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %432, 1
  store i32 %442, i32* %19, align 4
  br label %132

; <label>:443:                                    ; preds = %153, %144
  %444 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i32 0, i32 0
  %445 = bitcast i32* %444 to i8*
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  call void @qsort(i8* %445, i64 %447, i64 4, i32 (i8*, i8*)* @cmp)
  %448 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i32 0, i32 0
  %449 = bitcast i32* %448 to i8*
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  call void @qsort(i8* %449, i64 %451, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %20, align 4
  %452 = load i32, i32* %15, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub nsw i32 %452, 1
  store i32 %455, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %456 = load i32, i32* %15, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 0, %456
  %463 = add i32 %462, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %456, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %456, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %456
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %456, 1
  store i32 %472, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %19, align 4
  br label %153

; <label>:473:                                    ; preds = %188, %179
  %474 = load i32, i32* %21, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %23, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sgt i32 %477, %481
  br label %188

; <label>:483:                                    ; preds = %216, %207
  %484 = load i32, i32* %24, align 4
  %485 = shl i32 %484, 200
  %486 = sub i32 0, %484
  %487 = add i32 %486, 200
  %488 = sub i32 %484, 200
  %489 = mul i32 %488, 200
  %490 = add nsw i32 %484, 200
  store i32 %490, i32* %24, align 4
  %491 = load i32, i32* %21, align 4
  %492 = sub i32 %491, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 0, %491
  %495 = add i32 %494, -1
  %496 = shl i32 %491, -1
  %497 = sub i32 %491, -1
  %498 = mul i32 %497, -1
  %499 = add nsw i32 %491, -1
  store i32 %499, i32* %21, align 4
  %500 = load i32, i32* %23, align 4
  %501 = shl i32 %500, -1
  %502 = sub i32 0, %500
  %503 = add i32 %502, -1
  %504 = shl i32 %500, -1
  %505 = sub i32 0, %500
  %506 = add i32 %505, -1
  %507 = sub i32 %500, -1
  %508 = mul i32 %507, -1
  %509 = add nsw i32 %500, -1
  store i32 %509, i32* %23, align 4
  br label %216

; <label>:510:                                    ; preds = %258, %249
  %511 = load i32, i32* %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %23, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sgt i32 %514, %518
  br label %258

; <label>:520:                                    ; preds = %303, %294
  %521 = load i32, i32* %20, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %20, align 4
  %525 = load i32, i32* %23, align 4
  %526 = sub i32 %525, -1
  %527 = mul i32 %526, -1
  %528 = sub i32 %525, -1
  %529 = mul i32 %528, -1
  %530 = shl i32 %525, -1
  %531 = sub i32 0, %525
  %532 = add i32 %531, -1
  %533 = sub i32 %525, -1
  %534 = mul i32 %533, -1
  %535 = shl i32 %525, -1
  %536 = add nsw i32 %525, -1
  store i32 %536, i32* %23, align 4
  br label %303

; <label>:537:                                    ; preds = %347, %338
  br label %347

; <label>:538:                                    ; preds = %366, %357
  %539 = load i32, i32* %19, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = add nsw i32 %539, 1
  store i32 %545, i32* %19, align 4
  br label %366

; <label>:546:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

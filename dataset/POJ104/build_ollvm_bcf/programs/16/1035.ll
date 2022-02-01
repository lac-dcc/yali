; ModuleID = 'source-C-CXX/16/1035.c'
source_filename = "source-C-CXX/16/1035.c"
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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %576

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %137, %25
  store i32 0, i32* %12, align 4
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %11, align 1
  %29 = load i8, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %26
  %33 = load i8, i8* %11, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %71, label %36

; <label>:36:                                     ; preds = %32, %26
  %37 = load i8, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %71, label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %584

; <label>:53:                                     ; preds = %44, %584
  %54 = load i8, i8* %11, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %584

; <label>:65:                                     ; preds = %53
  br i1 %56, label %71, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8, i8* %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 41
  br i1 %69, label %71, label %70

; <label>:70:                                     ; preds = %66
  br label %140

; <label>:71:                                     ; preds = %66, %65, %40, %32
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %588

; <label>:80:                                     ; preds = %71, %588
  %81 = load i8, i8* %11, align 1
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %588

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %131, %98
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %11, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 10
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %600

; <label>:113:                                    ; preds = %104, %600
  %114 = load i8, i8* %11, align 1
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %600

; <label>:131:                                    ; preds = %113
  br label %99

; <label>:132:                                    ; preds = %99
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %26

; <label>:140:                                    ; preds = %70
  %141 = load i32, i32* %14, align 4
  store i32 %141, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %556, %140
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %557

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %164, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %147

; <label>:167:                                    ; preds = %147
  %168 = call i32 @putchar(i32 10)
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %262, %167
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %263

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 97
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 122
  br i1 %195, label %216, label %196

; <label>:196:                                    ; preds = %186, %176
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 65
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 90
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %206, %186
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %616

; <label>:225:                                    ; preds = %216, %616
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  store i8 32, i8* %231, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %616

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240, %206, %196
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %623

; <label>:251:                                    ; preds = %242, %623
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %623

; <label>:262:                                    ; preds = %251
  br label %169

; <label>:263:                                    ; preds = %169
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %635

; <label>:272:                                    ; preds = %263, %635
  store i32 0, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %635

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %392, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %395

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 41
  br i1 %298, label %299, label %391

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %636

; <label>:308:                                    ; preds = %299, %636
  %309 = load i32, i32* %12, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %636

; <label>:319:                                    ; preds = %308
  br label %320

; <label>:320:                                    ; preds = %373, %319
  %321 = load i32, i32* %16, align 4
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %374

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 40
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %653

; <label>:342:                                    ; preds = %333, %653
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %653

; <label>:351:                                    ; preds = %342
  br label %374

; <label>:352:                                    ; preds = %323
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %654

; <label>:362:                                    ; preds = %353, %654
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %16, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %654

; <label>:373:                                    ; preds = %362
  br label %320

; <label>:374:                                    ; preds = %351, %320
  %375 = load i32, i32* %16, align 4
  %376 = icmp ne i32 %375, -1
  br i1 %376, label %377, label %390

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  store i8 32, i8* %383, align 1
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %386, i64 0, i64 %388
  store i8 32, i8* %389, align 1
  br label %390

; <label>:390:                                    ; preds = %377, %374
  br label %391

; <label>:391:                                    ; preds = %390, %289
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %12, align 4
  br label %282

; <label>:395:                                    ; preds = %282
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %662

; <label>:404:                                    ; preds = %395, %662
  store i32 0, i32* %12, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %662

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %492, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %663

; <label>:423:                                    ; preds = %414, %663
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %424, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %663

; <label>:438:                                    ; preds = %423
  br i1 %429, label %439, label %495

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 40
  br i1 %448, label %449, label %456

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %451
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %452, i64 0, i64 %454
  store i8 36, i8* %455, align 1
  br label %456

; <label>:456:                                    ; preds = %449, %439
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 41
  br i1 %465, label %466, label %491

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %670

; <label>:475:                                    ; preds = %466, %670
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %478, i64 0, i64 %480
  store i8 63, i8* %481, align 1
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %670

; <label>:490:                                    ; preds = %475
  br label %491

; <label>:491:                                    ; preds = %490, %456
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %12, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %12, align 4
  br label %414

; <label>:495:                                    ; preds = %438
  store i32 0, i32* %12, align 4
  br label %496

; <label>:496:                                    ; preds = %513, %495
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %497, %501
  br i1 %502, label %503, label %516

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  br label %513

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  br label %496

; <label>:516:                                    ; preds = %496
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %677

; <label>:525:                                    ; preds = %516, %677
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %677

; <label>:535:                                    ; preds = %525
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %679

; <label>:545:                                    ; preds = %536, %679
  %546 = load i32, i32* %14, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %14, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %679

; <label>:556:                                    ; preds = %545
  br label %142

; <label>:557:                                    ; preds = %142
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %690

; <label>:566:                                    ; preds = %557, %690
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %690

; <label>:575:                                    ; preds = %566
  ret void

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca [100 x [100 x i8]], align 16
  %578 = alloca i8, align 1
  %579 = alloca i32, align 4
  %580 = alloca [100 x i32], align 16
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  store i32 0, i32* %581, align 4
  br label %9

; <label>:584:                                    ; preds = %53, %44
  %585 = load i8, i8* %11, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 40
  br label %53

; <label>:588:                                    ; preds = %80, %71
  %589 = load i8, i8* %11, align 1
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %591
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %592, i64 0, i64 %594
  store i8 %589, i8* %595, align 1
  %596 = load i32, i32* %12, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %596, 1
  store i32 %599, i32* %12, align 4
  br label %80

; <label>:600:                                    ; preds = %113, %104
  %601 = load i8, i8* %11, align 1
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %603
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %604, i64 0, i64 %606
  store i8 %601, i8* %607, align 1
  %608 = load i32, i32* %12, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = add nsw i32 %608, 1
  store i32 %615, i32* %12, align 4
  br label %113

; <label>:616:                                    ; preds = %225, %216
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %618
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %619, i64 0, i64 %621
  store i8 32, i8* %622, align 1
  br label %225

; <label>:623:                                    ; preds = %251, %242
  %624 = load i32, i32* %12, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 %628, 1
  %630 = sub i32 0, %624
  %631 = add i32 %630, 1
  %632 = sub i32 0, %624
  %633 = add i32 %632, 1
  %634 = add nsw i32 %624, 1
  store i32 %634, i32* %12, align 4
  br label %251

; <label>:635:                                    ; preds = %272, %263
  store i32 0, i32* %12, align 4
  br label %272

; <label>:636:                                    ; preds = %308, %299
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %637, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %637
  %649 = add i32 %648, 1
  %650 = sub i32 0, %637
  %651 = add i32 %650, 1
  %652 = sub nsw i32 %637, 1
  store i32 %652, i32* %16, align 4
  br label %308

; <label>:653:                                    ; preds = %342, %333
  br label %342

; <label>:654:                                    ; preds = %362, %353
  %655 = load i32, i32* %16, align 4
  %656 = shl i32 %655, -1
  %657 = sub i32 %655, -1
  %658 = mul i32 %657, -1
  %659 = sub i32 %655, -1
  %660 = mul i32 %659, -1
  %661 = add nsw i32 %655, -1
  store i32 %661, i32* %16, align 4
  br label %362

; <label>:662:                                    ; preds = %404, %395
  store i32 0, i32* %12, align 4
  br label %404

; <label>:663:                                    ; preds = %423, %414
  %664 = load i32, i32* %12, align 4
  %665 = load i32, i32* %14, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp slt i32 %664, %668
  br label %423

; <label>:670:                                    ; preds = %475, %466
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %672
  %674 = load i32, i32* %12, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i8], [100 x i8]* %673, i64 0, i64 %675
  store i8 63, i8* %676, align 1
  br label %475

; <label>:677:                                    ; preds = %525, %516
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %525

; <label>:679:                                    ; preds = %545, %536
  %680 = load i32, i32* %14, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = sub i32 %680, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %680
  %688 = add i32 %687, 1
  %689 = add nsw i32 %680, 1
  store i32 %689, i32* %14, align 4
  br label %545

; <label>:690:                                    ; preds = %566, %557
  br label %566
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

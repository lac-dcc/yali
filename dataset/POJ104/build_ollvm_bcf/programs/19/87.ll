; ModuleID = 'source-C-CXX/19/87.c'
source_filename = "source-C-CXX/19/87.c"
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
  br i1 %8, label %9, label %629

; <label>:9:                                      ; preds = %0, %629
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
  br i1 %24, label %25, label %629

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %637

; <label>:45:                                     ; preds = %36, %637
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %637

; <label>:56:                                     ; preds = %45
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %78, %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %61
  br label %81

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %58

; <label>:81:                                     ; preds = %76, %58
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %645

; <label>:90:                                     ; preds = %81, %645
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %645

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %177, %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %180

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 0, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %173, %104
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %646

; <label>:140:                                    ; preds = %131, %646
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %646

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %153, %121
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %651

; <label>:163:                                    ; preds = %154, %651
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %651

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %114

; <label>:176:                                    ; preds = %114
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %100

; <label>:180:                                    ; preds = %100
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %652

; <label>:189:                                    ; preds = %180, %652
  store i32 0, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %652

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %256, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %257

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %653

; <label>:212:                                    ; preds = %203, %653
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %214
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %215, i64 0, i64 0
  %217 = load i8, i8* %216, align 2
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  store i32 0, i32* %226, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %653

; <label>:235:                                    ; preds = %212
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %668

; <label>:245:                                    ; preds = %236, %668
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %668

; <label>:256:                                    ; preds = %245
  br label %199

; <label>:257:                                    ; preds = %199
  store i32 0, i32* %14, align 4
  br label %258

; <label>:258:                                    ; preds = %308, %257
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %311

; <label>:262:                                    ; preds = %258
  store i32 0, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %304, %262
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %307

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %278, %283
  br i1 %284, label %285, label %303

; <label>:285:                                    ; preds = %270
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  store i32 %286, i32* %290, align 8
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  store i32 %298, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %285, %270
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %263

; <label>:307:                                    ; preds = %263
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  br label %258

; <label>:311:                                    ; preds = %258
  store i32 0, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %468, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %673

; <label>:321:                                    ; preds = %312, %673
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %673

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %471

; <label>:335:                                    ; preds = %334
  store i32 0, i32* %15, align 4
  br label %336

; <label>:336:                                    ; preds = %393, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %686

; <label>:345:                                    ; preds = %336, %686
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %346, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %686

; <label>:362:                                    ; preds = %345
  br i1 %353, label %363, label %394

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %365
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i8], [50 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %696

; <label>:382:                                    ; preds = %373, %696
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %696

; <label>:393:                                    ; preds = %382
  br label %336

; <label>:394:                                    ; preds = %362
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %15, align 4
  br label %400

; <label>:400:                                    ; preds = %436, %394
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %703

; <label>:409:                                    ; preds = %400, %703
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 4
  %416 = icmp slt i32 %410, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %703

; <label>:425:                                    ; preds = %409
  br i1 %416, label %426, label %439

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i8], [50 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %15, align 4
  br label %400

; <label>:439:                                    ; preds = %425
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %15, align 4
  br label %446

; <label>:446:                                    ; preds = %463, %439
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %466

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %455
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x i8], [50 x i8]* %456, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* %15, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %15, align 4
  br label %446

; <label>:466:                                    ; preds = %446
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %468

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %14, align 4
  br label %312

; <label>:471:                                    ; preds = %334
  store i32 0, i32* %15, align 4
  br label %472

; <label>:472:                                    ; preds = %513, %471
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %16, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 8
  %480 = add nsw i32 %479, 1
  %481 = icmp slt i32 %473, %480
  br i1 %481, label %482, label %514

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %16, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x i8], [50 x i8]* %486, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %482
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %713

; <label>:502:                                    ; preds = %493, %713
  %503 = load i32, i32* %15, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %15, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %713

; <label>:513:                                    ; preds = %502
  br label %472

; <label>:514:                                    ; preds = %472
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %720

; <label>:523:                                    ; preds = %514, %720
  %524 = load i32, i32* %16, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %15, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %720

; <label>:538:                                    ; preds = %523
  br label %539

; <label>:539:                                    ; preds = %559, %538
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %16, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %545, 4
  %547 = icmp slt i32 %540, %546
  br i1 %547, label %548, label %562

; <label>:548:                                    ; preds = %539
  %549 = load i32, i32* %16, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %551
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x i8], [50 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %557)
  br label %559

; <label>:559:                                    ; preds = %548
  %560 = load i32, i32* %15, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %15, align 4
  br label %539

; <label>:562:                                    ; preds = %539
  %563 = load i32, i32* %16, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %565
  %567 = getelementptr inbounds [2 x i32], [2 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 8
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %15, align 4
  br label %570

; <label>:570:                                    ; preds = %627, %562
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %16, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %571, %576
  br i1 %577, label %578, label %628

; <label>:578:                                    ; preds = %570
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %740

; <label>:587:                                    ; preds = %578, %740
  %588 = load i32, i32* %16, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %590
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x i8], [50 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %740

; <label>:606:                                    ; preds = %587
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %761

; <label>:616:                                    ; preds = %607, %761
  %617 = load i32, i32* %15, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %15, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %761

; <label>:627:                                    ; preds = %616
  br label %570

; <label>:628:                                    ; preds = %570
  ret void

; <label>:629:                                    ; preds = %9, %0
  %630 = alloca [100 x [50 x i8]], align 16
  %631 = alloca [100 x [2 x i32]], align 16
  %632 = alloca [100 x i32], align 16
  %633 = alloca [100 x i32], align 16
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  store i32 -1, i32* %636, align 4
  store i32 0, i32* %634, align 4
  br label %9

; <label>:637:                                    ; preds = %45, %36
  %638 = load i32, i32* %14, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %638, 1
  store i32 %644, i32* %14, align 4
  br label %45

; <label>:645:                                    ; preds = %90, %81
  store i32 0, i32* %14, align 4
  br label %90

; <label>:646:                                    ; preds = %140, %131
  %647 = load i32, i32* %15, align 4
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %649
  store i32 %647, i32* %650, align 4
  br label %140

; <label>:651:                                    ; preds = %163, %154
  br label %163

; <label>:652:                                    ; preds = %189, %180
  store i32 0, i32* %14, align 4
  br label %189

; <label>:653:                                    ; preds = %212, %203
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %655
  %657 = getelementptr inbounds [50 x i8], [50 x i8]* %656, i64 0, i64 0
  %658 = load i8, i8* %657, align 2
  %659 = sext i8 %658 to i32
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %661
  %663 = getelementptr inbounds [2 x i32], [2 x i32]* %662, i64 0, i64 1
  store i32 %659, i32* %663, align 4
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x i32], [2 x i32]* %666, i64 0, i64 0
  store i32 0, i32* %667, align 8
  br label %212

; <label>:668:                                    ; preds = %245, %236
  %669 = load i32, i32* %14, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %14, align 4
  br label %245

; <label>:673:                                    ; preds = %321, %312
  %674 = load i32, i32* %14, align 4
  %675 = load i32, i32* %16, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %675
  %683 = add i32 %682, 1
  %684 = sub nsw i32 %675, 1
  %685 = icmp slt i32 %674, %684
  br label %321

; <label>:686:                                    ; preds = %345, %336
  %687 = load i32, i32* %15, align 4
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %11, i64 0, i64 %689
  %691 = getelementptr inbounds [2 x i32], [2 x i32]* %690, i64 0, i64 0
  %692 = load i32, i32* %691, align 8
  %693 = shl i32 %692, 1
  %694 = add nsw i32 %692, 1
  %695 = icmp slt i32 %687, %694
  br label %345

; <label>:696:                                    ; preds = %382, %373
  %697 = load i32, i32* %15, align 4
  %698 = shl i32 %697, 1
  %699 = shl i32 %697, 1
  %700 = sub i32 0, %697
  %701 = add i32 %700, 1
  %702 = add nsw i32 %697, 1
  store i32 %702, i32* %15, align 4
  br label %382

; <label>:703:                                    ; preds = %409, %400
  %704 = load i32, i32* %15, align 4
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 4
  %711 = add nsw i32 %708, 4
  %712 = icmp slt i32 %704, %711
  br label %409

; <label>:713:                                    ; preds = %502, %493
  %714 = load i32, i32* %15, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %714, 1
  store i32 %719, i32* %15, align 4
  br label %502

; <label>:720:                                    ; preds = %523, %514
  %721 = load i32, i32* %16, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 0, %721
  %725 = add i32 %724, 1
  %726 = sub nsw i32 %721, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %729, 1
  %738 = shl i32 %729, 1
  %739 = add nsw i32 %729, 1
  store i32 %739, i32* %15, align 4
  br label %523

; <label>:740:                                    ; preds = %587, %578
  %741 = load i32, i32* %16, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = shl i32 %741, 1
  %749 = sub i32 0, %741
  %750 = add i32 %749, 1
  %751 = shl i32 %741, 1
  %752 = sub nsw i32 %741, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %10, i64 0, i64 %753
  %755 = load i32, i32* %15, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50 x i8], [50 x i8]* %754, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %759)
  br label %587

; <label>:761:                                    ; preds = %616, %607
  %762 = load i32, i32* %15, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %762
  %772 = add i32 %771, 1
  %773 = sub i32 %762, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %762, 1
  %776 = sub i32 %762, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %762, 1
  store i32 %778, i32* %15, align 4
  br label %616
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

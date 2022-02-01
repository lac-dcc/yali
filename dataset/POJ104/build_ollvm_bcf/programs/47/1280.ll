; ModuleID = 'source-C-CXX/47/1280.c'
source_filename = "source-C-CXX/47/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %105, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %608

; <label>:21:                                     ; preds = %12, %608
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %608

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %609

; <label>:40:                                     ; preds = %31, %609
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 9
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %609

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %86

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %612

; <label>:74:                                     ; preds = %65, %612
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %612

; <label>:85:                                     ; preds = %74
  br label %31

; <label>:86:                                     ; preds = %51
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %617

; <label>:95:                                     ; preds = %86, %617
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %617

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %9

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 4
  store i32 %110, i32* %112, align 16
  %113 = load i32, i32* %4, align 4
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 4
  store i32 %113, i32* %115, align 16
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %533, %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %618

; <label>:125:                                    ; preds = %116, %618
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %618

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %536

; <label>:138:                                    ; preds = %137
  store i32 1, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %315, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %622

; <label>:148:                                    ; preds = %139, %622
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %622

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %316

; <label>:160:                                    ; preds = %159
  store i32 1, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %293, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %625

; <label>:170:                                    ; preds = %161, %625
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %171, 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %625

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %294

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %200, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %210, %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %219, %227
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %228, %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %238, %246
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %247, %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %257, %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %182
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %628

; <label>:282:                                    ; preds = %273, %628
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %628

; <label>:293:                                    ; preds = %282
  br label %161

; <label>:294:                                    ; preds = %181
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %637

; <label>:304:                                    ; preds = %295, %637
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %637

; <label>:315:                                    ; preds = %304
  br label %139

; <label>:316:                                    ; preds = %159
  store i32 1, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %374, %316
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %318, 8
  br i1 %319, label %320, label %377

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %329
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %326, %332
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %333, %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %342
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %340, %345
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %349
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %346, %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 2, %358
  %360 = add nsw i32 %353, %359
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %362
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 0
  store i32 %360, i32* %364, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %371
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 8
  store i32 %369, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %320
  %375 = load i32, i32* %2, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %2, align 4
  br label %317

; <label>:377:                                    ; preds = %317
  store i32 1, i32* %3, align 4
  br label %378

; <label>:378:                                    ; preds = %418, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %641

; <label>:387:                                    ; preds = %378, %641
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %388, 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %641

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %421

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %401
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 %416
  store i32 %413, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %399
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %378

; <label>:421:                                    ; preds = %398
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %426 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %424, %427
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %428, %431
  %433 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %433, i64 0, i64 0
  store i32 %432, i32* %434, align 16
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %436 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 8
  store i32 %437, i32* %439, align 16
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 0, i64 0
  store i32 %442, i32* %444, align 16
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 8
  store i32 %447, i32* %449, align 16
  store i32 0, i32* %2, align 4
  br label %450

; <label>:450:                                    ; preds = %531, %421
  %451 = load i32, i32* %2, align 4
  %452 = icmp slt i32 %451, 9
  br i1 %452, label %453, label %532

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %644

; <label>:462:                                    ; preds = %453, %644
  store i32 0, i32* %3, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %644

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %509, %471
  %473 = load i32, i32* %3, align 4
  %474 = icmp slt i32 %473, 9
  br i1 %474, label %475, label %510

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x i32], [9 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %484
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x i32], [9 x i32]* %485, i64 0, i64 %487
  store i32 %482, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %475
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %645

; <label>:498:                                    ; preds = %489, %645
  %499 = load i32, i32* %3, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %3, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %645

; <label>:509:                                    ; preds = %498
  br label %472

; <label>:510:                                    ; preds = %472
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %653

; <label>:520:                                    ; preds = %511, %653
  %521 = load i32, i32* %2, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %2, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %653

; <label>:531:                                    ; preds = %520
  br label %450

; <label>:532:                                    ; preds = %450
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %6, align 4
  br label %116

; <label>:536:                                    ; preds = %137
  store i32 0, i32* %2, align 4
  br label %537

; <label>:537:                                    ; preds = %601, %536
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %538, 9
  br i1 %539, label %540, label %602

; <label>:540:                                    ; preds = %537
  store i32 0, i32* %3, align 4
  br label %541

; <label>:541:                                    ; preds = %571, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %664

; <label>:550:                                    ; preds = %541, %664
  %551 = load i32, i32* %3, align 4
  %552 = icmp slt i32 %551, 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %664

; <label>:561:                                    ; preds = %550
  br i1 %552, label %562, label %574

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %564
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %562
  %572 = load i32, i32* %3, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %3, align 4
  br label %541

; <label>:574:                                    ; preds = %561
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %576
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %577, i64 0, i64 8
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  br label %581

; <label>:581:                                    ; preds = %574
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %667

; <label>:590:                                    ; preds = %581, %667
  %591 = load i32, i32* %2, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %2, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %667

; <label>:601:                                    ; preds = %590
  br label %537

; <label>:602:                                    ; preds = %537
  %603 = call i32 @getchar()
  %604 = call i32 @getchar()
  %605 = call i32 @getchar()
  %606 = call i32 @getchar()
  %607 = load i32, i32* %1, align 4
  ret i32 %607

; <label>:608:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:609:                                    ; preds = %40, %31
  %610 = load i32, i32* %3, align 4
  %611 = icmp slt i32 %610, 9
  br label %40

; <label>:612:                                    ; preds = %74, %65
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %613, 1
  store i32 %616, i32* %3, align 4
  br label %74

; <label>:617:                                    ; preds = %95, %86
  br label %95

; <label>:618:                                    ; preds = %125, %116
  %619 = load i32, i32* %6, align 4
  %620 = load i32, i32* %5, align 4
  %621 = icmp slt i32 %619, %620
  br label %125

; <label>:622:                                    ; preds = %148, %139
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %623, 8
  br label %148

; <label>:625:                                    ; preds = %170, %161
  %626 = load i32, i32* %3, align 4
  %627 = icmp slt i32 %626, 8
  br label %170

; <label>:628:                                    ; preds = %282, %273
  %629 = load i32, i32* %3, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = add nsw i32 %629, 1
  store i32 %636, i32* %3, align 4
  br label %282

; <label>:637:                                    ; preds = %304, %295
  %638 = load i32, i32* %2, align 4
  %639 = shl i32 %638, 1
  %640 = add nsw i32 %638, 1
  store i32 %640, i32* %2, align 4
  br label %304

; <label>:641:                                    ; preds = %387, %378
  %642 = load i32, i32* %3, align 4
  %643 = icmp slt i32 %642, 8
  br label %387

; <label>:644:                                    ; preds = %462, %453
  store i32 0, i32* %3, align 4
  br label %462

; <label>:645:                                    ; preds = %498, %489
  %646 = load i32, i32* %3, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %646, 1
  %652 = add nsw i32 %646, 1
  store i32 %652, i32* %3, align 4
  br label %498

; <label>:653:                                    ; preds = %520, %511
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = add nsw i32 %654, 1
  store i32 %663, i32* %2, align 4
  br label %520

; <label>:664:                                    ; preds = %550, %541
  %665 = load i32, i32* %3, align 4
  %666 = icmp slt i32 %665, 8
  br label %550

; <label>:667:                                    ; preds = %590, %581
  %668 = load i32, i32* %2, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = sub i32 %668, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = add nsw i32 %668, 1
  store i32 %676, i32* %2, align 4
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

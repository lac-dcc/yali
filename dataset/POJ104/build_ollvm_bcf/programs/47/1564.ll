; ModuleID = 'source-C-CXX/47/1564.c'
source_filename = "source-C-CXX/47/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %716

; <label>:19:                                     ; preds = %10, %716
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %716

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %91

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %719

; <label>:60:                                     ; preds = %51, %719
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %719

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %720

; <label>:79:                                     ; preds = %70, %720
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %720

; <label>:90:                                     ; preds = %79
  br label %10

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %723

; <label>:100:                                    ; preds = %91, %723
  %101 = load i32, i32* %3, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 4
  store i32 %101, i32* %103, align 16
  store i32 1, i32* %2, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %723

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %592, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %595

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %336

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %334, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %727

; <label>:131:                                    ; preds = %122, %727
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 9
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %727

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %335

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %310, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 9
  br i1 %146, label %147, label %313

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %309

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %163
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %180
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %196
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %213
  store i32 %222, i32* %220, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %229
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %245
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %262
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %285
  store i32 %278, i32* %286, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 2
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, %294
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %307
  store i32 0, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %156, %147
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  br label %144

; <label>:313:                                    ; preds = %144
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %730

; <label>:323:                                    ; preds = %314, %730
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %730

; <label>:334:                                    ; preds = %323
  br label %122

; <label>:335:                                    ; preds = %142
  br label %591

; <label>:336:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %587, %336
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %338, 9
  br i1 %339, label %340, label %590

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %738

; <label>:349:                                    ; preds = %340, %738
  store i32 0, i32* %6, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %738

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %565, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %739

; <label>:368:                                    ; preds = %359, %739
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %369, 9
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %739

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %568

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %742

; <label>:389:                                    ; preds = %380, %742
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %742

; <label>:406:                                    ; preds = %389
  br i1 %397, label %407, label %564

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, %414
  store i32 %424, i32* %422, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, %431
  store i32 %440, i32* %438, align 4
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %456, %447
  store i32 %457, i32* %455, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x i32], [9 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, %464
  store i32 %473, i32* %471, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %488, %480
  store i32 %489, i32* %487, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %505, %496
  store i32 %506, i32* %504, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x i32], [9 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %521, %513
  store i32 %522, i32* %520, align 4
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x i32], [9 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %538, %529
  store i32 %539, i32* %537, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x i32], [9 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 %546, 2
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, %547
  store i32 %555, i32* %553, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %562, 0
  store i32 %563, i32* %561, align 4
  br label %564

; <label>:564:                                    ; preds = %407, %406
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %6, align 4
  br label %359

; <label>:568:                                    ; preds = %379
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %751

; <label>:577:                                    ; preds = %568, %751
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %751

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %5, align 4
  br label %337

; <label>:590:                                    ; preds = %337
  br label %591

; <label>:591:                                    ; preds = %590, %335
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %2, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %2, align 4
  br label %113

; <label>:595:                                    ; preds = %113
  %596 = load i32, i32* %4, align 4
  %597 = srem i32 %596, 2
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %648

; <label>:599:                                    ; preds = %595
  store i32 0, i32* %5, align 4
  br label %600

; <label>:600:                                    ; preds = %644, %599
  %601 = load i32, i32* %5, align 4
  %602 = icmp slt i32 %601, 9
  br i1 %602, label %603, label %647

; <label>:603:                                    ; preds = %600
  store i32 0, i32* %6, align 4
  br label %604

; <label>:604:                                    ; preds = %636, %603
  %605 = load i32, i32* %6, align 4
  %606 = icmp slt i32 %605, 8
  br i1 %606, label %607, label %637

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [9 x i32], [9 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  br label %616

; <label>:616:                                    ; preds = %607
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %752

; <label>:625:                                    ; preds = %616, %752
  %626 = load i32, i32* %6, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %6, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %752

; <label>:636:                                    ; preds = %625
  br label %604

; <label>:637:                                    ; preds = %604
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %639
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %640, i64 0, i64 8
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  br label %644

; <label>:644:                                    ; preds = %637
  %645 = load i32, i32* %5, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %5, align 4
  br label %600

; <label>:647:                                    ; preds = %600
  br label %715

; <label>:648:                                    ; preds = %595
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %766

; <label>:657:                                    ; preds = %648, %766
  store i32 0, i32* %5, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %766

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %711, %666
  %668 = load i32, i32* %5, align 4
  %669 = icmp slt i32 %668, 9
  br i1 %669, label %670, label %714

; <label>:670:                                    ; preds = %667
  store i32 0, i32* %6, align 4
  br label %671

; <label>:671:                                    ; preds = %701, %670
  %672 = load i32, i32* %6, align 4
  %673 = icmp slt i32 %672, 8
  br i1 %673, label %674, label %704

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %767

; <label>:683:                                    ; preds = %674, %767
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x i32], [9 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %767

; <label>:700:                                    ; preds = %683
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %6, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %6, align 4
  br label %671

; <label>:704:                                    ; preds = %671
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %706
  %708 = getelementptr inbounds [9 x i32], [9 x i32]* %707, i64 0, i64 8
  %709 = load i32, i32* %708, align 4
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %709)
  br label %711

; <label>:711:                                    ; preds = %704
  %712 = load i32, i32* %5, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %5, align 4
  br label %667

; <label>:714:                                    ; preds = %667
  br label %715

; <label>:715:                                    ; preds = %714, %647
  ret i32 0

; <label>:716:                                    ; preds = %19, %10
  %717 = load i32, i32* %5, align 4
  %718 = icmp slt i32 %717, 9
  br label %19

; <label>:719:                                    ; preds = %60, %51
  br label %60

; <label>:720:                                    ; preds = %79, %70
  %721 = load i32, i32* %5, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %5, align 4
  br label %79

; <label>:723:                                    ; preds = %100, %91
  %724 = load i32, i32* %3, align 4
  %725 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %726 = getelementptr inbounds [9 x i32], [9 x i32]* %725, i64 0, i64 4
  store i32 %724, i32* %726, align 16
  store i32 1, i32* %2, align 4
  br label %100

; <label>:727:                                    ; preds = %131, %122
  %728 = load i32, i32* %5, align 4
  %729 = icmp slt i32 %728, 9
  br label %131

; <label>:730:                                    ; preds = %323, %314
  %731 = load i32, i32* %5, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = add nsw i32 %731, 1
  store i32 %737, i32* %5, align 4
  br label %323

; <label>:738:                                    ; preds = %349, %340
  store i32 0, i32* %6, align 4
  br label %349

; <label>:739:                                    ; preds = %368, %359
  %740 = load i32, i32* %6, align 4
  %741 = icmp slt i32 %740, 9
  br label %368

; <label>:742:                                    ; preds = %389, %380
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %744
  %746 = load i32, i32* %6, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [9 x i32], [9 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp ne i32 %749, 0
  br label %389

; <label>:751:                                    ; preds = %577, %568
  br label %577

; <label>:752:                                    ; preds = %625, %616
  %753 = load i32, i32* %6, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = shl i32 %753, 1
  %760 = sub i32 0, %753
  %761 = add i32 %760, 1
  %762 = sub i32 %753, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %753, 1
  %765 = add nsw i32 %753, 1
  store i32 %765, i32* %6, align 4
  br label %625

; <label>:766:                                    ; preds = %657, %648
  store i32 0, i32* %5, align 4
  br label %657

; <label>:767:                                    ; preds = %683, %674
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %769
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x i32], [9 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %774)
  br label %683
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

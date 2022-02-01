; ModuleID = 'source-C-CXX/58/938.c'
source_filename = "source-C-CXX/58/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca [150 x [150 x i8]], align 16
  %8 = alloca [150 x [150 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 150
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 150
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %541

; <label>:26:                                     ; preds = %17, %541
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %29, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %35, i64 0, i64 %37
  store i8 48, i8* %38, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %541

; <label>:47:                                     ; preds = %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %554

; <label>:61:                                     ; preds = %52, %554
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %554

; <label>:72:                                     ; preds = %61
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %131, %73
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %566

; <label>:84:                                     ; preds = %75, %566
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %566

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %134

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [150 x i8], [150 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %123, %98
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x i8], [150 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x i8], [150 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %129, i64 0, i64 0
  store i8 48, i8* %130, align 2
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %75

; <label>:134:                                    ; preds = %97
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %581

; <label>:143:                                    ; preds = %134, %581
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %581

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %429, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %432

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %583

; <label>:168:                                    ; preds = %159, %583
  store i32 1, i32* %3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %583

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %310, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %178
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %306, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %309

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [150 x i8], [150 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 35
  br i1 %198, label %199, label %287

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [150 x i8], [150 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 64
  br i1 %209, label %261, label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [150 x i8], [150 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  br i1 %220, label %261, label %221

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %584

; <label>:230:                                    ; preds = %221, %584
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [150 x i8], [150 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 64
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %584

; <label>:249:                                    ; preds = %230
  br i1 %240, label %261, label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x i8], [150 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 64
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %250, %249, %210, %199
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [150 x i8], [150 x i8]* %264, i64 0, i64 %266
  store i8 33, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %261, %250
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %604

; <label>:277:                                    ; preds = %268, %604
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %604

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %189
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %605

; <label>:296:                                    ; preds = %287, %605
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %605

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %184

; <label>:309:                                    ; preds = %184
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %178

; <label>:313:                                    ; preds = %178
  store i32 1, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %407, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %410

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %606

; <label>:328:                                    ; preds = %319, %606
  store i32 1, i32* %4, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %606

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %385, %337
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %388

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [150 x i8], [150 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 33
  br i1 %352, label %353, label %366

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [150 x i8], [150 x i8]* %356, i64 0, i64 %358
  store i8 64, i8* %359, align 1
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [150 x i8], [150 x i8]* %362, i64 0, i64 %364
  store i8 48, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %353, %343
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %607

; <label>:375:                                    ; preds = %366, %607
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %607

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  br label %338

; <label>:388:                                    ; preds = %338
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %608

; <label>:397:                                    ; preds = %388, %608
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %608

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %314

; <label>:410:                                    ; preds = %314
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %609

; <label>:419:                                    ; preds = %410, %609
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %609

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %154

; <label>:432:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %433

; <label>:433:                                    ; preds = %516, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %610

; <label>:442:                                    ; preds = %433, %610
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %610

; <label>:455:                                    ; preds = %442
  br i1 %446, label %456, label %519

; <label>:456:                                    ; preds = %455
  store i32 1, i32* %4, align 4
  br label %457

; <label>:457:                                    ; preds = %514, %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %2, align 4
  %460 = add nsw i32 %459, 1
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %515

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [150 x i8], [150 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 64
  br i1 %471, label %472, label %493

; <label>:472:                                    ; preds = %462
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %619

; <label>:481:                                    ; preds = %472, %619
  %482 = load i32, i32* %9, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %619

; <label>:492:                                    ; preds = %481
  br label %493

; <label>:493:                                    ; preds = %492, %462
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %633

; <label>:503:                                    ; preds = %494, %633
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %4, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %633

; <label>:514:                                    ; preds = %503
  br label %457

; <label>:515:                                    ; preds = %457
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %3, align 4
  br label %433

; <label>:519:                                    ; preds = %455
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %648

; <label>:528:                                    ; preds = %519, %648
  %529 = load i32, i32* %9, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %529)
  %531 = load i32, i32* %1, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %648

; <label>:540:                                    ; preds = %528
  ret i32 %531

; <label>:541:                                    ; preds = %26, %17
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [150 x i8], [150 x i8]* %544, i64 0, i64 %546
  store i8 48, i8* %547, align 1
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %549
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [150 x i8], [150 x i8]* %550, i64 0, i64 %552
  store i8 48, i8* %553, align 1
  br label %26

; <label>:554:                                    ; preds = %61, %52
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %555, 1
  %565 = add nsw i32 %555, 1
  store i32 %565, i32* %3, align 4
  br label %61

; <label>:566:                                    ; preds = %84, %75
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %2, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = add nsw i32 %568, 1
  %580 = icmp slt i32 %567, %579
  br label %84

; <label>:581:                                    ; preds = %143, %134
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %143

; <label>:583:                                    ; preds = %168, %159
  store i32 1, i32* %3, align 4
  br label %168

; <label>:584:                                    ; preds = %230, %221
  %585 = load i32, i32* %3, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = shl i32 %585, 1
  %594 = shl i32 %585, 1
  %595 = sub nsw i32 %585, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [150 x i8], [150 x i8]* %597, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 64
  br label %230

; <label>:604:                                    ; preds = %277, %268
  br label %277

; <label>:605:                                    ; preds = %296, %287
  br label %296

; <label>:606:                                    ; preds = %328, %319
  store i32 1, i32* %4, align 4
  br label %328

; <label>:607:                                    ; preds = %375, %366
  br label %375

; <label>:608:                                    ; preds = %397, %388
  br label %397

; <label>:609:                                    ; preds = %419, %410
  br label %419

; <label>:610:                                    ; preds = %442, %433
  %611 = load i32, i32* %3, align 4
  %612 = load i32, i32* %2, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = add nsw i32 %612, 1
  %618 = icmp slt i32 %611, %617
  br label %442

; <label>:619:                                    ; preds = %481, %472
  %620 = load i32, i32* %9, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 %620, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = sub i32 %620, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %620, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %620
  %631 = add i32 %630, 1
  %632 = add nsw i32 %620, 1
  store i32 %632, i32* %9, align 4
  br label %481

; <label>:633:                                    ; preds = %503, %494
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = shl i32 %634, 1
  %640 = sub i32 0, %634
  %641 = add i32 %640, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %634, 1
  %645 = sub i32 0, %634
  %646 = add i32 %645, 1
  %647 = add nsw i32 %634, 1
  store i32 %647, i32* %4, align 4
  br label %503

; <label>:648:                                    ; preds = %528, %519
  %649 = load i32, i32* %9, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %649)
  %651 = load i32, i32* %1, align 4
  br label %528
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

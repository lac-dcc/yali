; ModuleID = 'source-C-CXX/50/861.c'
source_filename = "source-C-CXX/50/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %386

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1218

; <label>:28:                                     ; preds = %19, %1218
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1218

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %136, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %114, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1219

; <label>:53:                                     ; preds = %44, %1219
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1219

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %117

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %85, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %99, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %93, %79, %67
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %44

; <label>:117:                                    ; preds = %66
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1227

; <label>:126:                                    ; preds = %117, %1227
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1227

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %38

; <label>:139:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %212, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1228

; <label>:149:                                    ; preds = %140, %1228
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 2
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1228

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %215

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1242

; <label>:172:                                    ; preds = %163, %1242
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1242

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %193

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1249

; <label>:202:                                    ; preds = %193, %1249
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1249

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %140

; <label>:215:                                    ; preds = %162
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %385

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %3, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %381, %220
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 2
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %384

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %362

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %240, i32 %246, i32 %252)
  store i32 0, i32* %7, align 4
  br label %254

; <label>:254:                                    ; preds = %358, %235
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 2
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %361

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1250

; <label>:268:                                    ; preds = %259, %1250
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %273, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1250

; <label>:288:                                    ; preds = %268
  br i1 %279, label %289, label %357

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %295, %301
  br i1 %302, label %303, label %357

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1262

; <label>:312:                                    ; preds = %303, %1262
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %318, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1262

; <label>:334:                                    ; preds = %312
  br i1 %325, label %335, label %357

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1295

; <label>:344:                                    ; preds = %335, %1295
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %346
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1295

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %356, %334, %289, %288
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  br label %254

; <label>:361:                                    ; preds = %254
  br label %362

; <label>:362:                                    ; preds = %361, %228
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1299

; <label>:371:                                    ; preds = %362, %1299
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1299

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %223

; <label>:384:                                    ; preds = %223
  br label %385

; <label>:385:                                    ; preds = %384, %218
  br label %386

; <label>:386:                                    ; preds = %385, %0
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1300

; <label>:395:                                    ; preds = %386, %1300
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 2
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1300

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %866

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1303

; <label>:416:                                    ; preds = %407, %1303
  store i32 0, i32* %6, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1303

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %548, %425
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %549

; <label>:431:                                    ; preds = %426
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1304

; <label>:440:                                    ; preds = %431, %1304
  store i32 0, i32* %7, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1304

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %524, %449
  %451 = load i32, i32* %7, align 4
  %452 = load i32, i32* %2, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %527

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1305

; <label>:464:                                    ; preds = %455, %1305
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %469, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1305

; <label>:484:                                    ; preds = %464
  br i1 %475, label %485, label %505

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %491, %497
  br i1 %498, label %499, label %505

; <label>:499:                                    ; preds = %485
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 4
  br label %505

; <label>:505:                                    ; preds = %499, %485, %484
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1317

; <label>:514:                                    ; preds = %505, %1317
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1317

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %7, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %7, align 4
  br label %450

; <label>:527:                                    ; preds = %450
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1318

; <label>:537:                                    ; preds = %528, %1318
  %538 = load i32, i32* %6, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %6, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1318

; <label>:548:                                    ; preds = %537
  br label %426

; <label>:549:                                    ; preds = %426
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %550

; <label>:550:                                    ; preds = %604, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1334

; <label>:559:                                    ; preds = %550, %1334
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sub nsw i32 %561, 1
  %563 = icmp slt i32 %560, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1334

; <label>:572:                                    ; preds = %559
  br i1 %563, label %573, label %607

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1344

; <label>:582:                                    ; preds = %573, %1344
  %583 = load i32, i32* %3, align 4
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %583, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1344

; <label>:597:                                    ; preds = %582
  br i1 %588, label %598, label %603

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  store i32 %602, i32* %3, align 4
  br label %603

; <label>:603:                                    ; preds = %598, %597
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %6, align 4
  br label %550

; <label>:607:                                    ; preds = %572
  %608 = load i32, i32* %3, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %612

; <label>:610:                                    ; preds = %607
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %865

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* %3, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  store i32 0, i32* %6, align 4
  br label %615

; <label>:615:                                    ; preds = %843, %612
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1351

; <label>:624:                                    ; preds = %615, %1351
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %2, align 4
  %627 = sub nsw i32 %626, 1
  %628 = icmp slt i32 %625, %627
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1351

; <label>:637:                                    ; preds = %624
  br i1 %628, label %638, label %846

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1371

; <label>:647:                                    ; preds = %638, %1371
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %3, align 4
  %653 = icmp eq i32 %651, %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1371

; <label>:662:                                    ; preds = %647
  br i1 %653, label %663, label %842

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1378

; <label>:672:                                    ; preds = %663, %1378
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = load i32, i32* %6, align 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %677, i32 %683)
  store i32 0, i32* %7, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1378

; <label>:693:                                    ; preds = %672
  br label %694

; <label>:694:                                    ; preds = %822, %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1397

; <label>:703:                                    ; preds = %694, %1397
  %704 = load i32, i32* %7, align 4
  %705 = load i32, i32* %2, align 4
  %706 = sub nsw i32 %705, 1
  %707 = icmp slt i32 %704, %706
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1397

; <label>:716:                                    ; preds = %703
  br i1 %707, label %717, label %823

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1405

; <label>:726:                                    ; preds = %717, %1405
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %731, %736
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1405

; <label>:746:                                    ; preds = %726
  br i1 %737, label %747, label %783

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1417

; <label>:756:                                    ; preds = %747, %1417
  %757 = load i32, i32* %7, align 4
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = load i32, i32* %6, align 4
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %762, %768
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1417

; <label>:778:                                    ; preds = %756
  br i1 %769, label %779, label %783

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %7, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %781
  store i32 0, i32* %782, align 4
  br label %783

; <label>:783:                                    ; preds = %779, %778, %746
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1456

; <label>:792:                                    ; preds = %783, %1456
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1456

; <label>:801:                                    ; preds = %792
  br label %802

; <label>:802:                                    ; preds = %801
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1457

; <label>:811:                                    ; preds = %802, %1457
  %812 = load i32, i32* %7, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, i32* %7, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1457

; <label>:822:                                    ; preds = %811
  br label %694

; <label>:823:                                    ; preds = %716
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1463

; <label>:832:                                    ; preds = %823, %1463
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1463

; <label>:841:                                    ; preds = %832
  br label %842

; <label>:842:                                    ; preds = %841, %662
  br label %843

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* %6, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %6, align 4
  br label %615

; <label>:846:                                    ; preds = %637
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1464

; <label>:855:                                    ; preds = %846, %1464
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1464

; <label>:864:                                    ; preds = %855
  br label %865

; <label>:865:                                    ; preds = %864, %610
  br label %866

; <label>:866:                                    ; preds = %865, %406
  %867 = load i32, i32* %5, align 4
  %868 = icmp eq i32 %867, 4
  br i1 %868, label %869, label %1216

; <label>:869:                                    ; preds = %866
  store i32 0, i32* %6, align 4
  br label %870

; <label>:870:                                    ; preds = %984, %869
  %871 = load i32, i32* %6, align 4
  %872 = load i32, i32* %2, align 4
  %873 = sub nsw i32 %872, 3
  %874 = icmp slt i32 %871, %873
  br i1 %874, label %875, label %985

; <label>:875:                                    ; preds = %870
  store i32 0, i32* %7, align 4
  br label %876

; <label>:876:                                    ; preds = %942, %875
  %877 = load i32, i32* %7, align 4
  %878 = load i32, i32* %2, align 4
  %879 = sub nsw i32 %878, 3
  %880 = icmp slt i32 %877, %879
  br i1 %880, label %881, label %945

; <label>:881:                                    ; preds = %876
  %882 = load i32, i32* %7, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = load i32, i32* %6, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %886, %891
  br i1 %892, label %893, label %941

; <label>:893:                                    ; preds = %881
  %894 = load i32, i32* %7, align 4
  %895 = add nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = load i32, i32* %6, align 4
  %901 = add nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %899, %905
  br i1 %906, label %907, label %941

; <label>:907:                                    ; preds = %893
  %908 = load i32, i32* %7, align 4
  %909 = add nsw i32 %908, 2
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %910
  %912 = load i8, i8* %911, align 1
  %913 = sext i8 %912 to i32
  %914 = load i32, i32* %6, align 4
  %915 = add nsw i32 %914, 2
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %916
  %918 = load i8, i8* %917, align 1
  %919 = sext i8 %918 to i32
  %920 = icmp eq i32 %913, %919
  br i1 %920, label %921, label %941

; <label>:921:                                    ; preds = %907
  %922 = load i32, i32* %7, align 4
  %923 = add nsw i32 %922, 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = load i32, i32* %6, align 4
  %929 = add nsw i32 %928, 3
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %927, %933
  br i1 %934, label %935, label %941

; <label>:935:                                    ; preds = %921
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, i32* %938, align 4
  br label %941

; <label>:941:                                    ; preds = %935, %921, %907, %893, %881
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* %7, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %7, align 4
  br label %876

; <label>:945:                                    ; preds = %876
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1465

; <label>:954:                                    ; preds = %945, %1465
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1465

; <label>:963:                                    ; preds = %954
  br label %964

; <label>:964:                                    ; preds = %963
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1466

; <label>:973:                                    ; preds = %964, %1466
  %974 = load i32, i32* %6, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %6, align 4
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1466

; <label>:984:                                    ; preds = %973
  br label %870

; <label>:985:                                    ; preds = %870
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %986

; <label>:986:                                    ; preds = %1022, %985
  %987 = load i32, i32* %6, align 4
  %988 = load i32, i32* %2, align 4
  %989 = sub nsw i32 %988, 3
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %991, label %1025

; <label>:991:                                    ; preds = %986
  %992 = load i32, i32* %3, align 4
  %993 = load i32, i32* %6, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = icmp slt i32 %992, %996
  br i1 %997, label %998, label %1021

; <label>:998:                                    ; preds = %991
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1470

; <label>:1007:                                   ; preds = %998, %1470
  %1008 = load i32, i32* %6, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  store i32 %1011, i32* %3, align 4
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1470

; <label>:1020:                                   ; preds = %1007
  br label %1021

; <label>:1021:                                   ; preds = %1020, %991
  br label %1022

; <label>:1022:                                   ; preds = %1021
  %1023 = load i32, i32* %6, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %6, align 4
  br label %986

; <label>:1025:                                   ; preds = %986
  %1026 = load i32, i32* %3, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1030

; <label>:1028:                                   ; preds = %1025
  %1029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %1215

; <label>:1030:                                   ; preds = %1025
  %1031 = load i32, i32* %3, align 4
  %1032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1031)
  store i32 0, i32* %6, align 4
  br label %1033

; <label>:1033:                                   ; preds = %1211, %1030
  %1034 = load i32, i32* %6, align 4
  %1035 = load i32, i32* %2, align 4
  %1036 = sub nsw i32 %1035, 3
  %1037 = icmp slt i32 %1034, %1036
  br i1 %1037, label %1038, label %1214

; <label>:1038:                                   ; preds = %1033
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %1475

; <label>:1047:                                   ; preds = %1038, %1475
  %1048 = load i32, i32* %6, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = load i32, i32* %3, align 4
  %1053 = icmp eq i32 %1051, %1052
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1475

; <label>:1062:                                   ; preds = %1047
  br i1 %1053, label %1063, label %1192

; <label>:1063:                                   ; preds = %1062
  %1064 = load i32, i32* %6, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1065
  %1067 = load i8, i8* %1066, align 1
  %1068 = sext i8 %1067 to i32
  %1069 = load i32, i32* %6, align 4
  %1070 = add nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = load i32, i32* %6, align 4
  %1076 = add nsw i32 %1075, 2
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1077
  %1079 = load i8, i8* %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = load i32, i32* %6, align 4
  %1082 = add nsw i32 %1081, 3
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1083
  %1085 = load i8, i8* %1084, align 1
  %1086 = sext i8 %1085 to i32
  %1087 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %1068, i32 %1074, i32 %1080, i32 %1086)
  store i32 0, i32* %7, align 4
  br label %1088

; <label>:1088:                                   ; preds = %1188, %1063
  %1089 = load i32, i32* %7, align 4
  %1090 = load i32, i32* %2, align 4
  %1091 = sub nsw i32 %1090, 3
  %1092 = icmp slt i32 %1089, %1091
  br i1 %1092, label %1093, label %1191

; <label>:1093:                                   ; preds = %1088
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1482

; <label>:1102:                                   ; preds = %1093, %1482
  %1103 = load i32, i32* %7, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = load i32, i32* %6, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1109
  %1111 = load i8, i8* %1110, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp eq i32 %1107, %1112
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1482

; <label>:1122:                                   ; preds = %1102
  br i1 %1113, label %1123, label %1187

; <label>:1123:                                   ; preds = %1122
  %1124 = load i32, i32* %7, align 4
  %1125 = add nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = load i32, i32* %6, align 4
  %1131 = add nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1132
  %1134 = load i8, i8* %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = icmp eq i32 %1129, %1135
  br i1 %1136, label %1137, label %1187

; <label>:1137:                                   ; preds = %1123
  %1138 = load i32, i32* %7, align 4
  %1139 = add nsw i32 %1138, 2
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1140
  %1142 = load i8, i8* %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = load i32, i32* %6, align 4
  %1145 = add nsw i32 %1144, 2
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1143, %1149
  br i1 %1150, label %1151, label %1187

; <label>:1151:                                   ; preds = %1137
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %1160, label %1494

; <label>:1160:                                   ; preds = %1151, %1494
  %1161 = load i32, i32* %7, align 4
  %1162 = add nsw i32 %1161, 3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1163
  %1165 = load i8, i8* %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = load i32, i32* %6, align 4
  %1168 = add nsw i32 %1167, 3
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1169
  %1171 = load i8, i8* %1170, align 1
  %1172 = sext i8 %1171 to i32
  %1173 = icmp eq i32 %1166, %1172
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %1182, label %1494

; <label>:1182:                                   ; preds = %1160
  br i1 %1173, label %1183, label %1187

; <label>:1183:                                   ; preds = %1182
  %1184 = load i32, i32* %7, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1185
  store i32 0, i32* %1186, align 4
  br label %1187

; <label>:1187:                                   ; preds = %1183, %1182, %1137, %1123, %1122
  br label %1188

; <label>:1188:                                   ; preds = %1187
  %1189 = load i32, i32* %7, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* %7, align 4
  br label %1088

; <label>:1191:                                   ; preds = %1088
  br label %1192

; <label>:1192:                                   ; preds = %1191, %1062
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %1201, label %1515

; <label>:1201:                                   ; preds = %1192, %1515
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %1210, label %1515

; <label>:1210:                                   ; preds = %1201
  br label %1211

; <label>:1211:                                   ; preds = %1210
  %1212 = load i32, i32* %6, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, i32* %6, align 4
  br label %1033

; <label>:1214:                                   ; preds = %1033
  br label %1215

; <label>:1215:                                   ; preds = %1214, %1028
  br label %1216

; <label>:1216:                                   ; preds = %1215, %866
  %1217 = load i32, i32* %1, align 4
  ret i32 %1217

; <label>:1218:                                   ; preds = %28, %19
  store i32 0, i32* %6, align 4
  br label %28

; <label>:1219:                                   ; preds = %53, %44
  %1220 = load i32, i32* %7, align 4
  %1221 = load i32, i32* %2, align 4
  %1222 = shl i32 %1221, 2
  %1223 = sub i32 0, %1221
  %1224 = add i32 %1223, 2
  %1225 = sub nsw i32 %1221, 2
  %1226 = icmp slt i32 %1220, %1225
  br label %53

; <label>:1227:                                   ; preds = %126, %117
  br label %126

; <label>:1228:                                   ; preds = %149, %140
  %1229 = load i32, i32* %6, align 4
  %1230 = load i32, i32* %2, align 4
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1231, 2
  %1233 = sub i32 %1230, 2
  %1234 = mul i32 %1233, 2
  %1235 = sub i32 %1230, 2
  %1236 = mul i32 %1235, 2
  %1237 = sub i32 0, %1230
  %1238 = add i32 %1237, 2
  %1239 = shl i32 %1230, 2
  %1240 = sub nsw i32 %1230, 2
  %1241 = icmp slt i32 %1229, %1240
  br label %149

; <label>:1242:                                   ; preds = %172, %163
  %1243 = load i32, i32* %3, align 4
  %1244 = load i32, i32* %6, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp slt i32 %1243, %1247
  br label %172

; <label>:1249:                                   ; preds = %202, %193
  br label %202

; <label>:1250:                                   ; preds = %268, %259
  %1251 = load i32, i32* %7, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1252
  %1254 = load i8, i8* %1253, align 1
  %1255 = sext i8 %1254 to i32
  %1256 = load i32, i32* %6, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = icmp eq i32 %1255, %1260
  br label %268

; <label>:1262:                                   ; preds = %312, %303
  %1263 = load i32, i32* %7, align 4
  %1264 = sub i32 0, %1263
  %1265 = add i32 %1264, 2
  %1266 = sub i32 %1263, 2
  %1267 = mul i32 %1266, 2
  %1268 = shl i32 %1263, 2
  %1269 = sub i32 0, %1263
  %1270 = add i32 %1269, 2
  %1271 = shl i32 %1263, 2
  %1272 = sub i32 %1263, 2
  %1273 = mul i32 %1272, 2
  %1274 = sub i32 0, %1263
  %1275 = add i32 %1274, 2
  %1276 = add nsw i32 %1263, 2
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1277
  %1279 = load i8, i8* %1278, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = load i32, i32* %6, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1282, 2
  %1284 = sub i32 0, %1281
  %1285 = add i32 %1284, 2
  %1286 = shl i32 %1281, 2
  %1287 = shl i32 %1281, 2
  %1288 = shl i32 %1281, 2
  %1289 = add nsw i32 %1281, 2
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1290
  %1292 = load i8, i8* %1291, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1280, %1293
  br label %312

; <label>:1295:                                   ; preds = %344, %335
  %1296 = load i32, i32* %7, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1297
  store i32 0, i32* %1298, align 4
  br label %344

; <label>:1299:                                   ; preds = %371, %362
  br label %371

; <label>:1300:                                   ; preds = %395, %386
  %1301 = load i32, i32* %5, align 4
  %1302 = icmp eq i32 %1301, 2
  br label %395

; <label>:1303:                                   ; preds = %416, %407
  store i32 0, i32* %6, align 4
  br label %416

; <label>:1304:                                   ; preds = %440, %431
  store i32 0, i32* %7, align 4
  br label %440

; <label>:1305:                                   ; preds = %464, %455
  %1306 = load i32, i32* %7, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1307
  %1309 = load i8, i8* %1308, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = load i32, i32* %6, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1312
  %1314 = load i8, i8* %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = icmp eq i32 %1310, %1315
  br label %464

; <label>:1317:                                   ; preds = %514, %505
  br label %514

; <label>:1318:                                   ; preds = %537, %528
  %1319 = load i32, i32* %6, align 4
  %1320 = sub i32 0, %1319
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1319, 1
  %1323 = mul i32 %1322, 1
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1324, 1
  %1326 = sub i32 %1319, 1
  %1327 = mul i32 %1326, 1
  %1328 = sub i32 %1319, 1
  %1329 = mul i32 %1328, 1
  %1330 = sub i32 %1319, 1
  %1331 = mul i32 %1330, 1
  %1332 = shl i32 %1319, 1
  %1333 = add nsw i32 %1319, 1
  store i32 %1333, i32* %6, align 4
  br label %537

; <label>:1334:                                   ; preds = %559, %550
  %1335 = load i32, i32* %6, align 4
  %1336 = load i32, i32* %2, align 4
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1337, 1
  %1339 = shl i32 %1336, 1
  %1340 = sub i32 0, %1336
  %1341 = add i32 %1340, 1
  %1342 = sub nsw i32 %1336, 1
  %1343 = icmp slt i32 %1335, %1342
  br label %559

; <label>:1344:                                   ; preds = %582, %573
  %1345 = load i32, i32* %3, align 4
  %1346 = load i32, i32* %6, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp slt i32 %1345, %1349
  br label %582

; <label>:1351:                                   ; preds = %624, %615
  %1352 = load i32, i32* %6, align 4
  %1353 = load i32, i32* %2, align 4
  %1354 = sub i32 0, %1353
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1353, 1
  %1357 = mul i32 %1356, 1
  %1358 = shl i32 %1353, 1
  %1359 = sub i32 0, %1353
  %1360 = add i32 %1359, 1
  %1361 = sub i32 0, %1353
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1353, 1
  %1364 = mul i32 %1363, 1
  %1365 = sub i32 %1353, 1
  %1366 = mul i32 %1365, 1
  %1367 = sub i32 0, %1353
  %1368 = add i32 %1367, 1
  %1369 = sub nsw i32 %1353, 1
  %1370 = icmp slt i32 %1352, %1369
  br label %624

; <label>:1371:                                   ; preds = %647, %638
  %1372 = load i32, i32* %6, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1373
  %1375 = load i32, i32* %1374, align 4
  %1376 = load i32, i32* %3, align 4
  %1377 = icmp eq i32 %1375, %1376
  br label %647

; <label>:1378:                                   ; preds = %672, %663
  %1379 = load i32, i32* %6, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1380
  %1382 = load i8, i8* %1381, align 1
  %1383 = sext i8 %1382 to i32
  %1384 = load i32, i32* %6, align 4
  %1385 = shl i32 %1384, 1
  %1386 = sub i32 0, %1384
  %1387 = add i32 %1386, 1
  %1388 = shl i32 %1384, 1
  %1389 = sub i32 0, %1384
  %1390 = add i32 %1389, 1
  %1391 = add nsw i32 %1384, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1392
  %1394 = load i8, i8* %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1383, i32 %1395)
  store i32 0, i32* %7, align 4
  br label %672

; <label>:1397:                                   ; preds = %703, %694
  %1398 = load i32, i32* %7, align 4
  %1399 = load i32, i32* %2, align 4
  %1400 = sub i32 %1399, 1
  %1401 = mul i32 %1400, 1
  %1402 = shl i32 %1399, 1
  %1403 = sub nsw i32 %1399, 1
  %1404 = icmp slt i32 %1398, %1403
  br label %703

; <label>:1405:                                   ; preds = %726, %717
  %1406 = load i32, i32* %7, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1407
  %1409 = load i8, i8* %1408, align 1
  %1410 = sext i8 %1409 to i32
  %1411 = load i32, i32* %6, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1412
  %1414 = load i8, i8* %1413, align 1
  %1415 = sext i8 %1414 to i32
  %1416 = icmp eq i32 %1410, %1415
  br label %726

; <label>:1417:                                   ; preds = %756, %747
  %1418 = load i32, i32* %7, align 4
  %1419 = sub i32 %1418, 1
  %1420 = mul i32 %1419, 1
  %1421 = sub i32 %1418, 1
  %1422 = mul i32 %1421, 1
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1423, 1
  %1425 = sub i32 %1418, 1
  %1426 = mul i32 %1425, 1
  %1427 = sub i32 %1418, 1
  %1428 = mul i32 %1427, 1
  %1429 = sub i32 %1418, 1
  %1430 = mul i32 %1429, 1
  %1431 = sub i32 0, %1418
  %1432 = add i32 %1431, 1
  %1433 = shl i32 %1418, 1
  %1434 = add nsw i32 %1418, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1435
  %1437 = load i8, i8* %1436, align 1
  %1438 = sext i8 %1437 to i32
  %1439 = load i32, i32* %6, align 4
  %1440 = shl i32 %1439, 1
  %1441 = shl i32 %1439, 1
  %1442 = sub i32 0, %1439
  %1443 = add i32 %1442, 1
  %1444 = sub i32 0, %1439
  %1445 = add i32 %1444, 1
  %1446 = sub i32 %1439, 1
  %1447 = mul i32 %1446, 1
  %1448 = sub i32 %1439, 1
  %1449 = mul i32 %1448, 1
  %1450 = add nsw i32 %1439, 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1451
  %1453 = load i8, i8* %1452, align 1
  %1454 = sext i8 %1453 to i32
  %1455 = icmp eq i32 %1438, %1454
  br label %756

; <label>:1456:                                   ; preds = %792, %783
  br label %792

; <label>:1457:                                   ; preds = %811, %802
  %1458 = load i32, i32* %7, align 4
  %1459 = sub i32 %1458, 1
  %1460 = mul i32 %1459, 1
  %1461 = shl i32 %1458, 1
  %1462 = add nsw i32 %1458, 1
  store i32 %1462, i32* %7, align 4
  br label %811

; <label>:1463:                                   ; preds = %832, %823
  br label %832

; <label>:1464:                                   ; preds = %855, %846
  br label %855

; <label>:1465:                                   ; preds = %954, %945
  br label %954

; <label>:1466:                                   ; preds = %973, %964
  %1467 = load i32, i32* %6, align 4
  %1468 = shl i32 %1467, 1
  %1469 = add nsw i32 %1467, 1
  store i32 %1469, i32* %6, align 4
  br label %973

; <label>:1470:                                   ; preds = %1007, %998
  %1471 = load i32, i32* %6, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1472
  %1474 = load i32, i32* %1473, align 4
  store i32 %1474, i32* %3, align 4
  br label %1007

; <label>:1475:                                   ; preds = %1047, %1038
  %1476 = load i32, i32* %6, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = load i32, i32* %3, align 4
  %1481 = icmp eq i32 %1479, %1480
  br label %1047

; <label>:1482:                                   ; preds = %1102, %1093
  %1483 = load i32, i32* %7, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1484
  %1486 = load i8, i8* %1485, align 1
  %1487 = sext i8 %1486 to i32
  %1488 = load i32, i32* %6, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1489
  %1491 = load i8, i8* %1490, align 1
  %1492 = sext i8 %1491 to i32
  %1493 = icmp eq i32 %1487, %1492
  br label %1102

; <label>:1494:                                   ; preds = %1160, %1151
  %1495 = load i32, i32* %7, align 4
  %1496 = sub i32 %1495, 3
  %1497 = mul i32 %1496, 3
  %1498 = sub i32 %1495, 3
  %1499 = mul i32 %1498, 3
  %1500 = add nsw i32 %1495, 3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1501
  %1503 = load i8, i8* %1502, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = load i32, i32* %6, align 4
  %1506 = sub i32 %1505, 3
  %1507 = mul i32 %1506, 3
  %1508 = shl i32 %1505, 3
  %1509 = add nsw i32 %1505, 3
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %1510
  %1512 = load i8, i8* %1511, align 1
  %1513 = sext i8 %1512 to i32
  %1514 = icmp eq i32 %1504, %1513
  br label %1160

; <label>:1515:                                   ; preds = %1201, %1192
  br label %1201
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/22/1190.c'
source_filename = "source-C-CXX/22/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %144, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %147

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %282

; <label>:19:                                     ; preds = %10, %282
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %91, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 100
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %32
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 122
  br i1 %52, label %63, label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 65
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %53, %35
  br label %94

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %286

; <label>:73:                                     ; preds = %64, %286
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %286

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %32

; <label>:94:                                     ; preds = %63, %32
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %306

; <label>:103:                                    ; preds = %94, %306
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 10
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %306

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  br label %147

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %316

; <label>:132:                                    ; preds = %123, %316
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %316

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %7

; <label>:147:                                    ; preds = %122, %7
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %201, %147
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %204

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %197, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %333

; <label>:178:                                    ; preds = %169, %333
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %162

; <label>:200:                                    ; preds = %162
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %4, align 4
  br label %158

; <label>:204:                                    ; preds = %158
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %343

; <label>:213:                                    ; preds = %204, %343
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %343

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %279, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %344

; <label>:232:                                    ; preds = %223, %344
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %233, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %344

; <label>:248:                                    ; preds = %232
  br i1 %239, label %249, label %280

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %259, %358
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %268
  br label %223

; <label>:280:                                    ; preds = %248
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %19, %10
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %284
  store i32 0, i32* %285, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:286:                                    ; preds = %73, %64
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 %290, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %290, 1
  %300 = sub i32 0, %290
  %301 = add i32 %300, 1
  %302 = add nsw i32 %290, 1
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %73

; <label>:306:                                    ; preds = %103, %94
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 10
  br label %103

; <label>:316:                                    ; preds = %132, %123
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = sub i32 0, %317
  %325 = add i32 %324, 1
  %326 = sub i32 0, %317
  %327 = add i32 %326, 1
  %328 = sub i32 %317, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %317, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %317, 1
  store i32 %332, i32* %6, align 4
  br label %132

; <label>:333:                                    ; preds = %178, %169
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %178

; <label>:343:                                    ; preds = %213, %204
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %213

; <label>:344:                                    ; preds = %232, %223
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %349, 1
  %357 = icmp sle i32 %345, %356
  br label %232

; <label>:358:                                    ; preds = %268, %259
  %359 = load i32, i32* %5, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %359, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %359, 1
  store i32 %365, i32* %5, align 4
  br label %268
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/21/243.c'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1500
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %19
  br label %40

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %16

; <label>:40:                                     ; preds = %31, %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %41, align 16
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %40
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -792507518
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -792507518
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %65, %53
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 629416081
  %79 = add i32 %78, 1
  %80 = add i32 %79, 629416081
  %81 = add nsw i32 %77, 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %76, %65, %46
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %42

; <label>:97:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %136, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 44
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 44
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -148029148
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -148029148
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 1443417910
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1443417910
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %121, %109, %102
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %4, align 4
  br label %98

; <label>:141:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %150, -801752264
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -801752264
  %158 = sub nsw i32 %150, %154
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 299945383
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 299945383
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %142

; <label>:168:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %389, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %394

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 48
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 48
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %179, %173
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %208, -1411096
  %210 = sub i32 %209, 48
  %211 = sub i32 %210, -1411096
  %212 = sub nsw i32 %208, 48
  %213 = mul nsw i32 %211, 10
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 226736608
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 226736608
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add i32 %225, -2109406405
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, -2109406405
  %229 = sub nsw i32 %225, 48
  %230 = sub i32 0, %228
  %231 = sub i32 %213, %230
  %232 = add nsw i32 %213, %228
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %200, %194
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %301

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub i32 0, 48
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 48
  %254 = mul nsw i32 %252, 100
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, 48
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 48
  %271 = mul nsw i32 %269, 10
  %272 = add i32 %254, -1067643324
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -1067643324
  %275 = add nsw i32 %254, %271
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub i32 %288, -1297780304
  %290 = sub i32 %289, 48
  %291 = add i32 %290, -1297780304
  %292 = sub nsw i32 %288, 48
  %293 = sub i32 0, %274
  %294 = sub i32 0, %291
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %274, %291
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %242, %236
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %388

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 %315, -1831435421
  %317 = sub i32 %316, 48
  %318 = add i32 %317, -1831435421
  %319 = sub nsw i32 %315, 48
  %320 = mul nsw i32 %318, 1000
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = add i32 %333, -1773213763
  %335 = sub i32 %334, 48
  %336 = sub i32 %335, -1773213763
  %337 = sub nsw i32 %333, 48
  %338 = mul nsw i32 %336, 100
  %339 = sub i32 0, %320
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %320, %338
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 2
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = add i32 %356, -231649099
  %358 = sub i32 %357, 48
  %359 = sub i32 %358, -231649099
  %360 = sub nsw i32 %356, 48
  %361 = mul nsw i32 %359, 10
  %362 = sub i32 %342, 1540187096
  %363 = add i32 %362, %361
  %364 = add i32 %363, 1540187096
  %365 = add nsw i32 %342, %361
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 3
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 3
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = add i32 %376, -567503742
  %378 = sub i32 %377, 48
  %379 = sub i32 %378, -567503742
  %380 = sub nsw i32 %376, 48
  %381 = sub i32 %364, 1609012290
  %382 = add i32 %381, %379
  %383 = add i32 %382, 1609012290
  %384 = add nsw i32 %364, %379
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %386
  store i32 %383, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %307, %301
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %7, align 4
  br label %169

; <label>:394:                                    ; preds = %169
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %395

; <label>:395:                                    ; preds = %446, %394
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %453

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %412

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %13, align 4
  br label %412

; <label>:412:                                    ; preds = %407, %399
  store i32 0, i32* %3, align 4
  br label %413

; <label>:413:                                    ; preds = %438, %412
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %445

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %421, %425
  br i1 %426, label %427, label %437

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %430, align 4
  br label %437

; <label>:437:                                    ; preds = %427, %417
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %3, align 4
  br label %413

; <label>:445:                                    ; preds = %413
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %2, align 4
  br label %395

; <label>:453:                                    ; preds = %395
  %454 = load i32, i32* %7, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %460, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %5, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %462

; <label>:460:                                    ; preds = %456, %453
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %462

; <label>:462:                                    ; preds = %460, %456
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %463

; <label>:463:                                    ; preds = %481, %462
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %486

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 %475, -810642336
  %477 = add i32 %476, 1
  %478 = add i32 %477, -810642336
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %14, align 4
  br label %480

; <label>:480:                                    ; preds = %474, %467
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  store i32 %484, i32* %2, align 4
  br label %463

; <label>:486:                                    ; preds = %463
  store i32 0, i32* %2, align 4
  br label %487

; <label>:487:                                    ; preds = %510, %486
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %517

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 %496, -553223634
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -553223634
  %501 = sub nsw i32 %496, %497
  %502 = icmp eq i32 %495, %500
  br i1 %502, label %503, label %509

; <label>:503:                                    ; preds = %491
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  br label %517

; <label>:509:                                    ; preds = %491
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %2, align 4
  br label %487

; <label>:517:                                    ; preds = %503, %487
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/18/1519.c'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %136, %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %567

; <label>:37:                                     ; preds = %28, %567
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %567

; <label>:53:                                     ; preds = %37
  br i1 %44, label %54, label %139

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %575

; <label>:63:                                     ; preds = %54, %575
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %575

; <label>:83:                                     ; preds = %63
  br i1 %74, label %84, label %134

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 65
  br i1 %99, label %126, label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %587

; <label>:109:                                    ; preds = %100, %587
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 122
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %587

; <label>:125:                                    ; preds = %109
  br i1 %116, label %126, label %133

; <label>:126:                                    ; preds = %125, %91
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %125, %84
  br label %135

; <label>:134:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %133
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %28

; <label>:139:                                    ; preds = %53
  %140 = load i32, i32* %9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %523

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %519, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %522

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = call i32 @abs(i32 %155) #5
  %157 = mul nsw i32 %152, %156
  %158 = add nsw i32 %151, %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = call i32 @abs(i32 %166) #5
  %168 = mul nsw i32 %163, %167
  %169 = add nsw i32 %162, %168
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %224

; <label>:173:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %194, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %192
  store i8 %182, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %174

; <label>:197:                                    ; preds = %174
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %605

; <label>:211:                                    ; preds = %202, %605
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %605

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %197
  br label %224

; <label>:224:                                    ; preds = %223, %147
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %384

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %269, %228
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %270

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %247
  store i8 %237, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %608

; <label>:258:                                    ; preds = %249, %608
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %608

; <label>:269:                                    ; preds = %258
  br label %229

; <label>:270:                                    ; preds = %229
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %300, %270
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %284, %285
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %303

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %298
  store i8 %296, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %288
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  br label %280

; <label>:303:                                    ; preds = %280
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %383

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %621

; <label>:317:                                    ; preds = %308, %621
  store i32 0, i32* %7, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %621

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %360, %326
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %329, %330
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %331, %332
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %622

; <label>:344:                                    ; preds = %335, %622
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %622

; <label>:359:                                    ; preds = %344
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %327

; <label>:363:                                    ; preds = %327
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %629

; <label>:372:                                    ; preds = %363, %629
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %629

; <label>:382:                                    ; preds = %372
  br label %383

; <label>:383:                                    ; preds = %382, %303
  br label %384

; <label>:384:                                    ; preds = %383, %224
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %518

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  br label %391

; <label>:391:                                    ; preds = %410, %388
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %392, %396
  br i1 %397, label %398, label %413

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %5, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %408
  store i8 %402, i8* %409, align 1
  br label %410

; <label>:410:                                    ; preds = %398
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %7, align 4
  br label %391

; <label>:413:                                    ; preds = %391
  store i32 0, i32* %7, align 4
  br label %414

; <label>:414:                                    ; preds = %452, %413
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %455

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %631

; <label>:427:                                    ; preds = %418, %631
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* %7, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %441
  store i8 %431, i8* %442, align 1
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %631

; <label>:451:                                    ; preds = %427
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %7, align 4
  br label %414

; <label>:455:                                    ; preds = %414
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %662

; <label>:464:                                    ; preds = %455, %662
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %9, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp eq i32 %465, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %662

; <label>:477:                                    ; preds = %464
  br i1 %468, label %478, label %499

; <label>:478:                                    ; preds = %477
  store i32 0, i32* %7, align 4
  br label %479

; <label>:479:                                    ; preds = %494, %478
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %481, %482
  %484 = load i32, i32* %5, align 4
  %485 = sub nsw i32 %483, %484
  %486 = icmp slt i32 %480, %485
  br i1 %486, label %487, label %497

; <label>:487:                                    ; preds = %479
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %494

; <label>:494:                                    ; preds = %487
  %495 = load i32, i32* %7, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %7, align 4
  br label %479

; <label>:497:                                    ; preds = %479
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %499

; <label>:499:                                    ; preds = %497, %477
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %671

; <label>:508:                                    ; preds = %499, %671
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %671

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %384
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %10, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %10, align 4
  br label %143

; <label>:522:                                    ; preds = %143
  br label %548

; <label>:523:                                    ; preds = %139
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %672

; <label>:532:                                    ; preds = %523, %672
  %533 = load i32, i32* %9, align 4
  %534 = icmp eq i32 %533, 0
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %672

; <label>:543:                                    ; preds = %532
  br i1 %534, label %544, label %547

; <label>:544:                                    ; preds = %543
  %545 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %545)
  br label %547

; <label>:547:                                    ; preds = %544, %543
  br label %548

; <label>:548:                                    ; preds = %547, %522
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %675

; <label>:557:                                    ; preds = %548, %675
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %675

; <label>:566:                                    ; preds = %557
  ret void

; <label>:567:                                    ; preds = %37, %28
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %5, align 4
  %570 = icmp slt i32 %568, %569
  %571 = zext i1 %570 to i32
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %4, align 4
  %574 = icmp slt i32 %572, %573
  br label %37

; <label>:575:                                    ; preds = %63, %54
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %580, %585
  br label %63

; <label>:587:                                    ; preds = %109, %100
  %588 = load i32, i32* %8, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 0, %588
  %595 = add i32 %594, 1
  %596 = shl i32 %588, 1
  %597 = shl i32 %588, 1
  %598 = shl i32 %588, 1
  %599 = add nsw i32 %588, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp sgt i32 %603, 122
  br label %109

; <label>:605:                                    ; preds = %211, %202
  %606 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %606)
  br label %211

; <label>:608:                                    ; preds = %258, %249
  %609 = load i32, i32* %7, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 %609, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %609, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = sub i32 0, %609
  %619 = add i32 %618, 1
  %620 = add nsw i32 %609, 1
  store i32 %620, i32* %7, align 4
  br label %258

; <label>:621:                                    ; preds = %317, %308
  store i32 0, i32* %7, align 4
  br label %317

; <label>:622:                                    ; preds = %344, %335
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  br label %344

; <label>:629:                                    ; preds = %372, %363
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %372

; <label>:631:                                    ; preds = %427, %418
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = load i32, i32* %10, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 %639, %640
  %642 = mul i32 %641, %640
  %643 = sub i32 0, %639
  %644 = add i32 %643, %640
  %645 = sub i32 0, %639
  %646 = add i32 %645, %640
  %647 = sub nsw i32 %639, %640
  %648 = add nsw i32 %647, 1
  %649 = load i32, i32* %7, align 4
  %650 = shl i32 %648, %649
  %651 = shl i32 %648, %649
  %652 = shl i32 %648, %649
  %653 = sub i32 0, %648
  %654 = add i32 %653, %649
  %655 = shl i32 %648, %649
  %656 = sub i32 %648, %649
  %657 = mul i32 %656, %649
  %658 = shl i32 %648, %649
  %659 = add nsw i32 %648, %649
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %660
  store i8 %635, i8* %661, align 1
  br label %427

; <label>:662:                                    ; preds = %464, %455
  %663 = load i32, i32* %10, align 4
  %664 = load i32, i32* %9, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %664
  %668 = add i32 %667, 1
  %669 = sub nsw i32 %664, 1
  %670 = icmp eq i32 %663, %669
  br label %464

; <label>:671:                                    ; preds = %508, %499
  br label %508

; <label>:672:                                    ; preds = %532, %523
  %673 = load i32, i32* %9, align 4
  %674 = icmp eq i32 %673, 0
  br label %532

; <label>:675:                                    ; preds = %557, %548
  br label %557
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

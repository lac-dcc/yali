; ModuleID = 'source-C-CXX/91/631.c'
source_filename = "source-C-CXX/91/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %404
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %409

; <label>:24:                                     ; preds = %15, %409
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %409

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %413

; <label>:46:                                     ; preds = %37, %413
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %413

; <label>:55:                                     ; preds = %46
  br label %407

; <label>:56:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %57

; <label>:69:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %414

; <label>:83:                                     ; preds = %74, %414
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %414

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %419

; <label>:109:                                    ; preds = %100, %419
  store i32 1, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %419

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %205, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %208

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %203, %123
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %204

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %140, %130
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %166, %156
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %420

; <label>:192:                                    ; preds = %183, %420
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %420

; <label>:203:                                    ; preds = %192
  br label %126

; <label>:204:                                    ; preds = %126
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %119

; <label>:208:                                    ; preds = %119
  store i32 1, i32* %12, align 4
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %14, align 4
  store i32 1, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %403, %208
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %404

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %425

; <label>:224:                                    ; preds = %215, %425
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %228, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %425

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %248

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 200
  store i32 %247, i32* %9, align 4
  br label %377

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %261, 200
  store i32 %262, i32* %9, align 4
  br label %376

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %435

; <label>:272:                                    ; preds = %263, %435
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %276, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %435

; <label>:290:                                    ; preds = %272
  br i1 %281, label %291, label %375

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  store i32 %292, i32* %6, align 4
  %293 = load i32, i32* %14, align 4
  store i32 %293, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %373, %291
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %12, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %374

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %319

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 200
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %14, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %8, align 4
  br label %355

; <label>:319:                                    ; preds = %298
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %350

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %445

; <label>:338:                                    ; preds = %329, %445
  %339 = load i32, i32* %9, align 4
  %340 = sub nsw i32 %339, 200
  store i32 %340, i32* %9, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %445

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %349, %319
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %6, align 4
  br label %374

; <label>:355:                                    ; preds = %308
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %449

; <label>:364:                                    ; preds = %355, %449
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %449

; <label>:373:                                    ; preds = %364
  br label %294

; <label>:374:                                    ; preds = %350, %294
  br label %375

; <label>:375:                                    ; preds = %374, %290
  br label %376

; <label>:376:                                    ; preds = %375, %258
  br label %377

; <label>:377:                                    ; preds = %376, %243
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %377
  br label %404

; <label>:382:                                    ; preds = %377
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %450

; <label>:392:                                    ; preds = %383, %450
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %450

; <label>:403:                                    ; preds = %392
  br label %211

; <label>:404:                                    ; preds = %381, %211
  %405 = load i32, i32* %9, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %15

; <label>:407:                                    ; preds = %55
  %408 = load i32, i32* %1, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %24, %15
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 0
  br label %24

; <label>:413:                                    ; preds = %46, %37
  br label %46

; <label>:414:                                    ; preds = %83, %74
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %416
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  br label %83

; <label>:419:                                    ; preds = %109, %100
  store i32 1, i32* %5, align 4
  br label %109

; <label>:420:                                    ; preds = %192, %183
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %6, align 4
  br label %192

; <label>:425:                                    ; preds = %224, %215
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %429, %433
  br label %224

; <label>:435:                                    ; preds = %272, %263
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %439, %443
  br label %272

; <label>:445:                                    ; preds = %338, %329
  %446 = load i32, i32* %9, align 4
  %447 = shl i32 %446, 200
  %448 = sub nsw i32 %446, 200
  store i32 %448, i32* %9, align 4
  br label %338

; <label>:449:                                    ; preds = %364, %355
  br label %364

; <label>:450:                                    ; preds = %392, %383
  %451 = load i32, i32* %5, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %451, 1
  store i32 %461, i32* %5, align 4
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

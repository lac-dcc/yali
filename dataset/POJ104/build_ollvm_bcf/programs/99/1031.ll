; ModuleID = 'source-C-CXX/99/1031.c'
source_filename = "source-C-CXX/99/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 97, i8* %3, align 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %508, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %511

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %689

; <label>:34:                                     ; preds = %25, %689
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 97
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %689

; <label>:49:                                     ; preds = %34
  br i1 %40, label %333, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 98
  br i1 %56, label %333, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 99
  br i1 %63, label %333, label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %696

; <label>:73:                                     ; preds = %64, %696
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 100
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %696

; <label>:88:                                     ; preds = %73
  br i1 %79, label %333, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %703

; <label>:98:                                     ; preds = %89, %703
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %703

; <label>:113:                                    ; preds = %98
  br i1 %104, label %333, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 102
  br i1 %120, label %333, label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 103
  br i1 %127, label %333, label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 104
  br i1 %134, label %333, label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  br i1 %141, label %333, label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 106
  br i1 %148, label %333, label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 107
  br i1 %155, label %333, label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 108
  br i1 %162, label %333, label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %710

; <label>:172:                                    ; preds = %163, %710
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 109
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %710

; <label>:187:                                    ; preds = %172
  br i1 %178, label %333, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 110
  br i1 %194, label %333, label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %717

; <label>:204:                                    ; preds = %195, %717
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 111
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %717

; <label>:219:                                    ; preds = %204
  br i1 %210, label %333, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %724

; <label>:229:                                    ; preds = %220, %724
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 112
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %724

; <label>:244:                                    ; preds = %229
  br i1 %235, label %333, label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 113
  br i1 %251, label %333, label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 114
  br i1 %258, label %333, label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 115
  br i1 %265, label %333, label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 116
  br i1 %272, label %333, label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 117
  br i1 %279, label %333, label %280

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 118
  br i1 %286, label %333, label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 119
  br i1 %293, label %333, label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 120
  br i1 %300, label %333, label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %731

; <label>:310:                                    ; preds = %301, %731
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 121
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %731

; <label>:325:                                    ; preds = %310
  br i1 %316, label %333, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 122
  br i1 %332, label %333, label %507

; <label>:333:                                    ; preds = %326, %325, %294, %287, %280, %273, %266, %259, %252, %245, %244, %219, %188, %187, %156, %149, %142, %135, %128, %121, %114, %113, %88, %57, %50, %49
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %390, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %738

; <label>:343:                                    ; preds = %334, %738
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %738

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %391

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %361, %366
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %356
  store i32 1, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %368, %356
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %742

; <label>:379:                                    ; preds = %370, %742
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %11, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %742

; <label>:390:                                    ; preds = %379
  br label %334

; <label>:391:                                    ; preds = %355
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %749

; <label>:400:                                    ; preds = %391, %749
  %401 = load i32, i32* %9, align 4
  %402 = icmp eq i32 %401, 0
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %749

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %506

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %752

; <label>:421:                                    ; preds = %412, %752
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %427
  store i8 %425, i8* %428, align 1
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %12, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %752

; <label>:439:                                    ; preds = %421
  br label %440

; <label>:440:                                    ; preds = %478, %439
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %4, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %481

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %449, %454
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %444
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %10, align 4
  br label %459

; <label>:459:                                    ; preds = %456, %444
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %766

; <label>:468:                                    ; preds = %459, %766
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %766

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %12, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %12, align 4
  br label %440

; <label>:481:                                    ; preds = %440
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %767

; <label>:490:                                    ; preds = %481, %767
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %767

; <label>:505:                                    ; preds = %490
  br label %506

; <label>:506:                                    ; preds = %505, %411
  br label %507

; <label>:507:                                    ; preds = %506, %326
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %8, align 4
  br label %21

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* %5, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %516

; <label>:514:                                    ; preds = %511
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %516

; <label>:516:                                    ; preds = %514, %511
  store i32 0, i32* %8, align 4
  br label %517

; <label>:517:                                    ; preds = %612, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %782

; <label>:526:                                    ; preds = %517, %782
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %527, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %782

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %615

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %15, align 4
  br label %542

; <label>:542:                                    ; preds = %610, %539
  %543 = load i32, i32* %15, align 4
  %544 = load i32, i32* %5, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %611

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp sgt i32 %551, %556
  br i1 %557, label %558, label %589

; <label>:558:                                    ; preds = %546
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  store i8 %562, i8* %13, align 1
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %568
  store i8 %566, i8* %569, align 1
  %570 = load i8, i8* %13, align 1
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %572
  store i8 %570, i8* %573, align 1
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %14, align 4
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %583
  store i32 %581, i32* %584, align 4
  %585 = load i32, i32* %14, align 4
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  br label %589

; <label>:589:                                    ; preds = %558, %546
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %786

; <label>:599:                                    ; preds = %590, %786
  %600 = load i32, i32* %15, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %15, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %786

; <label>:610:                                    ; preds = %599
  br label %542

; <label>:611:                                    ; preds = %542
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %8, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %8, align 4
  br label %517

; <label>:615:                                    ; preds = %538
  store i32 0, i32* %8, align 4
  br label %616

; <label>:616:                                    ; preds = %687, %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %796

; <label>:625:                                    ; preds = %616, %796
  %626 = load i32, i32* %8, align 4
  %627 = load i32, i32* %5, align 4
  %628 = icmp slt i32 %626, %627
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %796

; <label>:637:                                    ; preds = %625
  br i1 %628, label %638, label %688

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %800

; <label>:647:                                    ; preds = %638, %800
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %652, i32 %656)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %800

; <label>:666:                                    ; preds = %647
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %811

; <label>:676:                                    ; preds = %667, %811
  %677 = load i32, i32* %8, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %8, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %811

; <label>:687:                                    ; preds = %676
  br label %616

; <label>:688:                                    ; preds = %637
  ret i32 0

; <label>:689:                                    ; preds = %34, %25
  %690 = load i32, i32* %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 97
  br label %34

; <label>:696:                                    ; preds = %73, %64
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 100
  br label %73

; <label>:703:                                    ; preds = %98, %89
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 101
  br label %98

; <label>:710:                                    ; preds = %172, %163
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 109
  br label %172

; <label>:717:                                    ; preds = %204, %195
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 111
  br label %204

; <label>:724:                                    ; preds = %229, %220
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 112
  br label %229

; <label>:731:                                    ; preds = %310, %301
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 121
  br label %310

; <label>:738:                                    ; preds = %343, %334
  %739 = load i32, i32* %11, align 4
  %740 = load i32, i32* %5, align 4
  %741 = icmp slt i32 %739, %740
  br label %343

; <label>:742:                                    ; preds = %379, %370
  %743 = load i32, i32* %11, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 0, %743
  %746 = add i32 %745, 1
  %747 = shl i32 %743, 1
  %748 = add nsw i32 %743, 1
  store i32 %748, i32* %11, align 4
  br label %379

; <label>:749:                                    ; preds = %400, %391
  %750 = load i32, i32* %9, align 4
  %751 = icmp eq i32 %750, 0
  br label %400

; <label>:752:                                    ; preds = %421, %412
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %758
  store i8 %756, i8* %759, align 1
  %760 = load i32, i32* %8, align 4
  %761 = shl i32 %760, 1
  %762 = shl i32 %760, 1
  %763 = shl i32 %760, 1
  %764 = shl i32 %760, 1
  %765 = add nsw i32 %760, 1
  store i32 %765, i32* %12, align 4
  br label %421

; <label>:766:                                    ; preds = %468, %459
  br label %468

; <label>:767:                                    ; preds = %490, %481
  %768 = load i32, i32* %10, align 4
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %770
  store i32 %768, i32* %771, align 4
  %772 = load i32, i32* %5, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 0, %772
  %775 = add i32 %774, 1
  %776 = sub i32 0, %772
  %777 = add i32 %776, 1
  %778 = sub i32 0, %772
  %779 = add i32 %778, 1
  %780 = shl i32 %772, 1
  %781 = add nsw i32 %772, 1
  store i32 %781, i32* %5, align 4
  br label %490

; <label>:782:                                    ; preds = %526, %517
  %783 = load i32, i32* %8, align 4
  %784 = load i32, i32* %5, align 4
  %785 = icmp slt i32 %783, %784
  br label %526

; <label>:786:                                    ; preds = %599, %590
  %787 = load i32, i32* %15, align 4
  %788 = shl i32 %787, 1
  %789 = sub i32 0, %787
  %790 = add i32 %789, 1
  %791 = shl i32 %787, 1
  %792 = shl i32 %787, 1
  %793 = shl i32 %787, 1
  %794 = shl i32 %787, 1
  %795 = add nsw i32 %787, 1
  store i32 %795, i32* %15, align 4
  br label %599

; <label>:796:                                    ; preds = %625, %616
  %797 = load i32, i32* %8, align 4
  %798 = load i32, i32* %5, align 4
  %799 = icmp slt i32 %797, %798
  br label %625

; <label>:800:                                    ; preds = %647, %638
  %801 = load i32, i32* %8, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = load i32, i32* %8, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %805, i32 %809)
  br label %647

; <label>:811:                                    ; preds = %676, %667
  %812 = load i32, i32* %8, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = shl i32 %812, 1
  %818 = shl i32 %812, 1
  %819 = shl i32 %812, 1
  %820 = add nsw i32 %812, 1
  store i32 %820, i32* %8, align 4
  br label %676
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

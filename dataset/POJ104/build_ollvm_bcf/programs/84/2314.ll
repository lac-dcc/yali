; ModuleID = 'source-C-CXX/84/2314.c'
source_filename = "source-C-CXX/84/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1434

; <label>:9:                                      ; preds = %0, %1434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [21 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1434

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %1414, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1442

; <label>:35:                                     ; preds = %26, %1442
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1442

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %1415

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 95
  br i1 %54, label %55, label %533

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 65
  br i1 %59, label %60, label %533

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 66
  br i1 %64, label %65, label %533

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  br i1 %69, label %70, label %533

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 68
  br i1 %74, label %75, label %533

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 69
  br i1 %79, label %80, label %533

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1446

; <label>:89:                                     ; preds = %80, %1446
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 70
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1446

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %533

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1451

; <label>:112:                                    ; preds = %103, %1451
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1451

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %533

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1456

; <label>:135:                                    ; preds = %126, %1456
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 72
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1456

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %533

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 73
  br i1 %153, label %154, label %533

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 74
  br i1 %158, label %159, label %533

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 75
  br i1 %163, label %164, label %533

; <label>:164:                                    ; preds = %159
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 76
  br i1 %168, label %169, label %533

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 77
  br i1 %173, label %174, label %533

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 78
  br i1 %178, label %179, label %533

; <label>:179:                                    ; preds = %174
  %180 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 79
  br i1 %183, label %184, label %533

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 80
  br i1 %188, label %189, label %533

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1461

; <label>:198:                                    ; preds = %189, %1461
  %199 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 81
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1461

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %533

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %214 = load i8, i8* %213, align 16
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 82
  br i1 %216, label %217, label %533

; <label>:217:                                    ; preds = %212
  %218 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %219 = load i8, i8* %218, align 16
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 83
  br i1 %221, label %222, label %533

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %224 = load i8, i8* %223, align 16
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 84
  br i1 %226, label %227, label %533

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 85
  br i1 %231, label %232, label %533

; <label>:232:                                    ; preds = %227
  %233 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 86
  br i1 %236, label %237, label %533

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1466

; <label>:246:                                    ; preds = %237, %1466
  %247 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %248 = load i8, i8* %247, align 16
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 87
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1466

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %533

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1471

; <label>:269:                                    ; preds = %260, %1471
  %270 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 88
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1471

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %533

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %285 = load i8, i8* %284, align 16
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 89
  br i1 %287, label %288, label %533

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1476

; <label>:297:                                    ; preds = %288, %1476
  %298 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %299 = load i8, i8* %298, align 16
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 90
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1476

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %533

; <label>:311:                                    ; preds = %310
  %312 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %313 = load i8, i8* %312, align 16
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 97
  br i1 %315, label %316, label %533

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1481

; <label>:325:                                    ; preds = %316, %1481
  %326 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %327 = load i8, i8* %326, align 16
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 98
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1481

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %533

; <label>:339:                                    ; preds = %338
  %340 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %341 = load i8, i8* %340, align 16
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 99
  br i1 %343, label %344, label %533

; <label>:344:                                    ; preds = %339
  %345 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %346 = load i8, i8* %345, align 16
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 100
  br i1 %348, label %349, label %533

; <label>:349:                                    ; preds = %344
  %350 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %351 = load i8, i8* %350, align 16
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 101
  br i1 %353, label %354, label %533

; <label>:354:                                    ; preds = %349
  %355 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %356 = load i8, i8* %355, align 16
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 102
  br i1 %358, label %359, label %533

; <label>:359:                                    ; preds = %354
  %360 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %361 = load i8, i8* %360, align 16
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 103
  br i1 %363, label %364, label %533

; <label>:364:                                    ; preds = %359
  %365 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %366 = load i8, i8* %365, align 16
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 104
  br i1 %368, label %369, label %533

; <label>:369:                                    ; preds = %364
  %370 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %371 = load i8, i8* %370, align 16
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 105
  br i1 %373, label %374, label %533

; <label>:374:                                    ; preds = %369
  %375 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %376 = load i8, i8* %375, align 16
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 106
  br i1 %378, label %379, label %533

; <label>:379:                                    ; preds = %374
  %380 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %381 = load i8, i8* %380, align 16
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 107
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1486

; <label>:393:                                    ; preds = %384, %1486
  %394 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %395 = load i8, i8* %394, align 16
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 108
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1486

; <label>:406:                                    ; preds = %393
  br i1 %397, label %407, label %533

; <label>:407:                                    ; preds = %406
  %408 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %409 = load i8, i8* %408, align 16
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 109
  br i1 %411, label %412, label %533

; <label>:412:                                    ; preds = %407
  %413 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %414 = load i8, i8* %413, align 16
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 110
  br i1 %416, label %417, label %533

; <label>:417:                                    ; preds = %412
  %418 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %419 = load i8, i8* %418, align 16
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 111
  br i1 %421, label %422, label %533

; <label>:422:                                    ; preds = %417
  %423 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %424 = load i8, i8* %423, align 16
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 112
  br i1 %426, label %427, label %533

; <label>:427:                                    ; preds = %422
  %428 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %429 = load i8, i8* %428, align 16
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 113
  br i1 %431, label %432, label %533

; <label>:432:                                    ; preds = %427
  %433 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %434 = load i8, i8* %433, align 16
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 114
  br i1 %436, label %437, label %533

; <label>:437:                                    ; preds = %432
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1491

; <label>:446:                                    ; preds = %437, %1491
  %447 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %448 = load i8, i8* %447, align 16
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 115
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1491

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %533

; <label>:460:                                    ; preds = %459
  %461 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %462 = load i8, i8* %461, align 16
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 116
  br i1 %464, label %465, label %533

; <label>:465:                                    ; preds = %460
  %466 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %467 = load i8, i8* %466, align 16
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 117
  br i1 %469, label %470, label %533

; <label>:470:                                    ; preds = %465
  %471 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %472 = load i8, i8* %471, align 16
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 118
  br i1 %474, label %475, label %533

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1496

; <label>:484:                                    ; preds = %475, %1496
  %485 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %486 = load i8, i8* %485, align 16
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 119
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1496

; <label>:497:                                    ; preds = %484
  br i1 %488, label %498, label %533

; <label>:498:                                    ; preds = %497
  %499 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %500 = load i8, i8* %499, align 16
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 120
  br i1 %502, label %503, label %533

; <label>:503:                                    ; preds = %498
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1501

; <label>:512:                                    ; preds = %503, %1501
  %513 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %514 = load i8, i8* %513, align 16
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 121
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1501

; <label>:525:                                    ; preds = %512
  br i1 %516, label %526, label %533

; <label>:526:                                    ; preds = %525
  %527 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %528 = load i8, i8* %527, align 16
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 122
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %526
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %1393

; <label>:533:                                    ; preds = %526, %525, %498, %497, %470, %465, %460, %459, %432, %427, %422, %417, %412, %407, %406, %379, %374, %369, %364, %359, %354, %349, %344, %339, %338, %311, %310, %283, %282, %259, %232, %227, %222, %217, %212, %211, %184, %179, %174, %169, %164, %159, %154, %149, %148, %125, %102, %75, %70, %65, %60, %55, %48
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1506

; <label>:542:                                    ; preds = %533, %1506
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1506

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %1364, %551
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %1367

; <label>:559:                                    ; preds = %552
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 95
  br i1 %565, label %566, label %1345

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1507

; <label>:575:                                    ; preds = %566, %1507
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 65
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1507

; <label>:590:                                    ; preds = %575
  br i1 %581, label %591, label %1345

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 66
  br i1 %597, label %598, label %1345

; <label>:598:                                    ; preds = %591
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 67
  br i1 %604, label %605, label %1345

; <label>:605:                                    ; preds = %598
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, 68
  br i1 %611, label %612, label %1345

; <label>:612:                                    ; preds = %605
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, 69
  br i1 %618, label %619, label %1345

; <label>:619:                                    ; preds = %612
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1514

; <label>:628:                                    ; preds = %619, %1514
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 70
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1514

; <label>:643:                                    ; preds = %628
  br i1 %634, label %644, label %1345

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 71
  br i1 %650, label %651, label %1345

; <label>:651:                                    ; preds = %644
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 72
  br i1 %657, label %658, label %1345

; <label>:658:                                    ; preds = %651
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 73
  br i1 %664, label %665, label %1345

; <label>:665:                                    ; preds = %658
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp ne i32 %670, 74
  br i1 %671, label %672, label %1345

; <label>:672:                                    ; preds = %665
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1521

; <label>:681:                                    ; preds = %672, %1521
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 75
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1521

; <label>:696:                                    ; preds = %681
  br i1 %687, label %697, label %1345

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1528

; <label>:706:                                    ; preds = %697, %1528
  %707 = load i32, i32* %13, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 76
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1528

; <label>:721:                                    ; preds = %706
  br i1 %712, label %722, label %1345

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %13, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp ne i32 %727, 77
  br i1 %728, label %729, label %1345

; <label>:729:                                    ; preds = %722
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp ne i32 %734, 78
  br i1 %735, label %736, label %1345

; <label>:736:                                    ; preds = %729
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 79
  br i1 %742, label %743, label %1345

; <label>:743:                                    ; preds = %736
  %744 = load i32, i32* %13, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp ne i32 %748, 80
  br i1 %749, label %750, label %1345

; <label>:750:                                    ; preds = %743
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1535

; <label>:759:                                    ; preds = %750, %1535
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 81
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1535

; <label>:774:                                    ; preds = %759
  br i1 %765, label %775, label %1345

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp ne i32 %780, 82
  br i1 %781, label %782, label %1345

; <label>:782:                                    ; preds = %775
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1542

; <label>:791:                                    ; preds = %782, %1542
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp ne i32 %796, 83
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1542

; <label>:806:                                    ; preds = %791
  br i1 %797, label %807, label %1345

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %13, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp ne i32 %812, 84
  br i1 %813, label %814, label %1345

; <label>:814:                                    ; preds = %807
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1549

; <label>:823:                                    ; preds = %814, %1549
  %824 = load i32, i32* %13, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp ne i32 %828, 85
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1549

; <label>:838:                                    ; preds = %823
  br i1 %829, label %839, label %1345

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %13, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp ne i32 %844, 86
  br i1 %845, label %846, label %1345

; <label>:846:                                    ; preds = %839
  %847 = load i32, i32* %13, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp ne i32 %851, 87
  br i1 %852, label %853, label %1345

; <label>:853:                                    ; preds = %846
  %854 = load i32, i32* %13, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp ne i32 %858, 88
  br i1 %859, label %860, label %1345

; <label>:860:                                    ; preds = %853
  %861 = load i32, i32* %13, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp ne i32 %865, 89
  br i1 %866, label %867, label %1345

; <label>:867:                                    ; preds = %860
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp ne i32 %872, 90
  br i1 %873, label %874, label %1345

; <label>:874:                                    ; preds = %867
  %875 = load i32, i32* %13, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp ne i32 %879, 97
  br i1 %880, label %881, label %1345

; <label>:881:                                    ; preds = %874
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp ne i32 %886, 98
  br i1 %887, label %888, label %1345

; <label>:888:                                    ; preds = %881
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1556

; <label>:897:                                    ; preds = %888, %1556
  %898 = load i32, i32* %13, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp ne i32 %902, 99
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1556

; <label>:912:                                    ; preds = %897
  br i1 %903, label %913, label %1345

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %13, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %915
  %917 = load i8, i8* %916, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp ne i32 %918, 100
  br i1 %919, label %920, label %1345

; <label>:920:                                    ; preds = %913
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp ne i32 %925, 101
  br i1 %926, label %927, label %1345

; <label>:927:                                    ; preds = %920
  %928 = load i32, i32* %13, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %929
  %931 = load i8, i8* %930, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp ne i32 %932, 102
  br i1 %933, label %934, label %1345

; <label>:934:                                    ; preds = %927
  %935 = load i32, i32* %13, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %936
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp ne i32 %939, 103
  br i1 %940, label %941, label %1345

; <label>:941:                                    ; preds = %934
  %942 = load i32, i32* %13, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp ne i32 %946, 104
  br i1 %947, label %948, label %1345

; <label>:948:                                    ; preds = %941
  %949 = load i32, i32* %13, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = icmp ne i32 %953, 105
  br i1 %954, label %955, label %1345

; <label>:955:                                    ; preds = %948
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp ne i32 %960, 106
  br i1 %961, label %962, label %1345

; <label>:962:                                    ; preds = %955
  %963 = load i32, i32* %13, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp ne i32 %967, 107
  br i1 %968, label %969, label %1345

; <label>:969:                                    ; preds = %962
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1563

; <label>:978:                                    ; preds = %969, %1563
  %979 = load i32, i32* %13, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp ne i32 %983, 108
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1563

; <label>:993:                                    ; preds = %978
  br i1 %984, label %994, label %1345

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1570

; <label>:1003:                                   ; preds = %994, %1570
  %1004 = load i32, i32* %13, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1005
  %1007 = load i8, i8* %1006, align 1
  %1008 = sext i8 %1007 to i32
  %1009 = icmp ne i32 %1008, 109
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1570

; <label>:1018:                                   ; preds = %1003
  br i1 %1009, label %1019, label %1345

; <label>:1019:                                   ; preds = %1018
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1577

; <label>:1028:                                   ; preds = %1019, %1577
  %1029 = load i32, i32* %13, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1030
  %1032 = load i8, i8* %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = icmp ne i32 %1033, 110
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1577

; <label>:1043:                                   ; preds = %1028
  br i1 %1034, label %1044, label %1345

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1584

; <label>:1053:                                   ; preds = %1044, %1584
  %1054 = load i32, i32* %13, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1055
  %1057 = load i8, i8* %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp ne i32 %1058, 111
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1584

; <label>:1068:                                   ; preds = %1053
  br i1 %1059, label %1069, label %1345

; <label>:1069:                                   ; preds = %1068
  %1070 = load i32, i32* %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp ne i32 %1074, 112
  br i1 %1075, label %1076, label %1345

; <label>:1076:                                   ; preds = %1069
  %1077 = load i32, i32* %13, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp ne i32 %1081, 113
  br i1 %1082, label %1083, label %1345

; <label>:1083:                                   ; preds = %1076
  %1084 = load i32, i32* %13, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1085
  %1087 = load i8, i8* %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp ne i32 %1088, 114
  br i1 %1089, label %1090, label %1345

; <label>:1090:                                   ; preds = %1083
  %1091 = load i32, i32* %13, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1092
  %1094 = load i8, i8* %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = icmp ne i32 %1095, 115
  br i1 %1096, label %1097, label %1345

; <label>:1097:                                   ; preds = %1090
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1591

; <label>:1106:                                   ; preds = %1097, %1591
  %1107 = load i32, i32* %13, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1108
  %1110 = load i8, i8* %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = icmp ne i32 %1111, 116
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1591

; <label>:1121:                                   ; preds = %1106
  br i1 %1112, label %1122, label %1345

; <label>:1122:                                   ; preds = %1121
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1598

; <label>:1131:                                   ; preds = %1122, %1598
  %1132 = load i32, i32* %13, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1133
  %1135 = load i8, i8* %1134, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = icmp ne i32 %1136, 117
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %1146, label %1598

; <label>:1146:                                   ; preds = %1131
  br i1 %1137, label %1147, label %1345

; <label>:1147:                                   ; preds = %1146
  %1148 = load i32, i32* %13, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1149
  %1151 = load i8, i8* %1150, align 1
  %1152 = sext i8 %1151 to i32
  %1153 = icmp ne i32 %1152, 118
  br i1 %1153, label %1154, label %1345

; <label>:1154:                                   ; preds = %1147
  %1155 = load i32, i32* %13, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1156
  %1158 = load i8, i8* %1157, align 1
  %1159 = sext i8 %1158 to i32
  %1160 = icmp ne i32 %1159, 119
  br i1 %1160, label %1161, label %1345

; <label>:1161:                                   ; preds = %1154
  %1162 = load i32, i32* %13, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1163
  %1165 = load i8, i8* %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp ne i32 %1166, 120
  br i1 %1167, label %1168, label %1345

; <label>:1168:                                   ; preds = %1161
  %1169 = load i32, i32* %13, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1170
  %1172 = load i8, i8* %1171, align 1
  %1173 = sext i8 %1172 to i32
  %1174 = icmp ne i32 %1173, 121
  br i1 %1174, label %1175, label %1345

; <label>:1175:                                   ; preds = %1168
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %1184, label %1605

; <label>:1184:                                   ; preds = %1175, %1605
  %1185 = load i32, i32* %13, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1186
  %1188 = load i8, i8* %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp ne i32 %1189, 122
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1605

; <label>:1199:                                   ; preds = %1184
  br i1 %1190, label %1200, label %1345

; <label>:1200:                                   ; preds = %1199
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1612

; <label>:1209:                                   ; preds = %1200, %1612
  %1210 = load i32, i32* %13, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1211
  %1213 = load i8, i8* %1212, align 1
  %1214 = sext i8 %1213 to i32
  %1215 = icmp ne i32 %1214, 48
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %1612

; <label>:1224:                                   ; preds = %1209
  br i1 %1215, label %1225, label %1345

; <label>:1225:                                   ; preds = %1224
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %1234, label %1619

; <label>:1234:                                   ; preds = %1225, %1619
  %1235 = load i32, i32* %13, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1236
  %1238 = load i8, i8* %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp ne i32 %1239, 49
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %1619

; <label>:1249:                                   ; preds = %1234
  br i1 %1240, label %1250, label %1345

; <label>:1250:                                   ; preds = %1249
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %1259, label %1626

; <label>:1259:                                   ; preds = %1250, %1626
  %1260 = load i32, i32* %13, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp ne i32 %1264, 50
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %1274, label %1626

; <label>:1274:                                   ; preds = %1259
  br i1 %1265, label %1275, label %1345

; <label>:1275:                                   ; preds = %1274
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = sub i32 %1276, 1
  %1279 = mul i32 %1276, %1278
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1277, 10
  %1283 = or i1 %1281, %1282
  br i1 %1283, label %1284, label %1633

; <label>:1284:                                   ; preds = %1275, %1633
  %1285 = load i32, i32* %13, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = sext i8 %1288 to i32
  %1290 = icmp ne i32 %1289, 51
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %1299, label %1633

; <label>:1299:                                   ; preds = %1284
  br i1 %1290, label %1300, label %1345

; <label>:1300:                                   ; preds = %1299
  %1301 = load i32, i32* %13, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp ne i32 %1305, 52
  br i1 %1306, label %1307, label %1345

; <label>:1307:                                   ; preds = %1300
  %1308 = load i32, i32* %13, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1309
  %1311 = load i8, i8* %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp ne i32 %1312, 53
  br i1 %1313, label %1314, label %1345

; <label>:1314:                                   ; preds = %1307
  %1315 = load i32, i32* %13, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1316
  %1318 = load i8, i8* %1317, align 1
  %1319 = sext i8 %1318 to i32
  %1320 = icmp ne i32 %1319, 54
  br i1 %1320, label %1321, label %1345

; <label>:1321:                                   ; preds = %1314
  %1322 = load i32, i32* %13, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1323
  %1325 = load i8, i8* %1324, align 1
  %1326 = sext i8 %1325 to i32
  %1327 = icmp ne i32 %1326, 55
  br i1 %1327, label %1328, label %1345

; <label>:1328:                                   ; preds = %1321
  %1329 = load i32, i32* %13, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1330
  %1332 = load i8, i8* %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp ne i32 %1333, 56
  br i1 %1334, label %1335, label %1345

; <label>:1335:                                   ; preds = %1328
  %1336 = load i32, i32* %13, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1337
  %1339 = load i8, i8* %1338, align 1
  %1340 = sext i8 %1339 to i32
  %1341 = icmp ne i32 %1340, 57
  br i1 %1341, label %1342, label %1345

; <label>:1342:                                   ; preds = %1335
  %1343 = load i32, i32* %14, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, i32* %14, align 4
  br label %1345

; <label>:1345:                                   ; preds = %1342, %1335, %1328, %1321, %1314, %1307, %1300, %1299, %1274, %1249, %1224, %1199, %1168, %1161, %1154, %1147, %1146, %1121, %1090, %1083, %1076, %1069, %1068, %1043, %1018, %993, %962, %955, %948, %941, %934, %927, %920, %913, %912, %881, %874, %867, %860, %853, %846, %839, %838, %807, %806, %775, %774, %743, %736, %729, %722, %721, %696, %665, %658, %651, %644, %643, %612, %605, %598, %591, %590, %559
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %1640

; <label>:1354:                                   ; preds = %1345, %1640
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %1363, label %1640

; <label>:1363:                                   ; preds = %1354
  br label %1364

; <label>:1364:                                   ; preds = %1363
  %1365 = load i32, i32* %13, align 4
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, i32* %13, align 4
  br label %552

; <label>:1367:                                   ; preds = %552
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %1376, label %1641

; <label>:1376:                                   ; preds = %1367, %1641
  %1377 = load i32, i32* %14, align 4
  %1378 = icmp eq i32 %1377, 0
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, 1
  %1382 = mul i32 %1379, %1381
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1380, 10
  %1386 = or i1 %1384, %1385
  br i1 %1386, label %1387, label %1641

; <label>:1387:                                   ; preds = %1376
  br i1 %1378, label %1388, label %1390

; <label>:1388:                                   ; preds = %1387
  %1389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1392

; <label>:1390:                                   ; preds = %1387
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %1392

; <label>:1392:                                   ; preds = %1390, %1388
  br label %1393

; <label>:1393:                                   ; preds = %1392, %531
  br label %1394

; <label>:1394:                                   ; preds = %1393
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %1403, label %1644

; <label>:1403:                                   ; preds = %1394, %1644
  %1404 = load i32, i32* %12, align 4
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, i32* %12, align 4
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %1414, label %1644

; <label>:1414:                                   ; preds = %1403
  br label %26

; <label>:1415:                                   ; preds = %47
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %1424, label %1654

; <label>:1424:                                   ; preds = %1415, %1654
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 %1425, 1
  %1428 = mul i32 %1425, %1427
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1426, 10
  %1432 = or i1 %1430, %1431
  br i1 %1432, label %1433, label %1654

; <label>:1433:                                   ; preds = %1424
  ret i32 0

; <label>:1434:                                   ; preds = %9, %0
  %1435 = alloca i32, align 4
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i32, align 4
  %1440 = alloca [21 x i8], align 16
  store i32 0, i32* %1435, align 4
  %1441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1436)
  store i32 0, i32* %1437, align 4
  br label %9

; <label>:1442:                                   ; preds = %35, %26
  %1443 = load i32, i32* %12, align 4
  %1444 = load i32, i32* %11, align 4
  %1445 = icmp slt i32 %1443, %1444
  br label %35

; <label>:1446:                                   ; preds = %89, %80
  %1447 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1448 = load i8, i8* %1447, align 16
  %1449 = sext i8 %1448 to i32
  %1450 = icmp ne i32 %1449, 70
  br label %89

; <label>:1451:                                   ; preds = %112, %103
  %1452 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1453 = load i8, i8* %1452, align 16
  %1454 = sext i8 %1453 to i32
  %1455 = icmp ne i32 %1454, 71
  br label %112

; <label>:1456:                                   ; preds = %135, %126
  %1457 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1458 = load i8, i8* %1457, align 16
  %1459 = sext i8 %1458 to i32
  %1460 = icmp ne i32 %1459, 72
  br label %135

; <label>:1461:                                   ; preds = %198, %189
  %1462 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1463 = load i8, i8* %1462, align 16
  %1464 = sext i8 %1463 to i32
  %1465 = icmp ne i32 %1464, 81
  br label %198

; <label>:1466:                                   ; preds = %246, %237
  %1467 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1468 = load i8, i8* %1467, align 16
  %1469 = sext i8 %1468 to i32
  %1470 = icmp ne i32 %1469, 87
  br label %246

; <label>:1471:                                   ; preds = %269, %260
  %1472 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1473 = load i8, i8* %1472, align 16
  %1474 = sext i8 %1473 to i32
  %1475 = icmp ne i32 %1474, 88
  br label %269

; <label>:1476:                                   ; preds = %297, %288
  %1477 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1478 = load i8, i8* %1477, align 16
  %1479 = sext i8 %1478 to i32
  %1480 = icmp ne i32 %1479, 90
  br label %297

; <label>:1481:                                   ; preds = %325, %316
  %1482 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1483 = load i8, i8* %1482, align 16
  %1484 = sext i8 %1483 to i32
  %1485 = icmp ne i32 %1484, 98
  br label %325

; <label>:1486:                                   ; preds = %393, %384
  %1487 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1488 = load i8, i8* %1487, align 16
  %1489 = sext i8 %1488 to i32
  %1490 = icmp ne i32 %1489, 108
  br label %393

; <label>:1491:                                   ; preds = %446, %437
  %1492 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1493 = load i8, i8* %1492, align 16
  %1494 = sext i8 %1493 to i32
  %1495 = icmp ne i32 %1494, 115
  br label %446

; <label>:1496:                                   ; preds = %484, %475
  %1497 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1498 = load i8, i8* %1497, align 16
  %1499 = sext i8 %1498 to i32
  %1500 = icmp ne i32 %1499, 119
  br label %484

; <label>:1501:                                   ; preds = %512, %503
  %1502 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %1503 = load i8, i8* %1502, align 16
  %1504 = sext i8 %1503 to i32
  %1505 = icmp ne i32 %1504, 121
  br label %512

; <label>:1506:                                   ; preds = %542, %533
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %542

; <label>:1507:                                   ; preds = %575, %566
  %1508 = load i32, i32* %13, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1509
  %1511 = load i8, i8* %1510, align 1
  %1512 = sext i8 %1511 to i32
  %1513 = icmp ne i32 %1512, 65
  br label %575

; <label>:1514:                                   ; preds = %628, %619
  %1515 = load i32, i32* %13, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1516
  %1518 = load i8, i8* %1517, align 1
  %1519 = sext i8 %1518 to i32
  %1520 = icmp ne i32 %1519, 70
  br label %628

; <label>:1521:                                   ; preds = %681, %672
  %1522 = load i32, i32* %13, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1523
  %1525 = load i8, i8* %1524, align 1
  %1526 = sext i8 %1525 to i32
  %1527 = icmp ne i32 %1526, 75
  br label %681

; <label>:1528:                                   ; preds = %706, %697
  %1529 = load i32, i32* %13, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1530
  %1532 = load i8, i8* %1531, align 1
  %1533 = sext i8 %1532 to i32
  %1534 = icmp ne i32 %1533, 76
  br label %706

; <label>:1535:                                   ; preds = %759, %750
  %1536 = load i32, i32* %13, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1537
  %1539 = load i8, i8* %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp ne i32 %1540, 81
  br label %759

; <label>:1542:                                   ; preds = %791, %782
  %1543 = load i32, i32* %13, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1544
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp ne i32 %1547, 83
  br label %791

; <label>:1549:                                   ; preds = %823, %814
  %1550 = load i32, i32* %13, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1551
  %1553 = load i8, i8* %1552, align 1
  %1554 = sext i8 %1553 to i32
  %1555 = icmp ne i32 %1554, 85
  br label %823

; <label>:1556:                                   ; preds = %897, %888
  %1557 = load i32, i32* %13, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1558
  %1560 = load i8, i8* %1559, align 1
  %1561 = sext i8 %1560 to i32
  %1562 = icmp ne i32 %1561, 99
  br label %897

; <label>:1563:                                   ; preds = %978, %969
  %1564 = load i32, i32* %13, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1565
  %1567 = load i8, i8* %1566, align 1
  %1568 = sext i8 %1567 to i32
  %1569 = icmp ne i32 %1568, 108
  br label %978

; <label>:1570:                                   ; preds = %1003, %994
  %1571 = load i32, i32* %13, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1572
  %1574 = load i8, i8* %1573, align 1
  %1575 = sext i8 %1574 to i32
  %1576 = icmp ne i32 %1575, 109
  br label %1003

; <label>:1577:                                   ; preds = %1028, %1019
  %1578 = load i32, i32* %13, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1579
  %1581 = load i8, i8* %1580, align 1
  %1582 = sext i8 %1581 to i32
  %1583 = icmp ne i32 %1582, 110
  br label %1028

; <label>:1584:                                   ; preds = %1053, %1044
  %1585 = load i32, i32* %13, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1586
  %1588 = load i8, i8* %1587, align 1
  %1589 = sext i8 %1588 to i32
  %1590 = icmp ne i32 %1589, 111
  br label %1053

; <label>:1591:                                   ; preds = %1106, %1097
  %1592 = load i32, i32* %13, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1593
  %1595 = load i8, i8* %1594, align 1
  %1596 = sext i8 %1595 to i32
  %1597 = icmp ne i32 %1596, 116
  br label %1106

; <label>:1598:                                   ; preds = %1131, %1122
  %1599 = load i32, i32* %13, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1600
  %1602 = load i8, i8* %1601, align 1
  %1603 = sext i8 %1602 to i32
  %1604 = icmp ne i32 %1603, 117
  br label %1131

; <label>:1605:                                   ; preds = %1184, %1175
  %1606 = load i32, i32* %13, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1607
  %1609 = load i8, i8* %1608, align 1
  %1610 = sext i8 %1609 to i32
  %1611 = icmp ne i32 %1610, 122
  br label %1184

; <label>:1612:                                   ; preds = %1209, %1200
  %1613 = load i32, i32* %13, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1614
  %1616 = load i8, i8* %1615, align 1
  %1617 = sext i8 %1616 to i32
  %1618 = icmp ne i32 %1617, 48
  br label %1209

; <label>:1619:                                   ; preds = %1234, %1225
  %1620 = load i32, i32* %13, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1621
  %1623 = load i8, i8* %1622, align 1
  %1624 = sext i8 %1623 to i32
  %1625 = icmp ne i32 %1624, 49
  br label %1234

; <label>:1626:                                   ; preds = %1259, %1250
  %1627 = load i32, i32* %13, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1628
  %1630 = load i8, i8* %1629, align 1
  %1631 = sext i8 %1630 to i32
  %1632 = icmp ne i32 %1631, 50
  br label %1259

; <label>:1633:                                   ; preds = %1284, %1275
  %1634 = load i32, i32* %13, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 %1635
  %1637 = load i8, i8* %1636, align 1
  %1638 = sext i8 %1637 to i32
  %1639 = icmp ne i32 %1638, 51
  br label %1284

; <label>:1640:                                   ; preds = %1354, %1345
  br label %1354

; <label>:1641:                                   ; preds = %1376, %1367
  %1642 = load i32, i32* %14, align 4
  %1643 = icmp eq i32 %1642, 0
  br label %1376

; <label>:1644:                                   ; preds = %1403, %1394
  %1645 = load i32, i32* %12, align 4
  %1646 = shl i32 %1645, 1
  %1647 = shl i32 %1645, 1
  %1648 = sub i32 0, %1645
  %1649 = add i32 %1648, 1
  %1650 = sub i32 0, %1645
  %1651 = add i32 %1650, 1
  %1652 = shl i32 %1645, 1
  %1653 = add nsw i32 %1645, 1
  store i32 %1653, i32* %12, align 4
  br label %1403

; <label>:1654:                                   ; preds = %1424, %1415
  br label %1424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

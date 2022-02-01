; ModuleID = 'source-C-CXX/70/1849.c'
source_filename = "source-C-CXX/70/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %1071

; <label>:9:                                      ; preds = %0, %1071
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [200 x i32], align 16
  %21 = alloca [200 x i32], align 16
  %22 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1071

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1086

; <label>:47:                                     ; preds = %38, %1086
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1086

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %33

; <label>:70:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %1067, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %1070

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1097

; <label>:92:                                     ; preds = %83, %1097
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1097

; <label>:107:                                    ; preds = %92
  br i1 %98, label %140, label %108

; <label>:108:                                    ; preds = %107, %76
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 100
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %630

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1116

; <label>:124:                                    ; preds = %115, %1116
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1116

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %630

; <label>:140:                                    ; preds = %139, %107
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %140
  store i32 0, i32* %18, align 4
  br label %383

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 31, i32* %18, align 4
  br label %382

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1127

; <label>:168:                                    ; preds = %159, %1127
  store i32 60, i32* %18, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1127

; <label>:177:                                    ; preds = %168
  br label %381

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  store i32 91, i32* %18, align 4
  br label %362

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1128

; <label>:194:                                    ; preds = %185, %1128
  store i32 121, i32* %18, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1128

; <label>:203:                                    ; preds = %194
  br label %343

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 152, i32* %18, align 4
  br label %324

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1129

; <label>:217:                                    ; preds = %208, %1129
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %218, 7
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1129

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %230

; <label>:229:                                    ; preds = %228
  store i32 182, i32* %18, align 4
  br label %305

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1132

; <label>:242:                                    ; preds = %233, %1132
  store i32 213, i32* %18, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1132

; <label>:251:                                    ; preds = %242
  br label %286

; <label>:252:                                    ; preds = %230
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 9
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 244, i32* %18, align 4
  br label %285

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %13, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256
  store i32 274, i32* %18, align 4
  br label %284

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %261, 11
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  store i32 305, i32* %18, align 4
  br label %283

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1133

; <label>:273:                                    ; preds = %264, %1133
  store i32 335, i32* %18, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1133

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %263
  br label %284

; <label>:284:                                    ; preds = %283, %259
  br label %285

; <label>:285:                                    ; preds = %284, %255
  br label %286

; <label>:286:                                    ; preds = %285, %251
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1134

; <label>:295:                                    ; preds = %286, %1134
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1134

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %229
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1135

; <label>:314:                                    ; preds = %305, %1135
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1135

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %207
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1136

; <label>:333:                                    ; preds = %324, %1136
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1136

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %203
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1137

; <label>:352:                                    ; preds = %343, %1137
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1137

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %181
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1138

; <label>:371:                                    ; preds = %362, %1138
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1138

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %177
  br label %382

; <label>:382:                                    ; preds = %381, %155
  br label %383

; <label>:383:                                    ; preds = %382, %151
  %384 = load i32, i32* %14, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %383
  store i32 0, i32* %19, align 4
  br label %600

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1139

; <label>:396:                                    ; preds = %387, %1139
  %397 = load i32, i32* %14, align 4
  %398 = icmp eq i32 %397, 2
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1139

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %409

; <label>:408:                                    ; preds = %407
  store i32 31, i32* %19, align 4
  br label %599

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1142

; <label>:418:                                    ; preds = %409, %1142
  %419 = load i32, i32* %14, align 4
  %420 = icmp eq i32 %419, 3
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1142

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %431

; <label>:430:                                    ; preds = %429
  store i32 60, i32* %19, align 4
  br label %580

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %431
  store i32 91, i32* %19, align 4
  br label %579

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %14, align 4
  %437 = icmp eq i32 %436, 5
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %435
  store i32 121, i32* %19, align 4
  br label %578

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %14, align 4
  %441 = icmp eq i32 %440, 6
  br i1 %441, label %442, label %461

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1145

; <label>:451:                                    ; preds = %442, %1145
  store i32 152, i32* %19, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1145

; <label>:460:                                    ; preds = %451
  br label %559

; <label>:461:                                    ; preds = %439
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1146

; <label>:470:                                    ; preds = %461, %1146
  %471 = load i32, i32* %14, align 4
  %472 = icmp eq i32 %471, 7
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1146

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %501

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1149

; <label>:491:                                    ; preds = %482, %1149
  store i32 182, i32* %19, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1149

; <label>:500:                                    ; preds = %491
  br label %558

; <label>:501:                                    ; preds = %481
  %502 = load i32, i32* %14, align 4
  %503 = icmp eq i32 %502, 8
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %501
  store i32 213, i32* %19, align 4
  br label %557

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %14, align 4
  %507 = icmp eq i32 %506, 9
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %505
  store i32 244, i32* %19, align 4
  br label %556

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 10
  br i1 %511, label %512, label %513

; <label>:512:                                    ; preds = %509
  store i32 274, i32* %19, align 4
  br label %555

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %14, align 4
  %515 = icmp eq i32 %514, 11
  br i1 %515, label %516, label %535

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1150

; <label>:525:                                    ; preds = %516, %1150
  store i32 305, i32* %19, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1150

; <label>:534:                                    ; preds = %525
  br label %554

; <label>:535:                                    ; preds = %513
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1151

; <label>:544:                                    ; preds = %535, %1151
  store i32 335, i32* %19, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1151

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553, %534
  br label %555

; <label>:555:                                    ; preds = %554, %512
  br label %556

; <label>:556:                                    ; preds = %555, %508
  br label %557

; <label>:557:                                    ; preds = %556, %504
  br label %558

; <label>:558:                                    ; preds = %557, %500
  br label %559

; <label>:559:                                    ; preds = %558, %460
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1152

; <label>:568:                                    ; preds = %559, %1152
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1152

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %438
  br label %579

; <label>:579:                                    ; preds = %578, %434
  br label %580

; <label>:580:                                    ; preds = %579, %430
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1153

; <label>:589:                                    ; preds = %580, %1153
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1153

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %598, %408
  br label %600

; <label>:600:                                    ; preds = %599, %386
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1154

; <label>:609:                                    ; preds = %600, %1154
  %610 = load i32, i32* %18, align 4
  %611 = load i32, i32* %19, align 4
  %612 = sub nsw i32 %610, %611
  store i32 %612, i32* %15, align 4
  %613 = load i32, i32* %15, align 4
  %614 = srem i32 %613, 7
  %615 = icmp eq i32 %614, 0
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1154

; <label>:624:                                    ; preds = %609
  br i1 %615, label %625, label %627

; <label>:625:                                    ; preds = %624
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %629

; <label>:627:                                    ; preds = %624
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %629

; <label>:629:                                    ; preds = %627, %625
  br label %1066

; <label>:630:                                    ; preds = %139, %108
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  store i32 %634, i32* %13, align 4
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  store i32 %638, i32* %14, align 4
  %639 = load i32, i32* %13, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %630
  store i32 0, i32* %16, align 4
  br label %819

; <label>:642:                                    ; preds = %630
  %643 = load i32, i32* %13, align 4
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %645, label %646

; <label>:645:                                    ; preds = %642
  store i32 31, i32* %16, align 4
  br label %800

; <label>:646:                                    ; preds = %642
  %647 = load i32, i32* %13, align 4
  %648 = icmp eq i32 %647, 3
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %646
  store i32 59, i32* %16, align 4
  br label %799

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* %13, align 4
  %652 = icmp eq i32 %651, 4
  br i1 %652, label %653, label %672

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1176

; <label>:662:                                    ; preds = %653, %1176
  store i32 90, i32* %16, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1176

; <label>:671:                                    ; preds = %662
  br label %798

; <label>:672:                                    ; preds = %650
  %673 = load i32, i32* %13, align 4
  %674 = icmp eq i32 %673, 5
  br i1 %674, label %675, label %676

; <label>:675:                                    ; preds = %672
  store i32 120, i32* %16, align 4
  br label %779

; <label>:676:                                    ; preds = %672
  %677 = load i32, i32* %13, align 4
  %678 = icmp eq i32 %677, 6
  br i1 %678, label %679, label %698

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1177

; <label>:688:                                    ; preds = %679, %1177
  store i32 151, i32* %16, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1177

; <label>:697:                                    ; preds = %688
  br label %760

; <label>:698:                                    ; preds = %676
  %699 = load i32, i32* %13, align 4
  %700 = icmp eq i32 %699, 7
  br i1 %700, label %701, label %702

; <label>:701:                                    ; preds = %698
  store i32 181, i32* %16, align 4
  br label %759

; <label>:702:                                    ; preds = %698
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1178

; <label>:711:                                    ; preds = %702, %1178
  %712 = load i32, i32* %13, align 4
  %713 = icmp eq i32 %712, 8
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1178

; <label>:722:                                    ; preds = %711
  br i1 %713, label %723, label %724

; <label>:723:                                    ; preds = %722
  store i32 212, i32* %16, align 4
  br label %758

; <label>:724:                                    ; preds = %722
  %725 = load i32, i32* %13, align 4
  %726 = icmp eq i32 %725, 9
  br i1 %726, label %727, label %728

; <label>:727:                                    ; preds = %724
  store i32 243, i32* %16, align 4
  br label %757

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* %13, align 4
  %730 = icmp eq i32 %729, 10
  br i1 %730, label %731, label %732

; <label>:731:                                    ; preds = %728
  store i32 273, i32* %16, align 4
  br label %756

; <label>:732:                                    ; preds = %728
  %733 = load i32, i32* %13, align 4
  %734 = icmp eq i32 %733, 11
  br i1 %734, label %735, label %736

; <label>:735:                                    ; preds = %732
  store i32 304, i32* %16, align 4
  br label %755

; <label>:736:                                    ; preds = %732
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1181

; <label>:745:                                    ; preds = %736, %1181
  store i32 334, i32* %16, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1181

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %754, %735
  br label %756

; <label>:756:                                    ; preds = %755, %731
  br label %757

; <label>:757:                                    ; preds = %756, %727
  br label %758

; <label>:758:                                    ; preds = %757, %723
  br label %759

; <label>:759:                                    ; preds = %758, %701
  br label %760

; <label>:760:                                    ; preds = %759, %697
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1182

; <label>:769:                                    ; preds = %760, %1182
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1182

; <label>:778:                                    ; preds = %769
  br label %779

; <label>:779:                                    ; preds = %778, %675
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1183

; <label>:788:                                    ; preds = %779, %1183
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1183

; <label>:797:                                    ; preds = %788
  br label %798

; <label>:798:                                    ; preds = %797, %671
  br label %799

; <label>:799:                                    ; preds = %798, %649
  br label %800

; <label>:800:                                    ; preds = %799, %645
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1184

; <label>:809:                                    ; preds = %800, %1184
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1184

; <label>:818:                                    ; preds = %809
  br label %819

; <label>:819:                                    ; preds = %818, %641
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1185

; <label>:828:                                    ; preds = %819, %1185
  %829 = load i32, i32* %14, align 4
  %830 = icmp eq i32 %829, 1
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1185

; <label>:839:                                    ; preds = %828
  br i1 %830, label %840, label %841

; <label>:840:                                    ; preds = %839
  store i32 0, i32* %17, align 4
  br label %1036

; <label>:841:                                    ; preds = %839
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1188

; <label>:850:                                    ; preds = %841, %1188
  %851 = load i32, i32* %14, align 4
  %852 = icmp eq i32 %851, 2
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1188

; <label>:861:                                    ; preds = %850
  br i1 %852, label %862, label %863

; <label>:862:                                    ; preds = %861
  store i32 31, i32* %17, align 4
  br label %1035

; <label>:863:                                    ; preds = %861
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1191

; <label>:872:                                    ; preds = %863, %1191
  %873 = load i32, i32* %14, align 4
  %874 = icmp eq i32 %873, 3
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1191

; <label>:883:                                    ; preds = %872
  br i1 %874, label %884, label %885

; <label>:884:                                    ; preds = %883
  store i32 59, i32* %17, align 4
  br label %1034

; <label>:885:                                    ; preds = %883
  %886 = load i32, i32* %14, align 4
  %887 = icmp eq i32 %886, 4
  br i1 %887, label %888, label %889

; <label>:888:                                    ; preds = %885
  store i32 90, i32* %17, align 4
  br label %1033

; <label>:889:                                    ; preds = %885
  %890 = load i32, i32* %14, align 4
  %891 = icmp eq i32 %890, 5
  br i1 %891, label %892, label %911

; <label>:892:                                    ; preds = %889
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1194

; <label>:901:                                    ; preds = %892, %1194
  store i32 120, i32* %17, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1194

; <label>:910:                                    ; preds = %901
  br label %1014

; <label>:911:                                    ; preds = %889
  %912 = load i32, i32* %14, align 4
  %913 = icmp eq i32 %912, 6
  br i1 %913, label %914, label %915

; <label>:914:                                    ; preds = %911
  store i32 151, i32* %17, align 4
  br label %1013

; <label>:915:                                    ; preds = %911
  %916 = load i32, i32* %14, align 4
  %917 = icmp eq i32 %916, 7
  br i1 %917, label %918, label %919

; <label>:918:                                    ; preds = %915
  store i32 181, i32* %17, align 4
  br label %1012

; <label>:919:                                    ; preds = %915
  %920 = load i32, i32* %14, align 4
  %921 = icmp eq i32 %920, 8
  br i1 %921, label %922, label %941

; <label>:922:                                    ; preds = %919
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1195

; <label>:931:                                    ; preds = %922, %1195
  store i32 212, i32* %17, align 4
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1195

; <label>:940:                                    ; preds = %931
  br label %1011

; <label>:941:                                    ; preds = %919
  %942 = load i32, i32* %14, align 4
  %943 = icmp eq i32 %942, 9
  br i1 %943, label %944, label %963

; <label>:944:                                    ; preds = %941
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1196

; <label>:953:                                    ; preds = %944, %1196
  store i32 243, i32* %17, align 4
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1196

; <label>:962:                                    ; preds = %953
  br label %1010

; <label>:963:                                    ; preds = %941
  %964 = load i32, i32* %14, align 4
  %965 = icmp eq i32 %964, 10
  br i1 %965, label %966, label %985

; <label>:966:                                    ; preds = %963
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1197

; <label>:975:                                    ; preds = %966, %1197
  store i32 273, i32* %17, align 4
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1197

; <label>:984:                                    ; preds = %975
  br label %991

; <label>:985:                                    ; preds = %963
  %986 = load i32, i32* %14, align 4
  %987 = icmp eq i32 %986, 11
  br i1 %987, label %988, label %989

; <label>:988:                                    ; preds = %985
  store i32 304, i32* %17, align 4
  br label %990

; <label>:989:                                    ; preds = %985
  store i32 334, i32* %17, align 4
  br label %990

; <label>:990:                                    ; preds = %989, %988
  br label %991

; <label>:991:                                    ; preds = %990, %984
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1198

; <label>:1000:                                   ; preds = %991, %1198
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1198

; <label>:1009:                                   ; preds = %1000
  br label %1010

; <label>:1010:                                   ; preds = %1009, %962
  br label %1011

; <label>:1011:                                   ; preds = %1010, %940
  br label %1012

; <label>:1012:                                   ; preds = %1011, %918
  br label %1013

; <label>:1013:                                   ; preds = %1012, %914
  br label %1014

; <label>:1014:                                   ; preds = %1013, %910
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1199

; <label>:1023:                                   ; preds = %1014, %1199
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1199

; <label>:1032:                                   ; preds = %1023
  br label %1033

; <label>:1033:                                   ; preds = %1032, %888
  br label %1034

; <label>:1034:                                   ; preds = %1033, %884
  br label %1035

; <label>:1035:                                   ; preds = %1034, %862
  br label %1036

; <label>:1036:                                   ; preds = %1035, %840
  %1037 = load i32, i32* %16, align 4
  %1038 = load i32, i32* %17, align 4
  %1039 = sub nsw i32 %1037, %1038
  store i32 %1039, i32* %15, align 4
  %1040 = load i32, i32* %15, align 4
  %1041 = srem i32 %1040, 7
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1063

; <label>:1043:                                   ; preds = %1036
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1200

; <label>:1052:                                   ; preds = %1043, %1200
  %1053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1200

; <label>:1062:                                   ; preds = %1052
  br label %1065

; <label>:1063:                                   ; preds = %1036
  %1064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1065

; <label>:1065:                                   ; preds = %1063, %1062
  br label %1066

; <label>:1066:                                   ; preds = %1065, %629
  br label %1067

; <label>:1067:                                   ; preds = %1066
  %1068 = load i32, i32* %12, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, i32* %12, align 4
  br label %71

; <label>:1070:                                   ; preds = %71
  ret i32 0

; <label>:1071:                                   ; preds = %9, %0
  %1072 = alloca i32, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca [200 x i32], align 16
  %1083 = alloca [200 x i32], align 16
  %1084 = alloca [200 x i32], align 16
  store i32 0, i32* %1072, align 4
  store i32 0, i32* %1074, align 4
  %1085 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1073)
  store i32 0, i32* %1074, align 4
  br label %9

; <label>:1086:                                   ; preds = %47, %38
  %1087 = load i32, i32* %12, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %1088
  %1090 = load i32, i32* %12, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %1091
  %1093 = load i32, i32* %12, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %1094
  %1096 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1089, i32* %1092, i32* %1095)
  br label %47

; <label>:1097:                                   ; preds = %92, %83
  %1098 = load i32, i32* %12, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = sub i32 %1101, 100
  %1103 = mul i32 %1102, 100
  %1104 = sub i32 %1101, 100
  %1105 = mul i32 %1104, 100
  %1106 = sub i32 %1101, 100
  %1107 = mul i32 %1106, 100
  %1108 = sub i32 %1101, 100
  %1109 = mul i32 %1108, 100
  %1110 = sub i32 %1101, 100
  %1111 = mul i32 %1110, 100
  %1112 = sub i32 %1101, 100
  %1113 = mul i32 %1112, 100
  %1114 = srem i32 %1101, 100
  %1115 = icmp ne i32 %1114, 0
  br label %92

; <label>:1116:                                   ; preds = %124, %115
  %1117 = load i32, i32* %12, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1121, 400
  %1123 = sub i32 %1120, 400
  %1124 = mul i32 %1123, 400
  %1125 = srem i32 %1120, 400
  %1126 = icmp eq i32 %1125, 0
  br label %124

; <label>:1127:                                   ; preds = %168, %159
  store i32 60, i32* %18, align 4
  br label %168

; <label>:1128:                                   ; preds = %194, %185
  store i32 121, i32* %18, align 4
  br label %194

; <label>:1129:                                   ; preds = %217, %208
  %1130 = load i32, i32* %13, align 4
  %1131 = icmp eq i32 %1130, 7
  br label %217

; <label>:1132:                                   ; preds = %242, %233
  store i32 213, i32* %18, align 4
  br label %242

; <label>:1133:                                   ; preds = %273, %264
  store i32 335, i32* %18, align 4
  br label %273

; <label>:1134:                                   ; preds = %295, %286
  br label %295

; <label>:1135:                                   ; preds = %314, %305
  br label %314

; <label>:1136:                                   ; preds = %333, %324
  br label %333

; <label>:1137:                                   ; preds = %352, %343
  br label %352

; <label>:1138:                                   ; preds = %371, %362
  br label %371

; <label>:1139:                                   ; preds = %396, %387
  %1140 = load i32, i32* %14, align 4
  %1141 = icmp eq i32 %1140, 2
  br label %396

; <label>:1142:                                   ; preds = %418, %409
  %1143 = load i32, i32* %14, align 4
  %1144 = icmp eq i32 %1143, 3
  br label %418

; <label>:1145:                                   ; preds = %451, %442
  store i32 152, i32* %19, align 4
  br label %451

; <label>:1146:                                   ; preds = %470, %461
  %1147 = load i32, i32* %14, align 4
  %1148 = icmp eq i32 %1147, 7
  br label %470

; <label>:1149:                                   ; preds = %491, %482
  store i32 182, i32* %19, align 4
  br label %491

; <label>:1150:                                   ; preds = %525, %516
  store i32 305, i32* %19, align 4
  br label %525

; <label>:1151:                                   ; preds = %544, %535
  store i32 335, i32* %19, align 4
  br label %544

; <label>:1152:                                   ; preds = %568, %559
  br label %568

; <label>:1153:                                   ; preds = %589, %580
  br label %589

; <label>:1154:                                   ; preds = %609, %600
  %1155 = load i32, i32* %18, align 4
  %1156 = load i32, i32* %19, align 4
  %1157 = sub i32 %1155, %1156
  %1158 = mul i32 %1157, %1156
  %1159 = sub nsw i32 %1155, %1156
  store i32 %1159, i32* %15, align 4
  %1160 = load i32, i32* %15, align 4
  %1161 = shl i32 %1160, 7
  %1162 = sub i32 0, %1160
  %1163 = add i32 %1162, 7
  %1164 = shl i32 %1160, 7
  %1165 = sub i32 0, %1160
  %1166 = add i32 %1165, 7
  %1167 = shl i32 %1160, 7
  %1168 = sub i32 0, %1160
  %1169 = add i32 %1168, 7
  %1170 = sub i32 %1160, 7
  %1171 = mul i32 %1170, 7
  %1172 = sub i32 %1160, 7
  %1173 = mul i32 %1172, 7
  %1174 = srem i32 %1160, 7
  %1175 = icmp eq i32 %1174, 0
  br label %609

; <label>:1176:                                   ; preds = %662, %653
  store i32 90, i32* %16, align 4
  br label %662

; <label>:1177:                                   ; preds = %688, %679
  store i32 151, i32* %16, align 4
  br label %688

; <label>:1178:                                   ; preds = %711, %702
  %1179 = load i32, i32* %13, align 4
  %1180 = icmp eq i32 %1179, 8
  br label %711

; <label>:1181:                                   ; preds = %745, %736
  store i32 334, i32* %16, align 4
  br label %745

; <label>:1182:                                   ; preds = %769, %760
  br label %769

; <label>:1183:                                   ; preds = %788, %779
  br label %788

; <label>:1184:                                   ; preds = %809, %800
  br label %809

; <label>:1185:                                   ; preds = %828, %819
  %1186 = load i32, i32* %14, align 4
  %1187 = icmp eq i32 %1186, 1
  br label %828

; <label>:1188:                                   ; preds = %850, %841
  %1189 = load i32, i32* %14, align 4
  %1190 = icmp eq i32 %1189, 2
  br label %850

; <label>:1191:                                   ; preds = %872, %863
  %1192 = load i32, i32* %14, align 4
  %1193 = icmp eq i32 %1192, 3
  br label %872

; <label>:1194:                                   ; preds = %901, %892
  store i32 120, i32* %17, align 4
  br label %901

; <label>:1195:                                   ; preds = %931, %922
  store i32 212, i32* %17, align 4
  br label %931

; <label>:1196:                                   ; preds = %953, %944
  store i32 243, i32* %17, align 4
  br label %953

; <label>:1197:                                   ; preds = %975, %966
  store i32 273, i32* %17, align 4
  br label %975

; <label>:1198:                                   ; preds = %1000, %991
  br label %1000

; <label>:1199:                                   ; preds = %1023, %1014
  br label %1023

; <label>:1200:                                   ; preds = %1052, %1043
  %1201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1052
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

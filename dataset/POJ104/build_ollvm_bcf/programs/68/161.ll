; ModuleID = 'source-C-CXX/68/161.c'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %582

; <label>:9:                                      ; preds = %0, %582
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %582

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %102

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %604

; <label>:49:                                     ; preds = %40, %604
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  store i8* %54, i8** %13, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %604

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i8*, i8** %13, align 8
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %67 = icmp uge i8* %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %13, align 8
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %13, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  store i8 %70, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i8*, i8** %13, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %13, align 8
  br label %64

; <label>:82:                                     ; preds = %64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -1
  store i8* %91, i8** %13, align 8
  br label %92

; <label>:92:                                     ; preds = %98, %82
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %95 = icmp uge i8* %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %13, align 8
  store i8 48, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %100, i8** %13, align 8
  br label %92

; <label>:101:                                    ; preds = %92
  br label %182

; <label>:102:                                    ; preds = %39
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -1
  store i8* %107, i8** %13, align 8
  br label %108

; <label>:108:                                    ; preds = %123, %102
  %109 = load i8*, i8** %13, align 8
  %110 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %111 = icmp uge i8* %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %13, align 8
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %13, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  store i8 %114, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i8*, i8** %13, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 -1
  store i8* %125, i8** %13, align 8
  br label %108

; <label>:126:                                    ; preds = %108
  %127 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -1
  store i8* %135, i8** %13, align 8
  br label %136

; <label>:136:                                    ; preds = %160, %126
  %137 = load i8*, i8** %13, align 8
  %138 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %139 = icmp uge i8* %137, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %610

; <label>:149:                                    ; preds = %140, %610
  %150 = load i8*, i8** %13, align 8
  store i8 48, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %610

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %13, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 -1
  store i8* %162, i8** %13, align 8
  br label %136

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %612

; <label>:172:                                    ; preds = %163, %612
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %612

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %101
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %613

; <label>:191:                                    ; preds = %182, %613
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %613

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %15, align 4
  br label %226

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %617

; <label>:215:                                    ; preds = %206, %617
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %617

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %225, %204
  %227 = phi i32 [ %205, %204 ], [ %216, %225 ]
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* %17, align 4
  store i32 %228, i32* %18, align 4
  br label %229

; <label>:229:                                    ; preds = %333, %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %619

; <label>:238:                                    ; preds = %229, %619
  %239 = load i32, i32* %18, align 4
  %240 = icmp sgt i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %619

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %334

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %622

; <label>:259:                                    ; preds = %250, %622
  %260 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 -1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = getelementptr inbounds i8, i8* %270, i64 -1
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %266, %273
  %275 = sub nsw i32 %274, 48
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %275, %276
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = getelementptr inbounds i8, i8* %282, i64 -1
  store i8 %278, i8* %283, align 1
  %284 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = getelementptr inbounds i8, i8* %287, i64 -1
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sgt i32 %290, 57
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %622

; <label>:300:                                    ; preds = %259
  br i1 %291, label %301, label %311

; <label>:301:                                    ; preds = %300
  %302 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = getelementptr inbounds i8, i8* %305, i64 -1
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 10
  %310 = trunc i32 %309 to i8
  store i8 %310, i8* %306, align 1
  store i32 1, i32* %14, align 4
  br label %312

; <label>:311:                                    ; preds = %300
  store i32 0, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %311, %301
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %684

; <label>:322:                                    ; preds = %313, %684
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %18, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %684

; <label>:333:                                    ; preds = %322
  br label %229

; <label>:334:                                    ; preds = %249
  %335 = load i32, i32* %14, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %436

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %697

; <label>:346:                                    ; preds = %337, %697
  %347 = load i32, i32* %17, align 4
  store i32 %347, i32* %18, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %697

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %407, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %699

; <label>:366:                                    ; preds = %357, %699
  %367 = load i32, i32* %18, align 4
  %368 = icmp sgt i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %699

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %410

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %702

; <label>:387:                                    ; preds = %378, %702
  %388 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = getelementptr inbounds i8, i8* %391, i64 -1
  %393 = load i8, i8* %392, align 1
  %394 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  store i8 %393, i8* %397, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %702

; <label>:406:                                    ; preds = %387
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %18, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %18, align 4
  br label %357

; <label>:410:                                    ; preds = %377
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %713

; <label>:419:                                    ; preds = %410, %713
  %420 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %421 = getelementptr inbounds i8, i8* %420, i64 0
  store i8 49, i8* %421, align 1
  %422 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = getelementptr inbounds i8, i8* %425, i64 1
  store i8 0, i8* %426, align 1
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %713

; <label>:435:                                    ; preds = %419
  br label %459

; <label>:436:                                    ; preds = %334
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %721

; <label>:445:                                    ; preds = %436, %721
  %446 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %446, i64 %448
  store i8 0, i8* %449, align 1
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %721

; <label>:458:                                    ; preds = %445
  br label %459

; <label>:459:                                    ; preds = %458, %435
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %726

; <label>:468:                                    ; preds = %459, %726
  %469 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  store i8* %469, i8** %13, align 8
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %726

; <label>:478:                                    ; preds = %468
  br label %479

; <label>:479:                                    ; preds = %523, %478
  %480 = load i8*, i8** %13, align 8
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 48
  br i1 %483, label %484, label %524

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %728

; <label>:493:                                    ; preds = %484, %728
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %728

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %729

; <label>:512:                                    ; preds = %503, %729
  %513 = load i8*, i8** %13, align 8
  %514 = getelementptr inbounds i8, i8* %513, i32 1
  store i8* %514, i8** %13, align 8
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %729

; <label>:523:                                    ; preds = %512
  br label %479

; <label>:524:                                    ; preds = %479
  %525 = load i8*, i8** %13, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %525)
  %527 = load i32, i32* %15, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %580

; <label>:529:                                    ; preds = %524
  %530 = load i32, i32* %16, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %580

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %732

; <label>:541:                                    ; preds = %532, %732
  %542 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 0
  %543 = load i8, i8* %542, align 16
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 48
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %732

; <label>:554:                                    ; preds = %541
  br i1 %545, label %555, label %580

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %737

; <label>:564:                                    ; preds = %555, %737
  %565 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %566 = load i8, i8* %565, align 16
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 48
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %737

; <label>:577:                                    ; preds = %564
  br i1 %568, label %578, label %580

; <label>:578:                                    ; preds = %577
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %580

; <label>:580:                                    ; preds = %578, %577, %554, %529, %524
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:582:                                    ; preds = %9, %0
  %583 = alloca [255 x i8], align 16
  %584 = alloca [255 x i8], align 16
  %585 = alloca [255 x i8], align 16
  %586 = alloca i8*, align 8
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %587, align 4
  %592 = getelementptr inbounds [255 x i8], [255 x i8]* %583, i32 0, i32 0
  %593 = getelementptr inbounds [255 x i8], [255 x i8]* %584, i32 0, i32 0
  %594 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %592, i8* %593)
  %595 = getelementptr inbounds [255 x i8], [255 x i8]* %583, i32 0, i32 0
  %596 = call i64 @strlen(i8* %595) #3
  %597 = trunc i64 %596 to i32
  store i32 %597, i32* %588, align 4
  %598 = getelementptr inbounds [255 x i8], [255 x i8]* %584, i32 0, i32 0
  %599 = call i64 @strlen(i8* %598) #3
  %600 = trunc i64 %599 to i32
  store i32 %600, i32* %589, align 4
  %601 = load i32, i32* %588, align 4
  %602 = load i32, i32* %589, align 4
  %603 = icmp sgt i32 %601, %602
  br label %9

; <label>:604:                                    ; preds = %49, %40
  %605 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, i8* %605, i64 %607
  %609 = getelementptr inbounds i8, i8* %608, i64 -1
  store i8* %609, i8** %13, align 8
  br label %49

; <label>:610:                                    ; preds = %149, %140
  %611 = load i8*, i8** %13, align 8
  store i8 48, i8* %611, align 1
  br label %149

; <label>:612:                                    ; preds = %172, %163
  br label %172

; <label>:613:                                    ; preds = %191, %182
  %614 = load i32, i32* %15, align 4
  %615 = load i32, i32* %16, align 4
  %616 = icmp sgt i32 %614, %615
  br label %191

; <label>:617:                                    ; preds = %215, %206
  %618 = load i32, i32* %16, align 4
  br label %215

; <label>:619:                                    ; preds = %238, %229
  %620 = load i32, i32* %18, align 4
  %621 = icmp sgt i32 %620, 0
  br label %238

; <label>:622:                                    ; preds = %259, %250
  %623 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, i8* %623, i64 %625
  %627 = getelementptr inbounds i8, i8* %626, i64 -1
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %631 = load i32, i32* %18, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, i8* %630, i64 %632
  %634 = getelementptr inbounds i8, i8* %633, i64 -1
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = sub i32 %629, %636
  %638 = mul i32 %637, %636
  %639 = sub i32 0, %629
  %640 = add i32 %639, %636
  %641 = sub i32 %629, %636
  %642 = mul i32 %641, %636
  %643 = shl i32 %629, %636
  %644 = sub i32 0, %629
  %645 = add i32 %644, %636
  %646 = sub i32 0, %629
  %647 = add i32 %646, %636
  %648 = add nsw i32 %629, %636
  %649 = sub i32 0, %648
  %650 = add i32 %649, 48
  %651 = sub i32 %648, 48
  %652 = mul i32 %651, 48
  %653 = shl i32 %648, 48
  %654 = sub i32 %648, 48
  %655 = mul i32 %654, 48
  %656 = shl i32 %648, 48
  %657 = sub nsw i32 %648, 48
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 %657, %658
  %660 = mul i32 %659, %658
  %661 = sub i32 0, %657
  %662 = add i32 %661, %658
  %663 = sub i32 %657, %658
  %664 = mul i32 %663, %658
  %665 = shl i32 %657, %658
  %666 = shl i32 %657, %658
  %667 = sub i32 0, %657
  %668 = add i32 %667, %658
  %669 = add nsw i32 %657, %658
  %670 = trunc i32 %669 to i8
  %671 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %671, i64 %673
  %675 = getelementptr inbounds i8, i8* %674, i64 -1
  store i8 %670, i8* %675, align 1
  %676 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %677 = load i32, i32* %18, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %676, i64 %678
  %680 = getelementptr inbounds i8, i8* %679, i64 -1
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp sgt i32 %682, 57
  br label %259

; <label>:684:                                    ; preds = %322, %313
  %685 = load i32, i32* %18, align 4
  %686 = sub i32 %685, -1
  %687 = mul i32 %686, -1
  %688 = sub i32 0, %685
  %689 = add i32 %688, -1
  %690 = shl i32 %685, -1
  %691 = sub i32 0, %685
  %692 = add i32 %691, -1
  %693 = shl i32 %685, -1
  %694 = sub i32 %685, -1
  %695 = mul i32 %694, -1
  %696 = add nsw i32 %685, -1
  store i32 %696, i32* %18, align 4
  br label %322

; <label>:697:                                    ; preds = %346, %337
  %698 = load i32, i32* %17, align 4
  store i32 %698, i32* %18, align 4
  br label %346

; <label>:699:                                    ; preds = %366, %357
  %700 = load i32, i32* %18, align 4
  %701 = icmp sgt i32 %700, 0
  br label %366

; <label>:702:                                    ; preds = %387, %378
  %703 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %704 = load i32, i32* %18, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, i8* %703, i64 %705
  %707 = getelementptr inbounds i8, i8* %706, i64 -1
  %708 = load i8, i8* %707, align 1
  %709 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %710 = load i32, i32* %18, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, i8* %709, i64 %711
  store i8 %708, i8* %712, align 1
  br label %387

; <label>:713:                                    ; preds = %419, %410
  %714 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %715 = getelementptr inbounds i8, i8* %714, i64 0
  store i8 49, i8* %715, align 1
  %716 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %717 = load i32, i32* %17, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, i8* %716, i64 %718
  %720 = getelementptr inbounds i8, i8* %719, i64 1
  store i8 0, i8* %720, align 1
  br label %419

; <label>:721:                                    ; preds = %445, %436
  %722 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %723 = load i32, i32* %17, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, i8* %722, i64 %724
  store i8 0, i8* %725, align 1
  br label %445

; <label>:726:                                    ; preds = %468, %459
  %727 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  store i8* %727, i8** %13, align 8
  br label %468

; <label>:728:                                    ; preds = %493, %484
  br label %493

; <label>:729:                                    ; preds = %512, %503
  %730 = load i8*, i8** %13, align 8
  %731 = getelementptr inbounds i8, i8* %730, i32 1
  store i8* %731, i8** %13, align 8
  br label %512

; <label>:732:                                    ; preds = %541, %532
  %733 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 0
  %734 = load i8, i8* %733, align 16
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 48
  br label %541

; <label>:737:                                    ; preds = %564, %555
  %738 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %739 = load i8, i8* %738, align 16
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 48
  br label %564
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

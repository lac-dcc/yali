; ModuleID = 'Project_CodeNet_C++1400/p02483/s798527742.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s798527742.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [3 x i32]*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1953545325
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1953545325
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1311208802, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %441
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1311208802, label %24
    i32 588881889, label %32
    i32 358179418, label %55
    i32 -780888822, label %56
    i32 1179618467, label %63
    i32 840512171, label %78
    i32 507773929, label %80
    i32 1150434778, label %91
    i32 2109935386, label %93
    i32 1092787941, label %109
    i32 1250518665, label %146
    i32 -293283217, label %149
    i32 -362808922, label %176
    i32 1796352246, label %221
    i32 1174485370, label %224
    i32 -1161757665, label %259
    i32 -440073108, label %260
    i32 -1228955460, label %268
    i32 687475040, label %269
    i32 447375464, label %277
    i32 -1074225112, label %279
    i32 -1087687985, label %286
    i32 986874436, label %304
    i32 -285750982, label %306
    i32 -1040583667, label %313
    i32 1752575984, label %329
    i32 -901125256, label %358
    i32 310601814, label %359
    i32 -1310300605, label %366
    i32 188789180, label %380
    i32 -1705554470, label %439
  ]

; <label>:23:                                     ; preds = %21
  br label %441

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 588881889, i32 310601814
  store i32 %31, i32* %20
  br label %441

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca [3 x i32], align 4
  store [3 x i32]* %34, [3 x i32]** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %6
  store i32 3, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 358179418, i32 310601814
  store i32 %54, i32* %20
  br label %441

; <label>:55:                                     ; preds = %21
  store i32 -780888822, i32* %20
  br label %441

; <label>:56:                                     ; preds = %21
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1179618467, i32 840512171
  store i32 %62, i32* %20
  br label %441

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile [3 x i32]*, [3 x i32]** %7
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %66
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = load volatile i32*, i32** %5
  store i32 %75, i32* %77, align 4
  store i32 -780888822, i32* %20
  br label %441

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %5
  store i32 0, i32* %79, align 4
  store i32 507773929, i32* %20
  br label %441

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 926441032
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 926441032
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %82, %87
  %90 = select i1 %89, i32 1150434778, i32 447375464
  store i32 %90, i32* %20
  br label %441

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %4
  store i32 0, i32* %92, align 4
  store i32 2109935386, i32* %20
  br label %441

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1850004724
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1850004724
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1092787941, i32 -1310300605
  store i32 %108, i32* %20
  br label %441

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -2059562379
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2059562379
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %111, %116
  store i1 %118, i1* %2
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -46392189
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -46392189
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1250518665, i32 -1310300605
  store i32 %145, i32* %20
  br label %441

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -293283217, i32 -1228955460
  store i32 %148, i32* %20
  br label %441

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -362808922, i32 188789180
  store i32 %175, i32* %20
  br label %441

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -1216127870
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1216127870
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = load volatile [3 x i32]*, [3 x i32]** %7
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile [3 x i32]*, [3 x i32]** %7
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %186, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1583672621
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1583672621
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1796352246, i32 188789180
  store i32 %220, i32* %20
  br label %441

; <label>:221:                                    ; preds = %21
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 1174485370, i32 -1161757665
  store i32 %223, i32* %20
  br label %441

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [3 x i32]*, [3 x i32]** %7
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %3
  store i32 %230, i32* %231, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = load volatile [3 x i32]*, [3 x i32]** %7
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [3 x i32]*, [3 x i32]** %7
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 %245
  store i32 %242, i32* %247, align 4
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -175606259
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -175606259
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = load volatile [3 x i32]*, [3 x i32]** %7
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 %256
  store i32 %249, i32* %258, align 4
  store i32 -1161757665, i32* %20
  br label %441

; <label>:259:                                    ; preds = %21
  store i32 -440073108, i32* %20
  br label %441

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -988960902
  %264 = add i32 %263, 1
  %265 = add i32 %264, -988960902
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %4
  store i32 %265, i32* %267, align 4
  store i32 2109935386, i32* %20
  br label %441

; <label>:268:                                    ; preds = %21
  store i32 687475040, i32* %20
  br label %441

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -1580129971
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1580129971
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %5
  store i32 %274, i32* %276, align 4
  store i32 507773929, i32* %20
  br label %441

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32*, i32** %5
  store i32 0, i32* %278, align 4
  store i32 -1074225112, i32* %20
  br label %441

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 -1087687985, i32 -1040583667
  store i32 %285, i32* %20
  br label %441

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile [3 x i32]*, [3 x i32]** %7
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -1471601268
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1471601268
  %301 = sub nsw i32 %297, 1
  %302 = icmp ne i32 %295, %300
  %303 = select i1 %302, i32 986874436, i32 -285750982
  store i32 %303, i32* %20
  br label %441

; <label>:304:                                    ; preds = %21
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285750982, i32* %20
  br label %441

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = load volatile i32*, i32** %5
  store i32 %310, i32* %312, align 4
  store i32 -1074225112, i32* %20
  br label %441

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 325576042
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 325576042
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1752575984, i32 -1705554470
  store i32 %328, i32* %20
  br label %441

; <label>:329:                                    ; preds = %21
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1986179358
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1986179358
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -901125256, i32 -1705554470
  store i32 %357, i32* %20
  br label %441

; <label>:358:                                    ; preds = %21
  ret i32 0

; <label>:359:                                    ; preds = %21
  %360 = alloca i32, align 4
  %361 = alloca [3 x i32], align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 3, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store i32 588881889, i32* %20
  br label %441

; <label>:366:                                    ; preds = %21
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 %370, 1
  %374 = mul i32 %372, 1
  %375 = add i32 %370, 1448968303
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1448968303
  %378 = sub nsw i32 %370, 1
  %379 = icmp slt i32 %368, %377
  store i32 1092787941, i32* %20
  br label %441

; <label>:380:                                    ; preds = %21
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %382, 1
  %384 = add i32 0, 892411340
  %385 = sub i32 %384, %382
  %386 = sub i32 %385, 892411340
  %387 = sub i32 0, %382
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = sub i32 0, -1777469810
  %392 = sub i32 %391, %382
  %393 = add i32 %392, -1777469810
  %394 = sub i32 0, %382
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = add i32 %382, %398
  %400 = sub i32 %382, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %382, 1
  %403 = sub i32 0, 1603443705
  %404 = sub i32 %403, %382
  %405 = add i32 %404, 1603443705
  %406 = sub i32 0, %382
  %407 = sub i32 %405, -546124629
  %408 = add i32 %407, 1
  %409 = add i32 %408, -546124629
  %410 = add i32 %405, 1
  %411 = sub i32 0, 1
  %412 = add i32 %382, %411
  %413 = sub i32 %382, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 %382, -523633413
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -523633413
  %418 = sub i32 %382, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %382, 1075382822
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1075382822
  %423 = sub i32 %382, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %382, %425
  %427 = add nsw i32 %382, 1
  %428 = sext i32 %426 to i64
  %429 = load volatile [3 x i32]*, [3 x i32]** %7
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 %428
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile [3 x i32]*, [3 x i32]** %7
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 %434
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %431, %437
  store i32 -362808922, i32* %20
  br label %441

; <label>:439:                                    ; preds = %21
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752575984, i32* %20
  br label %441

; <label>:441:                                    ; preds = %439, %380, %366, %359, %329, %313, %306, %304, %286, %279, %277, %269, %268, %260, %259, %224, %221, %176, %149, %146, %109, %93, %91, %80, %78, %63, %56, %55, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

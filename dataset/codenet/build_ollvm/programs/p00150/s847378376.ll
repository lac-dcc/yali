; ModuleID = 'Project_CodeNet_C++1400/p00150/s847378376.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s847378376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %10, align 4
  %12 = alloca i32
  store i32 -1557358453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %450
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1557358453, label %16
    i32 357606445, label %20
    i32 2099637386, label %24
    i32 1027106302, label %30
    i32 -644889606, label %58
    i32 -6239868, label %87
    i32 1027628034, label %88
    i32 -1922182374, label %92
    i32 1927032390, label %99
    i32 -1556165162, label %100
    i32 1579023613, label %116
    i32 -1180760972, label %134
    i32 830494748, label %137
    i32 -692482855, label %143
    i32 -714591146, label %149
    i32 -199378623, label %150
    i32 -867762740, label %156
    i32 1005814263, label %157
    i32 373497888, label %158
    i32 -1905854433, label %173
    i32 97763831, label %206
    i32 62856646, label %207
    i32 634830906, label %208
    i32 631249135, label %213
    i32 -2059125784, label %214
    i32 -465344943, label %216
    i32 491236457, label %220
    i32 1165916038, label %236
    i32 1964354614, label %256
    i32 897176268, label %259
    i32 -1655024679, label %263
    i32 -235364484, label %291
    i32 -1880025396, label %307
    i32 -742793242, label %308
    i32 -750103156, label %310
    i32 929390703, label %311
    i32 -1975859802, label %315
    i32 -376333066, label %319
    i32 -2011546133, label %327
    i32 2079604002, label %328
    i32 -1514220100, label %330
    i32 -1236316597, label %331
    i32 -1623954035, label %346
    i32 736626373, label %378
    i32 1681079383, label %379
    i32 156999742, label %383
    i32 2106168615, label %384
    i32 1376128130, label %386
    i32 929865861, label %389
    i32 -37959245, label %428
    i32 937691323, label %434
    i32 1637483583, label %436
  ]

; <label>:15:                                     ; preds = %13
  br label %450

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %17, 10000
  %19 = select i1 %18, i32 357606445, i32 1027106302
  store i32 %19, i32* %12
  br label %450

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 2099637386, i32* %12
  br label %450

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %10, align 4
  %26 = sub i32 %25, -1046724733
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1046724733
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %10, align 4
  store i32 -1557358453, i32* %12
  br label %450

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1614811426
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1614811426
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -644889606, i32 2106168615
  store i32 %57, i32* %12
  br label %450

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %59, align 4
  store i32 2, i32* %10, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 493375602
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 493375602
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -6239868, i32 2106168615
  store i32 %86, i32* %12
  br label %450

; <label>:87:                                     ; preds = %13
  store i32 1027628034, i32* %12
  br label %450

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = icmp sle i32 %89, 10000
  %91 = select i1 %90, i32 -1922182374, i32 62856646
  store i32 %91, i32* %12
  br label %450

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1927032390, i32 1005814263
  store i32 %98, i32* %12
  br label %450

; <label>:99:                                     ; preds = %13
  store i32 2, i32* %11, align 4
  store i32 -1556165162, i32* %12
  br label %450

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -281065417
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -281065417
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1579023613, i32 1376128130
  store i32 %115, i32* %12
  br label %450

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %117, 5000
  store i1 %118, i1* %2
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 833352006
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 833352006
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1180760972, i32 1376128130
  store i32 %133, i32* %12
  br label %450

; <label>:134:                                    ; preds = %13
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 830494748, i32 -867762740
  store i32 %136, i32* %12
  br label %450

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp sle i32 %140, 10000
  %142 = select i1 %141, i32 -692482855, i32 -714591146
  store i32 %142, i32* %12
  br label %450

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 -714591146, i32* %12
  br label %450

; <label>:149:                                    ; preds = %13
  store i32 -199378623, i32* %12
  br label %450

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1425982904
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1425982904
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %11, align 4
  store i32 -1556165162, i32* %12
  br label %450

; <label>:156:                                    ; preds = %13
  store i32 1005814263, i32* %12
  br label %450

; <label>:157:                                    ; preds = %13
  store i32 373497888, i32* %12
  br label %450

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1905854433, i32 929865861
  store i32 %172, i32* %12
  br label %450

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 79363101
  %176 = add i32 %175, 1
  %177 = add i32 %176, 79363101
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 768597910
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 768597910
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 97763831, i32 929865861
  store i32 %205, i32* %12
  br label %450

; <label>:206:                                    ; preds = %13
  store i32 1027628034, i32* %12
  br label %450

; <label>:207:                                    ; preds = %13
  store i32 634830906, i32* %12
  br label %450

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 631249135, i32 -2059125784
  store i32 %212, i32* %12
  br label %450

; <label>:213:                                    ; preds = %13
  store i32 156999742, i32* %12
  br label %450

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %10, align 4
  store i32 -465344943, i32* %12
  br label %450

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %10, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 491236457, i32 1681079383
  store i32 %219, i32* %12
  br label %450

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1197405204
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1197405204
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1165916038, i32 -37959245
  store i32 %235, i32* %12
  br label %450

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  store i1 %241, i1* %1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1964354614, i32 -37959245
  store i32 %255, i32* %12
  br label %450

; <label>:256:                                    ; preds = %13
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 897176268, i32 929390703
  store i32 %258, i32* %12
  br label %450

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -1655024679, i32 -742793242
  store i32 %262, i32* %12
  br label %450

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1759310910
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1759310910
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -235364484, i32 937691323
  store i32 %290, i32* %12
  br label %450

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %10, align 4
  store i32 %292, i32* %6, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1880025396, i32 937691323
  store i32 %306, i32* %12
  br label %450

; <label>:307:                                    ; preds = %13
  store i32 -750103156, i32* %12
  br label %450

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %10, align 4
  store i32 %309, i32* %7, align 4
  store i32 -750103156, i32* %12
  br label %450

; <label>:310:                                    ; preds = %13
  store i32 929390703, i32* %12
  br label %450

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -1975859802, i32 -1514220100
  store i32 %314, i32* %12
  br label %450

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %7, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -376333066, i32 -1514220100
  store i32 %318, i32* %12
  br label %450

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %324 = sub nsw i32 %320, %321
  %325 = icmp eq i32 %323, 2
  %326 = select i1 %325, i32 -2011546133, i32 2079604002
  store i32 %326, i32* %12
  br label %450

; <label>:327:                                    ; preds = %13
  store i32 1681079383, i32* %12
  br label %450

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* %6, align 4
  store i32 -1514220100, i32* %12
  br label %450

; <label>:330:                                    ; preds = %13
  store i32 -1236316597, i32* %12
  br label %450

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1623954035, i32 1637483583
  store i32 %345, i32* %12
  br label %450

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %10, align 4
  %348 = add i32 %347, 903920267
  %349 = add i32 %348, -1
  %350 = sub i32 %349, 903920267
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %10, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 736626373, i32 1637483583
  store i32 %377, i32* %12
  br label %450

; <label>:378:                                    ; preds = %13
  store i32 -465344943, i32* %12
  br label %450

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %380, i32 %381)
  store i32 634830906, i32* %12
  br label %450

; <label>:383:                                    ; preds = %13
  ret i32 0

; <label>:384:                                    ; preds = %13
  %385 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %385, align 4
  store i32 2, i32* %10, align 4
  store i32 -644889606, i32* %12
  br label %450

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %11, align 4
  %388 = icmp sle i32 %387, 5000
  store i32 1579023613, i32* %12
  br label %450

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 %390, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, %390
  %396 = add i32 0, %395
  %397 = sub i32 0, %390
  %398 = add i32 %396, 1502821717
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1502821717
  %401 = add i32 %396, 1
  %402 = sub i32 0, 1
  %403 = add i32 %390, %402
  %404 = sub i32 %390, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 %390, 894871181
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 894871181
  %409 = sub i32 %390, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %390, %411
  %413 = sub i32 %390, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %390, 1
  %416 = sub i32 0, 1
  %417 = add i32 %390, %416
  %418 = sub i32 %390, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 %390, 621508626
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 621508626
  %423 = sub i32 %390, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %390, %425
  %427 = add nsw i32 %390, 1
  store i32 %426, i32* %10, align 4
  store i32 -1905854433, i32* %12
  br label %450

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  store i32 1165916038, i32* %12
  br label %450

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %10, align 4
  store i32 %435, i32* %6, align 4
  store i32 -235364484, i32* %12
  br label %450

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* %10, align 4
  %438 = add i32 0, -1696661160
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1696661160
  %441 = sub i32 0, %437
  %442 = add i32 %440, -1067106149
  %443 = add i32 %442, -1
  %444 = sub i32 %443, -1067106149
  %445 = add i32 %440, -1
  %446 = add i32 %437, 356717503
  %447 = add i32 %446, -1
  %448 = sub i32 %447, 356717503
  %449 = add nsw i32 %437, -1
  store i32 %448, i32* %10, align 4
  store i32 -1623954035, i32* %12
  br label %450

; <label>:450:                                    ; preds = %436, %434, %428, %389, %386, %384, %379, %378, %346, %331, %330, %328, %327, %319, %315, %311, %310, %308, %307, %291, %263, %259, %256, %236, %220, %216, %214, %213, %208, %207, %206, %173, %158, %157, %156, %150, %149, %143, %137, %134, %116, %100, %99, %92, %88, %87, %58, %30, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

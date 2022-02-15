; ModuleID = 'Project_CodeNet_C++1400/p02409/s435715559.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s435715559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@data = global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 -1499130210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %399
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1499130210, label %18
    i32 790472084, label %34
    i32 509992311, label %53
    i32 -1239514349, label %56
    i32 -924765642, label %73
    i32 358323551, label %80
    i32 1504408648, label %81
    i32 -670453130, label %85
    i32 -1801261920, label %113
    i32 -963572956, label %128
    i32 -785856453, label %129
    i32 -1942776853, label %156
    i32 2003362759, label %186
    i32 1768968442, label %189
    i32 -1455383794, label %205
    i32 1519786013, label %221
    i32 1634036088, label %222
    i32 621692206, label %238
    i32 1601764415, label %268
    i32 167663150, label %271
    i32 1186865491, label %283
    i32 -1419441698, label %290
    i32 -1596476559, label %292
    i32 -1606622995, label %298
    i32 1916368179, label %302
    i32 -1813976497, label %318
    i32 1368566062, label %334
    i32 -1097556876, label %335
    i32 1651119902, label %350
    i32 -987781689, label %377
    i32 -893385299, label %378
    i32 -1312207602, label %383
    i32 1797614035, label %384
    i32 314044913, label %388
    i32 -617655531, label %389
    i32 1961813512, label %392
    i32 1352346148, label %393
    i32 960369302, label %396
    i32 -2144643550, label %398
  ]

; <label>:17:                                     ; preds = %15
  br label %399

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -470284261
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -470284261
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 790472084, i32 1797614035
  store i32 %33, i32* %14
  br label %399

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1588636947
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1588636947
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 509992311, i32 1797614035
  store i32 %52, i32* %14
  br label %399

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1239514349, i32 358323551
  store i32 %55, i32* %14
  br label %399

; <label>:56:                                     ; preds = %15
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -979575780
  %70 = add i32 %69, %58
  %71 = sub i32 %70, -979575780
  %72 = add nsw i32 %68, %58
  store i32 %71, i32* %67, align 4
  store i32 -924765642, i32* %14
  br label %399

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %10, align 4
  store i32 -1499130210, i32* %14
  br label %399

; <label>:80:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1504408648, i32* %14
  br label %399

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %82, 4
  %84 = select i1 %83, i32 -670453130, i32 -1312207602
  store i32 %84, i32* %14
  br label %399

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -77692223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -77692223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1801261920, i32 314044913
  store i32 %112, i32* %14
  br label %399

; <label>:113:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -963572956, i32 314044913
  store i32 %127, i32* %14
  br label %399

; <label>:128:                                    ; preds = %15
  store i32 -785856453, i32* %14
  br label %399

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1942776853, i32 -617655531
  store i32 %155, i32* %14
  br label %399

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %11, align 4
  %158 = icmp sle i32 %157, 3
  store i1 %158, i1* %2
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1285642033
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1285642033
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2003362759, i32 -617655531
  store i32 %185, i32* %14
  br label %399

; <label>:186:                                    ; preds = %15
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 1768968442, i32 -1606622995
  store i32 %188, i32* %14
  br label %399

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2027244048
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2027244048
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1455383794, i32 1961813512
  store i32 %204, i32* %14
  br label %399

; <label>:205:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1491019164
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1491019164
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1519786013, i32 1961813512
  store i32 %220, i32* %14
  br label %399

; <label>:221:                                    ; preds = %15
  store i32 1634036088, i32* %14
  br label %399

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1279816598
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1279816598
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 621692206, i32 1352346148
  store i32 %237, i32* %14
  br label %399

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %12, align 4
  %240 = icmp sle i32 %239, 10
  store i1 %240, i1* %1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -117900150
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -117900150
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1601764415, i32 1352346148
  store i32 %267, i32* %14
  br label %399

; <label>:268:                                    ; preds = %15
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 167663150, i32 -1419441698
  store i32 %270, i32* %14
  br label %399

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 1186865491, i32* %14
  br label %399

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %12, align 4
  store i32 1634036088, i32* %14
  br label %399

; <label>:290:                                    ; preds = %15
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1596476559, i32* %14
  br label %399

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %11, align 4
  %294 = add i32 %293, -582531426
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -582531426
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %11, align 4
  store i32 -785856453, i32* %14
  br label %399

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %10, align 4
  %300 = icmp ne i32 %299, 4
  %301 = select i1 %300, i32 1916368179, i32 -1097556876
  store i32 %301, i32* %14
  br label %399

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1892106101
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1892106101
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1813976497, i32 960369302
  store i32 %317, i32* %14
  br label %399

; <label>:318:                                    ; preds = %15
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1368566062, i32 960369302
  store i32 %333, i32* %14
  br label %399

; <label>:334:                                    ; preds = %15
  store i32 -1097556876, i32* %14
  br label %399

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1651119902, i32 -2144643550
  store i32 %349, i32* %14
  br label %399

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -987781689, i32 -2144643550
  store i32 %376, i32* %14
  br label %399

; <label>:377:                                    ; preds = %15
  store i32 -893385299, i32* %14
  br label %399

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %10, align 4
  store i32 1504408648, i32* %14
  br label %399

; <label>:383:                                    ; preds = %15
  ret i32 0

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %9, align 4
  %387 = icmp sle i32 %385, %386
  store i32 790472084, i32* %14
  br label %399

; <label>:388:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1801261920, i32* %14
  br label %399

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %11, align 4
  %391 = icmp sle i32 %390, 3
  store i32 -1942776853, i32* %14
  br label %399

; <label>:392:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1455383794, i32* %14
  br label %399

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %12, align 4
  %395 = icmp sle i32 %394, 10
  store i32 621692206, i32* %14
  br label %399

; <label>:396:                                    ; preds = %15
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1813976497, i32* %14
  br label %399

; <label>:398:                                    ; preds = %15
  store i32 1651119902, i32* %14
  br label %399

; <label>:399:                                    ; preds = %398, %396, %393, %392, %389, %388, %384, %378, %377, %350, %335, %334, %318, %302, %298, %292, %290, %283, %271, %268, %238, %222, %221, %205, %189, %186, %156, %129, %128, %113, %85, %81, %80, %73, %56, %53, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00117/s409861293.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s409861293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  %14 = alloca [32 x [32 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %15, align 4
  %21 = alloca i32
  store i32 336936829, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %699
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 336936829, label %25
    i32 -2145213391, label %30
    i32 1383903491, label %46
    i32 1005574372, label %73
    i32 458167167, label %74
    i32 -970423491, label %79
    i32 594944617, label %90
    i32 1069247621, label %96
    i32 1396550542, label %97
    i32 -494880627, label %103
    i32 138550481, label %104
    i32 1737000945, label %112
    i32 -655394351, label %127
    i32 -1497760780, label %179
    i32 -354006147, label %180
    i32 390984661, label %182
    i32 1091656234, label %198
    i32 595033931, label %217
    i32 -613513207, label %220
    i32 1786111002, label %221
    i32 2032015101, label %248
    i32 1496265962, label %279
    i32 -664897450, label %282
    i32 1113986106, label %297
    i32 902777440, label %325
    i32 -167520656, label %326
    i32 163862672, label %331
    i32 535543966, label %359
    i32 547775363, label %384
    i32 387507833, label %412
    i32 651081380, label %439
    i32 -680473390, label %440
    i32 -23428085, label %456
    i32 -817233580, label %476
    i32 -2097068527, label %477
    i32 -483963296, label %478
    i32 -935444223, label %493
    i32 1148650521, label %515
    i32 -762440612, label %516
    i32 -292076027, label %531
    i32 -1504033899, label %546
    i32 -1487306884, label %547
    i32 -785577116, label %553
    i32 1497959135, label %593
    i32 -1037344241, label %594
    i32 -1899508167, label %636
    i32 -152315625, label %640
    i32 548654232, label %644
    i32 653790326, label %645
    i32 1646743630, label %646
    i32 1186472965, label %676
    i32 1395852694, label %698
  ]

; <label>:24:                                     ; preds = %22
  br label %699

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2145213391, i32 -494880627
  store i32 %29, i32* %21
  br label %699

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1590399731
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1590399731
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1383903491, i32 1497959135
  store i32 %45, i32* %21
  br label %699

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %16, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1005574372, i32 1497959135
  store i32 %72, i32* %21
  br label %699

; <label>:73:                                     ; preds = %22
  store i32 458167167, i32* %21
  br label %699

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -970423491, i32 1069247621
  store i32 %78, i32* %21
  br label %699

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 0, i32 1048576
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i32], [32 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 594944617, i32* %21
  br label %699

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %16, align 4
  %92 = sub i32 %91, 2006360448
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2006360448
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %16, align 4
  store i32 458167167, i32* %21
  br label %699

; <label>:96:                                     ; preds = %22
  store i32 1396550542, i32* %21
  br label %699

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %15, align 4
  %99 = add i32 %98, 1127929633
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1127929633
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %15, align 4
  store i32 336936829, i32* %21
  br label %699

; <label>:103:                                    ; preds = %22
  store i32 138550481, i32* %21
  br label %699

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1414197904
  %107 = add i32 %106, -1
  %108 = add i32 %107, -1414197904
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %5, align 4
  %110 = icmp ne i32 %105, 0
  %111 = select i1 %110, i32 1737000945, i32 -354006147
  store i32 %111, i32* %21
  br label %699

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -655394351, i32 -1037344241
  store i32 %126, i32* %21
  br label %699

; <label>:127:                                    ; preds = %22
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -496847863
  %131 = add i32 %130, -1
  %132 = add i32 %131, -496847863
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -734679652
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -734679652
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1497760780, i32 -1037344241
  store i32 %178, i32* %21
  br label %699

; <label>:179:                                    ; preds = %22
  store i32 138550481, i32* %21
  br label %699

; <label>:180:                                    ; preds = %22
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  store i32 390984661, i32* %21
  br label %699

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1757692019
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1757692019
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1091656234, i32 -1899508167
  store i32 %197, i32* %21
  br label %699

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  store i1 %201, i1* %2
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -342769243
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -342769243
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 595033931, i32 -1899508167
  store i32 %216, i32* %21
  br label %699

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 -613513207, i32 -785577116
  store i32 %219, i32* %21
  br label %699

; <label>:220:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1786111002, i32* %21
  br label %699

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2032015101, i32 -152315625
  store i32 %247, i32* %21
  br label %699

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  store i1 %251, i1* %1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1496658252
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1496658252
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1496265962, i32 -152315625
  store i32 %278, i32* %21
  br label %699

; <label>:279:                                    ; preds = %22
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -664897450, i32 -762440612
  store i32 %281, i32* %21
  br label %699

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1113986106, i32 548654232
  store i32 %296, i32* %21
  br label %699

; <label>:297:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1836686177
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1836686177
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 902777440, i32 548654232
  store i32 %324, i32* %21
  br label %699

; <label>:325:                                    ; preds = %22
  store i32 -167520656, i32* %21
  br label %699

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %19, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 163862672, i32 -2097068527
  store i32 %330, i32* %21
  br label %699

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %333
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x i32], [32 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %340
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i32], [32 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %347
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i32], [32 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %345, 141533220
  %354 = add i32 %353, %352
  %355 = sub i32 %354, 141533220
  %356 = add nsw i32 %345, %352
  %357 = icmp sgt i32 %338, %355
  %358 = select i1 %357, i32 535543966, i32 547775363
  store i32 %358, i32* %21
  br label %699

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %361
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i32], [32 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x i32], [32 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %366, -1319239563
  %375 = add i32 %374, %373
  %376 = add i32 %375, -1319239563
  %377 = add nsw i32 %366, %373
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %379
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x i32], [32 x i32]* %380, i64 0, i64 %382
  store i32 %376, i32* %383, align 4
  store i32 547775363, i32* %21
  br label %699

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1452123864
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1452123864
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 387507833, i32 653790326
  store i32 %411, i32* %21
  br label %699

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 651081380, i32 653790326
  store i32 %438, i32* %21
  br label %699

; <label>:439:                                    ; preds = %22
  store i32 -680473390, i32* %21
  br label %699

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1732930935
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1732930935
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -23428085, i32 1646743630
  store i32 %455, i32* %21
  br label %699

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %19, align 4
  %458 = sub i32 %457, 261139246
  %459 = add i32 %458, 1
  %460 = add i32 %459, 261139246
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %19, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -817233580, i32 1646743630
  store i32 %475, i32* %21
  br label %699

; <label>:476:                                    ; preds = %22
  store i32 -167520656, i32* %21
  br label %699

; <label>:477:                                    ; preds = %22
  store i32 -483963296, i32* %21
  br label %699

; <label>:478:                                    ; preds = %22
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -935444223, i32 1186472965
  store i32 %492, i32* %21
  br label %699

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* %18, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 4934740
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 4934740
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1148650521, i32 1186472965
  store i32 %514, i32* %21
  br label %699

; <label>:515:                                    ; preds = %22
  store i32 1786111002, i32* %21
  br label %699

; <label>:516:                                    ; preds = %22
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -292076027, i32 1395852694
  store i32 %530, i32* %21
  br label %699

; <label>:531:                                    ; preds = %22
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1504033899, i32 1395852694
  store i32 %545, i32* %21
  br label %699

; <label>:546:                                    ; preds = %22
  store i32 -1487306884, i32* %21
  br label %699

; <label>:547:                                    ; preds = %22
  %548 = load i32, i32* %17, align 4
  %549 = sub i32 %548, 1468076324
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1468076324
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %17, align 4
  store i32 390984661, i32* %21
  br label %699

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* %10, align 4
  %555 = sub i32 %554, 668596022
  %556 = add i32 %555, -1
  %557 = add i32 %556, 668596022
  %558 = add nsw i32 %554, -1
  store i32 %557, i32* %10, align 4
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 0, -1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, -1
  store i32 %561, i32* %11, align 4
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 %563, 1893794938
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1893794938
  %568 = sub nsw i32 %563, %564
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %570
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [32 x i32], [32 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %567, -1775719780
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -1775719780
  %579 = sub nsw i32 %567, %575
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %581
  %583 = load i32, i32* %10, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i32], [32 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %578, 227795141
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 227795141
  %590 = sub nsw i32 %578, %586
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %592 = load i32, i32* %3, align 4
  ret i32 %592

; <label>:593:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1383903491, i32* %21
  br label %699

; <label>:594:                                    ; preds = %22
  %595 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %596 = load i32, i32* %6, align 4
  %597 = shl i32 %596, -1
  %598 = sub i32 %596, -1697678763
  %599 = sub i32 %598, -1
  %600 = add i32 %599, -1697678763
  %601 = sub i32 %596, -1
  %602 = mul i32 %600, -1
  %603 = shl i32 %596, -1
  %604 = sub i32 0, %596
  %605 = add i32 0, %604
  %606 = sub i32 0, %596
  %607 = sub i32 0, %605
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, -1
  %612 = shl i32 %596, -1
  %613 = add i32 %596, 619160950
  %614 = add i32 %613, -1
  %615 = sub i32 %614, 619160950
  %616 = add nsw i32 %596, -1
  store i32 %615, i32* %6, align 4
  %617 = load i32, i32* %7, align 4
  %618 = sub i32 %617, -628128594
  %619 = add i32 %618, -1
  %620 = add i32 %619, -628128594
  %621 = add nsw i32 %617, -1
  store i32 %620, i32* %7, align 4
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %624
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [32 x i32], [32 x i32]* %625, i64 0, i64 %627
  store i32 %622, i32* %628, align 4
  %629 = load i32, i32* %9, align 4
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %14, i64 0, i64 %631
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [32 x i32], [32 x i32]* %632, i64 0, i64 %634
  store i32 %629, i32* %635, align 4
  store i32 -655394351, i32* %21
  br label %699

; <label>:636:                                    ; preds = %22
  %637 = load i32, i32* %17, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp slt i32 %637, %638
  store i32 1091656234, i32* %21
  br label %699

; <label>:640:                                    ; preds = %22
  %641 = load i32, i32* %18, align 4
  %642 = load i32, i32* %4, align 4
  %643 = icmp slt i32 %641, %642
  store i32 2032015101, i32* %21
  br label %699

; <label>:644:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 1113986106, i32* %21
  br label %699

; <label>:645:                                    ; preds = %22
  store i32 387507833, i32* %21
  br label %699

; <label>:646:                                    ; preds = %22
  %647 = load i32, i32* %19, align 4
  %648 = sub i32 %647, -1860892345
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1860892345
  %651 = sub i32 %647, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 %647, -93179322
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -93179322
  %656 = sub i32 %647, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %647, 1
  %659 = shl i32 %647, 1
  %660 = add i32 %647, 27802110
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 27802110
  %663 = sub i32 %647, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 %647, 347892382
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 347892382
  %668 = sub i32 %647, 1
  %669 = mul i32 %667, 1
  %670 = shl i32 %647, 1
  %671 = sub i32 0, %647
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %647, 1
  store i32 %674, i32* %19, align 4
  store i32 -23428085, i32* %21
  br label %699

; <label>:676:                                    ; preds = %22
  %677 = load i32, i32* %18, align 4
  %678 = sub i32 %677, 309731810
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 309731810
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = shl i32 %677, 1
  %684 = shl i32 %677, 1
  %685 = shl i32 %677, 1
  %686 = shl i32 %677, 1
  %687 = shl i32 %677, 1
  %688 = shl i32 %677, 1
  %689 = sub i32 %677, 1721196313
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1721196313
  %692 = sub i32 %677, 1
  %693 = mul i32 %691, 1
  %694 = add i32 %677, -482525310
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -482525310
  %697 = add nsw i32 %677, 1
  store i32 %696, i32* %18, align 4
  store i32 -935444223, i32* %21
  br label %699

; <label>:698:                                    ; preds = %22
  store i32 -292076027, i32* %21
  br label %699

; <label>:699:                                    ; preds = %698, %676, %646, %645, %644, %640, %636, %594, %593, %547, %546, %531, %516, %515, %493, %478, %477, %476, %456, %440, %439, %412, %384, %359, %331, %326, %325, %297, %282, %279, %248, %221, %220, %217, %198, %182, %180, %179, %127, %112, %104, %103, %97, %96, %90, %79, %74, %73, %46, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

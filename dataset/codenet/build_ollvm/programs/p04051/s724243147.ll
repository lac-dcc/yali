; ModuleID = 'Project_CodeNet_C++1400/p04051/s724243147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pack = type { i32, i32 }

$_Z4fpowxx = comdat any

$_Z1Cii = comdat any

@p = global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@finv = global [8200 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1662764738, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %835
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1662764738, label %27
    i32 1275276647, label %47
    i32 -1080794158, label %86
    i32 1421908113, label %87
    i32 -522236340, label %94
    i32 -1929646541, label %134
    i32 -1365760503, label %143
    i32 -1284744187, label %159
    i32 -1882647667, label %176
    i32 230280671, label %177
    i32 476559167, label %192
    i32 -1109906281, label %211
    i32 -2049636353, label %214
    i32 -1033190763, label %235
    i32 1154086339, label %244
    i32 148242538, label %272
    i32 1960449012, label %304
    i32 1761924506, label %305
    i32 -1730510184, label %310
    i32 -1454775003, label %336
    i32 135105342, label %352
    i32 -695141469, label %386
    i32 257377941, label %387
    i32 1052594767, label %389
    i32 1159752740, label %394
    i32 482916708, label %421
    i32 400724690, label %438
    i32 1034068908, label %439
    i32 -622159049, label %466
    i32 -35311588, label %484
    i32 1310418012, label %487
    i32 429002828, label %563
    i32 1230971550, label %571
    i32 -637444332, label %587
    i32 -620987867, label %615
    i32 -330334175, label %616
    i32 568526458, label %624
    i32 566484845, label %627
    i32 -2092946893, label %643
    i32 -385233235, label %676
    i32 -1209156955, label %679
    i32 1662028956, label %748
    i32 1568363761, label %757
    i32 795058261, label %763
    i32 1222395300, label %774
    i32 1557278893, label %776
    i32 2018770895, label %780
    i32 134725652, label %786
    i32 530740435, label %822
    i32 2136748964, label %824
    i32 -1649174963, label %828
    i32 -201463048, label %829
  ]

; <label>:26:                                     ; preds = %24
  br label %835

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1275276647, i32 795058261
  store i32 %46, i32* %23
  br label %835

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  store i32 0, i32* %48, align 4
  %57 = load volatile i32*, i32** %11
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load volatile i32*, i32** %10
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1080794158, i32 795058261
  store i32 %85, i32* %23
  br label %835

; <label>:86:                                     ; preds = %24
  store i32 1421908113, i32* %23
  br label %835

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %11
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -522236340, i32 -1365760503
  store i32 %93, i32* %23
  br label %835

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Pack, %struct.Pack* %98, i32 0, i32 0
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Pack, %struct.Pack* %103, i32 0, i32 1
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %99, i32* %104)
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Pack, %struct.Pack* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 2010, 992536199
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 992536199
  %115 = sub nsw i32 2010, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %116
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Pack, %struct.Pack* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 2010, 239728210
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 239728210
  %127 = sub nsw i32 2010, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4100 x i32], [4100 x i32]* %117, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %129, align 4
  store i32 -1929646541, i32* %23
  br label %835

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load volatile i32*, i32** %10
  store i32 %140, i32* %142, align 4
  store i32 1421908113, i32* %23
  br label %835

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1304023942
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1304023942
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1284744187, i32 1222395300
  store i32 %158, i32* %23
  br label %835

; <label>:159:                                    ; preds = %24
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  %160 = load volatile i32*, i32** %9
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1874013820
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1874013820
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1882647667, i32 1222395300
  store i32 %175, i32* %23
  br label %835

; <label>:176:                                    ; preds = %24
  store i32 230280671, i32* %23
  br label %835

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 476559167, i32 1557278893
  store i32 %191, i32* %23
  br label %835

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 8000
  store i1 %195, i1* %3
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1720209399
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1720209399
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1109906281, i32 1557278893
  store i32 %210, i32* %23
  br label %835

; <label>:211:                                    ; preds = %24
  %212 = load volatile i1, i1* %3
  %213 = select i1 %212, i32 -2049636353, i32 1154086339
  store i32 %213, i32* %23
  br label %835

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %224, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  store i32 -1033190763, i32* %23
  br label %835

; <label>:235:                                    ; preds = %24
  %236 = load volatile i32*, i32** %9
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = load volatile i32*, i32** %9
  store i32 %241, i32* %243, align 4
  store i32 230280671, i32* %23
  br label %835

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1020843227
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1020843227
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 148242538, i32 2018770895
  store i32 %271, i32* %23
  br label %835

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %274 = sext i32 %273 to i64
  %275 = call i64 @_Z4fpowxx(i64 %274, i64 1000000005)
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  %277 = load volatile i32*, i32** %8
  store i32 7999, i32* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1960449012, i32 2018770895
  store i32 %303, i32* %23
  br label %835

; <label>:304:                                    ; preds = %24
  store i32 1761924506, i32* %23
  br label %835

; <label>:305:                                    ; preds = %24
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 1
  %309 = select i1 %308, i32 -1730510184, i32 257377941
  store i32 %309, i32* %23
  br label %835

; <label>:310:                                    ; preds = %24
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, -472414423
  %314 = add i32 %313, 1
  %315 = add i32 %314, -472414423
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 1, %320
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 1016306459
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1016306459
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = mul nsw i64 %321, %328
  %330 = srem i64 %329, 1000000007
  %331 = trunc i64 %330 to i32
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %334
  store i32 %331, i32* %335, align 4
  store i32 -1454775003, i32* %23
  br label %835

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1499020272
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1499020272
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 135105342, i32 134725652
  store i32 %351, i32* %23
  br label %835

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 1758115783
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 1758115783
  %358 = add nsw i32 %354, -1
  %359 = load volatile i32*, i32** %8
  store i32 %357, i32* %359, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -695141469, i32 134725652
  store i32 %385, i32* %23
  br label %835

; <label>:386:                                    ; preds = %24
  store i32 1761924506, i32* %23
  br label %835

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32*, i32** %7
  store i32 1, i32* %388, align 4
  store i32 1052594767, i32* %23
  br label %835

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 4010
  %393 = select i1 %392, i32 1159752740, i32 568526458
  store i32 %393, i32* %23
  br label %835

; <label>:394:                                    ; preds = %24
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 482916708, i32 530740435
  store i32 %420, i32* %23
  br label %835

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %6
  store i32 1, i32* %422, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1818129478
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1818129478
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 400724690, i32 530740435
  store i32 %437, i32* %23
  br label %835

; <label>:438:                                    ; preds = %24
  store i32 1034068908, i32* %23
  br label %835

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -622159049, i32 2136748964
  store i32 %465, i32* %23
  br label %835

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %6
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %468, 4010
  store i1 %469, i1* %2
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -35311588, i32 2136748964
  store i32 %483, i32* %23
  br label %835

; <label>:484:                                    ; preds = %24
  %485 = load volatile i1, i1* %2
  %486 = select i1 %485, i32 1310418012, i32 1230971550
  store i32 %486, i32* %23
  br label %835

; <label>:487:                                    ; preds = %24
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %490
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4100 x i32], [4100 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, -610236045
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -610236045
  %502 = sub nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %503
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4100 x i32], [4100 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %496
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %496, %509
  %515 = sext i32 %513 to i64
  %516 = srem i64 %515, 1000000007
  %517 = trunc i64 %516 to i32
  %518 = load volatile i32*, i32** %7
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %520
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4100 x i32], [4100 x i32]* %521, i64 0, i64 %524
  store i32 %517, i32* %525, align 4
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %528
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4100 x i32], [4100 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %537
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 2130678678
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2130678678
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [4100 x i32], [4100 x i32]* %538, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %534, -1725252147
  %549 = add i32 %548, %547
  %550 = add i32 %549, -1725252147
  %551 = add nsw i32 %534, %547
  %552 = sext i32 %550 to i64
  %553 = srem i64 %552, 1000000007
  %554 = trunc i64 %553 to i32
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %557
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4100 x i32], [4100 x i32]* %558, i64 0, i64 %561
  store i32 %554, i32* %562, align 4
  store i32 429002828, i32* %23
  br label %835

; <label>:563:                                    ; preds = %24
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %565, -775459175
  %567 = add i32 %566, 1
  %568 = add i32 %567, -775459175
  %569 = add nsw i32 %565, 1
  %570 = load volatile i32*, i32** %6
  store i32 %568, i32* %570, align 4
  store i32 1034068908, i32* %23
  br label %835

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1192730243
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1192730243
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -637444332, i32 -1649174963
  store i32 %586, i32* %23
  br label %835

; <label>:587:                                    ; preds = %24
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -821869641
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -821869641
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -620987867, i32 -1649174963
  store i32 %614, i32* %23
  br label %835

; <label>:615:                                    ; preds = %24
  store i32 -330334175, i32* %23
  br label %835

; <label>:616:                                    ; preds = %24
  %617 = load volatile i32*, i32** %7
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %618, 2021581512
  %620 = add i32 %619, 1
  %621 = add i32 %620, 2021581512
  %622 = add nsw i32 %618, 1
  %623 = load volatile i32*, i32** %7
  store i32 %621, i32* %623, align 4
  store i32 1052594767, i32* %23
  br label %835

; <label>:624:                                    ; preds = %24
  %625 = load volatile i64*, i64** %5
  store i64 0, i64* %625, align 8
  %626 = load volatile i32*, i32** %4
  store i32 1, i32* %626, align 4
  store i32 566484845, i32* %23
  br label %835

; <label>:627:                                    ; preds = %24
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 993028082
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 993028082
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2092946893, i32 -201463048
  store i32 %642, i32* %23
  br label %835

; <label>:643:                                    ; preds = %24
  %644 = load volatile i32*, i32** %4
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %11
  %647 = load i32, i32* %646, align 4
  %648 = icmp sle i32 %645, %647
  store i1 %648, i1* %1
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 895729893
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 895729893
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -385233235, i32 -201463048
  store i32 %675, i32* %23
  br label %835

; <label>:676:                                    ; preds = %24
  %677 = load volatile i1, i1* %1
  %678 = select i1 %677, i32 -1209156955, i32 1568363761
  store i32 %678, i32* %23
  br label %835

; <label>:679:                                    ; preds = %24
  %680 = load volatile i64*, i64** %5
  %681 = load i64, i64* %680, align 8
  %682 = load volatile i32*, i32** %4
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.Pack, %struct.Pack* %685, i32 0, i32 0
  %687 = load i32, i32* %686, align 8
  %688 = add i32 2010, 461776934
  %689 = add i32 %688, %687
  %690 = sub i32 %689, 461776934
  %691 = add nsw i32 2010, %687
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %692
  %694 = load volatile i32*, i32** %4
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.Pack, %struct.Pack* %697, i32 0, i32 1
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 2010, %700
  %702 = add nsw i32 2010, %699
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [4100 x i32], [4100 x i32]* %693, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = sub i64 0, %706
  %708 = sub i64 %681, %707
  %709 = add nsw i64 %681, %706
  %710 = srem i64 %708, 1000000007
  %711 = load volatile i64*, i64** %5
  store i64 %710, i64* %711, align 8
  %712 = load volatile i64*, i64** %5
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 %713, 1913397380574171964
  %715 = add i64 %714, 1000000007
  %716 = add i64 %715, 1913397380574171964
  %717 = add nsw i64 %713, 1000000007
  %718 = load volatile i32*, i32** %4
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.Pack, %struct.Pack* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = load volatile i32*, i32** %4
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.Pack, %struct.Pack* %727, i32 0, i32 1
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %723, 1581865070
  %731 = add i32 %730, %729
  %732 = sub i32 %731, 1581865070
  %733 = add nsw i32 %723, %729
  %734 = shl i32 %732, 1
  %735 = load volatile i32*, i32** %4
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %737
  %739 = getelementptr inbounds %struct.Pack, %struct.Pack* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 8
  %741 = shl i32 %740, 1
  %742 = call i64 @_Z1Cii(i32 %734, i32 %741)
  %743 = sub i64 0, %742
  %744 = add i64 %716, %743
  %745 = sub nsw i64 %716, %742
  %746 = srem i64 %744, 1000000007
  %747 = load volatile i64*, i64** %5
  store i64 %746, i64* %747, align 8
  store i32 1662028956, i32* %23
  br label %835

; <label>:748:                                    ; preds = %24
  %749 = load volatile i32*, i32** %4
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %750, 1
  %756 = load volatile i32*, i32** %4
  store i32 %754, i32* %756, align 4
  store i32 566484845, i32* %23
  br label %835

; <label>:757:                                    ; preds = %24
  %758 = load volatile i64*, i64** %5
  %759 = load i64, i64* %758, align 8
  %760 = mul nsw i64 %759, 500000004
  %761 = srem i64 %760, 1000000007
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %761)
  ret i32 0

; <label>:763:                                    ; preds = %24
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i64, align 8
  %772 = alloca i32, align 4
  store i32 0, i32* %764, align 4
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %765)
  store i32 1, i32* %766, align 4
  store i32 1275276647, i32* %23
  br label %835

; <label>:774:                                    ; preds = %24
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  %775 = load volatile i32*, i32** %9
  store i32 1, i32* %775, align 4
  store i32 -1284744187, i32* %23
  br label %835

; <label>:776:                                    ; preds = %24
  %777 = load volatile i32*, i32** %9
  %778 = load i32, i32* %777, align 4
  %779 = icmp sle i32 %778, 8000
  store i32 476559167, i32* %23
  br label %835

; <label>:780:                                    ; preds = %24
  %781 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %782 = sext i32 %781 to i64
  %783 = call i64 @_Z4fpowxx(i64 %782, i64 1000000005)
  %784 = trunc i64 %783 to i32
  store i32 %784, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  %785 = load volatile i32*, i32** %8
  store i32 7999, i32* %785, align 4
  store i32 148242538, i32* %23
  br label %835

; <label>:786:                                    ; preds = %24
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, -1
  %790 = add i32 %788, %789
  %791 = sub i32 %788, -1
  %792 = mul i32 %790, -1
  %793 = add i32 0, -241929870
  %794 = sub i32 %793, %788
  %795 = sub i32 %794, -241929870
  %796 = sub i32 0, %788
  %797 = sub i32 %795, 195319993
  %798 = add i32 %797, -1
  %799 = add i32 %798, 195319993
  %800 = add i32 %795, -1
  %801 = sub i32 %788, -1179850702
  %802 = sub i32 %801, -1
  %803 = add i32 %802, -1179850702
  %804 = sub i32 %788, -1
  %805 = mul i32 %803, -1
  %806 = shl i32 %788, -1
  %807 = sub i32 0, 1714206079
  %808 = sub i32 %807, %788
  %809 = add i32 %808, 1714206079
  %810 = sub i32 0, %788
  %811 = sub i32 0, -1
  %812 = sub i32 %809, %811
  %813 = add i32 %809, -1
  %814 = shl i32 %788, -1
  %815 = shl i32 %788, -1
  %816 = sub i32 0, %788
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %788, -1
  %821 = load volatile i32*, i32** %8
  store i32 %819, i32* %821, align 4
  store i32 135105342, i32* %23
  br label %835

; <label>:822:                                    ; preds = %24
  %823 = load volatile i32*, i32** %6
  store i32 1, i32* %823, align 4
  store i32 482916708, i32* %23
  br label %835

; <label>:824:                                    ; preds = %24
  %825 = load volatile i32*, i32** %6
  %826 = load i32, i32* %825, align 4
  %827 = icmp sle i32 %826, 4010
  store i32 -622159049, i32* %23
  br label %835

; <label>:828:                                    ; preds = %24
  store i32 -637444332, i32* %23
  br label %835

; <label>:829:                                    ; preds = %24
  %830 = load volatile i32*, i32** %4
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %11
  %833 = load i32, i32* %832, align 4
  %834 = icmp sle i32 %831, %833
  store i32 -2092946893, i32* %23
  br label %835

; <label>:835:                                    ; preds = %829, %828, %824, %822, %786, %780, %776, %774, %763, %748, %679, %676, %643, %627, %624, %616, %615, %587, %571, %563, %487, %484, %466, %439, %438, %421, %394, %389, %387, %386, %352, %336, %310, %305, %304, %272, %244, %235, %214, %211, %192, %177, %176, %159, %143, %134, %94, %87, %86, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4fpowxx(i64, i64) #2 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -211306760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -211306760, label %11
    i32 699299810, label %15
    i32 6906018, label %43
    i32 -217241688, label %76
    i32 -676472038, label %79
    i32 -559616845, label %84
    i32 -1428803955, label %91
    i32 1011224960, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 699299810, i32 -1428803955
  store i32 %14, i32* %7
  br label %113

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -75613271
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -75613271
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 6906018, i32 1011224960
  store i32 %42, i32* %7
  br label %113

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 1, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp ne i64 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -217241688, i32 1011224960
  store i32 %75, i32* %7
  br label %113

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -676472038, i32 -559616845
  store i32 %78, i32* %7
  br label %113

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %6, align 8
  store i32 -559616845, i32* %7
  br label %113

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %5, align 8
  store i32 -211306760, i32* %7
  br label %113

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %6, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = sub i64 0, %96
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 1
  %103 = shl i64 %94, 1
  %104 = xor i64 %94, -1
  %105 = xor i64 1, -1
  %106 = xor i64 -2625219662827977784, -1
  %107 = or i64 %104, %105
  %108 = or i64 -2625219662827977784, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %94, 1
  %112 = icmp ne i64 %110, 0
  store i32 6906018, i32* %7
  br label %113

; <label>:113:                                    ; preds = %93, %84, %79, %76, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %18, %27
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

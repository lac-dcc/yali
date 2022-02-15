; ModuleID = 'Project_CodeNet_C++1400/p04051/s498750720.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1334241415, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1334241415, label %15
    i32 27893341, label %19
    i32 1164248227, label %34
    i32 -1379486535, label %41
    i32 -1572519324, label %44
    i32 599385707, label %60
    i32 -1445967091, label %89
    i32 -1942902890, label %92
    i32 -1422510382, label %107
    i32 487699959, label %113
    i32 -196791951, label %129
    i32 1650445093, label %158
    i32 -1712354722, label %159
    i32 -1342176478, label %187
    i32 687734690, label %205
    i32 -1031050694, label %208
    i32 -1649801810, label %236
    i32 1504496407, label %292
    i32 208060438, label %293
    i32 -1619286300, label %300
    i32 -1904539164, label %301
    i32 1780270961, label %329
    i32 97218735, label %347
    i32 -694280484, label %350
    i32 -976746354, label %351
    i32 -1365941715, label %355
    i32 -994172003, label %371
    i32 979693285, label %445
    i32 198187534, label %446
    i32 -1183275488, label %452
    i32 -1629084708, label %453
    i32 1410086106, label %459
    i32 943008081, label %460
    i32 312681045, label %465
    i32 1215507914, label %481
    i32 377792998, label %564
    i32 -1138274333, label %565
    i32 1018180342, label %593
    i32 -228042303, label %614
    i32 997918702, label %615
    i32 1004519969, label %627
    i32 -2059265160, label %630
    i32 732891172, label %632
    i32 -272817168, label %636
    i32 -1720714308, label %783
    i32 1302146284, label %786
    i32 904973877, label %920
    i32 329737935, label %1161
  ]

; <label>:14:                                     ; preds = %12
  br label %1213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 27893341, i32 -1379486535
  store i32 %18, i32* %11
  br label %1213

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 1164248227, i32* %11
  br label %1213

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  store i32 -1334241415, i32* %11
  br label %1213

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16
  %43 = call i64 @_Z4qpowxx(i64 %42, i64 1000000005)
  store i64 %43, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %6, align 4
  store i32 -1572519324, i32* %11
  br label %1213

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 25230363
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 25230363
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 599385707, i32 1004519969
  store i32 %59, i32* %11
  br label %1213

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 1
  store i1 %62, i1* %3
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1445967091, i32 1004519969
  store i32 %88, i32* %11
  br label %1213

; <label>:89:                                     ; preds = %12
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1942902890, i32 487699959
  store i32 %91, i32* %11
  br label %1213

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %105
  store i64 %100, i64* %106, align 8
  store i32 -1422510382, i32* %11
  br label %1213

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 603574991
  %110 = add i32 %109, -1
  %111 = add i32 %110, 603574991
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %6, align 4
  store i32 -1572519324, i32* %11
  br label %1213

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -429205852
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -429205852
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -196791951, i32 -2059265160
  store i32 %128, i32* %11
  br label %1213

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1108455047
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1108455047
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1650445093, i32 -2059265160
  store i32 %157, i32* %11
  br label %1213

; <label>:158:                                    ; preds = %12
  store i32 -1712354722, i32* %11
  br label %1213

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1630664397
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1630664397
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1342176478, i32 732891172
  store i32 %186, i32* %11
  br label %1213

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  store i1 %190, i1* %2
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 687734690, i32 732891172
  store i32 %204, i32* %11
  br label %1213

; <label>:205:                                    ; preds = %12
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 -1031050694, i32 -1619286300
  store i32 %207, i32* %11
  br label %1213

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -484056312
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -484056312
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1649801810, i32 -272817168
  store i32 %235, i32* %11
  br label %1213

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %239, i32* %242)
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 0, 604707068
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 604707068
  %251 = sub nsw i32 0, %247
  %252 = sub i32 %250, 1488690594
  %253 = add i32 %252, 2002
  %254 = add i32 %253, 1488690594
  %255 = add nsw i32 %250, 2002
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %264 = sub nsw i32 0, %261
  %265 = sub i32 0, %263
  %266 = sub i32 0, 2002
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, 2002
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4004 x i64], [4004 x i64]* %257, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, -3157522734767026965
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -3157522734767026965
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %271, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1083405676
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1083405676
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1504496407, i32 -272817168
  store i32 %291, i32* %11
  br label %1213

; <label>:292:                                    ; preds = %12
  store i32 208060438, i32* %11
  br label %1213

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %7, align 4
  store i32 -1712354722, i32* %11
  br label %1213

; <label>:300:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1904539164, i32* %11
  br label %1213

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 156988611
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 156988611
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1780270961, i32 -1720714308
  store i32 %328, i32* %11
  br label %1213

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %8, align 4
  %331 = icmp sle i32 %330, 4002
  store i1 %331, i1* %1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2057897864
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2057897864
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 97218735, i32 -1720714308
  store i32 %346, i32* %11
  br label %1213

; <label>:347:                                    ; preds = %12
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 -694280484, i32 1410086106
  store i32 %349, i32* %11
  br label %1213

; <label>:350:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -976746354, i32* %11
  br label %1213

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %9, align 4
  %353 = icmp sle i32 %352, 4002
  %354 = select i1 %353, i32 -1365941715, i32 -1183275488
  store i32 %354, i32* %11
  br label %1213

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1253499167
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1253499167
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -994172003, i32 1302146284
  store i32 %370, i32* %11
  br label %1213

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4004 x i64], [4004 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, 888137957
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 888137957
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4004 x i64], [4004 x i64]* %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = add i32 %393, -1461550255
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1461550255
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [4004 x i64], [4004 x i64]* %392, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %389
  %402 = sub i64 0, %400
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %389, %400
  %406 = srem i64 %404, 1000000007
  %407 = sub i64 %378, -2922795934637203176
  %408 = add i64 %407, %406
  %409 = add i64 %408, -2922795934637203176
  %410 = add nsw i64 %378, %406
  %411 = srem i64 %409, 1000000007
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4004 x i64], [4004 x i64]* %414, i64 0, i64 %416
  store i64 %411, i64* %417, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1476862337
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1476862337
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 979693285, i32 1302146284
  store i32 %444, i32* %11
  br label %1213

; <label>:445:                                    ; preds = %12
  store i32 198187534, i32* %11
  br label %1213

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, -1119271527
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1119271527
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  store i32 -976746354, i32* %11
  br label %1213

; <label>:452:                                    ; preds = %12
  store i32 -1629084708, i32* %11
  br label %1213

; <label>:453:                                    ; preds = %12
  %454 = load i32, i32* %8, align 4
  %455 = add i32 %454, 1579112518
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1579112518
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %8, align 4
  store i32 -1904539164, i32* %11
  br label %1213

; <label>:459:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 943008081, i32* %11
  br label %1213

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  %464 = select i1 %463, i32 312681045, i32 997918702
  store i32 %464, i32* %11
  br label %1213

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 329000095
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 329000095
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1215507914, i32 904973877
  store i32 %480, i32* %11
  br label %1213

; <label>:481:                                    ; preds = %12
  %482 = load i64, i64* @ans, align 8
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, 2002
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 2002
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 2002
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 2002
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [4004 x i64], [4004 x i64]* %491, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %482
  %505 = sub i64 0, %503
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add nsw i64 %482, %503
  %509 = srem i64 %507, 1000000007
  store i64 %509, i64* @ans, align 8
  %510 = load i64, i64* @ans, align 8
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 2, %515
  %517 = load i32, i32* %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 2, %521
  %523 = sub i64 0, %522
  %524 = sub i64 %516, %523
  %525 = add nsw i64 %516, %522
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 2, %530
  %532 = call i64 @_Z1Cxx(i64 %524, i64 %531)
  %533 = sub i64 0, %532
  %534 = add i64 %510, %533
  %535 = sub nsw i64 %510, %532
  %536 = srem i64 %534, 1000000007
  store i64 %536, i64* @ans, align 8
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1393689846
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1393689846
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 377792998, i32 904973877
  store i32 %563, i32* %11
  br label %1213

; <label>:564:                                    ; preds = %12
  store i32 -1138274333, i32* %11
  br label %1213

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 445306328
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 445306328
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1018180342, i32 329737935
  store i32 %592, i32* %11
  br label %1213

; <label>:593:                                    ; preds = %12
  %594 = load i32, i32* %10, align 4
  %595 = sub i32 %594, 1985558191
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1985558191
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %10, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1666796487
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1666796487
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -228042303, i32 329737935
  store i32 %613, i32* %11
  br label %1213

; <label>:614:                                    ; preds = %12
  store i32 943008081, i32* %11
  br label %1213

; <label>:615:                                    ; preds = %12
  %616 = load i64, i64* @ans, align 8
  %617 = add i64 %616, 2431626008027706940
  %618 = add i64 %617, 1000000007
  %619 = sub i64 %618, 2431626008027706940
  %620 = add nsw i64 %616, 1000000007
  %621 = srem i64 %619, 1000000007
  store i64 %621, i64* @ans, align 8
  %622 = load i64, i64* @ans, align 8
  %623 = mul nsw i64 %622, 500000004
  %624 = srem i64 %623, 1000000007
  store i64 %624, i64* @ans, align 8
  %625 = load i64, i64* @ans, align 8
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %625)
  ret i32 0

; <label>:627:                                    ; preds = %12
  %628 = load i32, i32* %6, align 4
  %629 = icmp sge i32 %628, 1
  store i32 599385707, i32* %11
  br label %1213

; <label>:630:                                    ; preds = %12
  %631 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  store i32 -196791951, i32* %11
  br label %1213

; <label>:632:                                    ; preds = %12
  %633 = load i32, i32* %7, align 4
  %634 = load i32, i32* @n, align 4
  %635 = icmp sle i32 %633, %634
  store i32 -1342176478, i32* %11
  br label %1213

; <label>:636:                                    ; preds = %12
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %638
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %641
  %643 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %639, i32* %642)
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 0, 771000069
  %649 = sub i32 %648, 0
  %650 = sub i32 %649, 771000069
  %651 = sub i32 0, 0
  %652 = sub i32 0, %650
  %653 = sub i32 0, %647
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, %647
  %657 = sub i32 0, 1881125140
  %658 = sub i32 %657, 0
  %659 = add i32 %658, 1881125140
  %660 = sub i32 0, 0
  %661 = sub i32 %659, -1028443085
  %662 = add i32 %661, %647
  %663 = add i32 %662, -1028443085
  %664 = add i32 %659, %647
  %665 = sub i32 0, 0
  %666 = add i32 0, %665
  %667 = sub i32 0, 0
  %668 = sub i32 0, %647
  %669 = sub i32 %666, %668
  %670 = add i32 %666, %647
  %671 = sub i32 0, 1599866251
  %672 = sub i32 %671, 0
  %673 = add i32 %672, 1599866251
  %674 = sub i32 0, 0
  %675 = add i32 %673, -837127017
  %676 = add i32 %675, %647
  %677 = sub i32 %676, -837127017
  %678 = add i32 %673, %647
  %679 = shl i32 0, %647
  %680 = sub i32 0, 1354840453
  %681 = sub i32 %680, %647
  %682 = add i32 %681, 1354840453
  %683 = sub nsw i32 0, %647
  %684 = sub i32 0, 578694880
  %685 = sub i32 %684, %682
  %686 = add i32 %685, 578694880
  %687 = sub i32 0, %682
  %688 = sub i32 0, 2002
  %689 = sub i32 %686, %688
  %690 = add i32 %686, 2002
  %691 = sub i32 0, %682
  %692 = add i32 0, %691
  %693 = sub i32 0, %682
  %694 = sub i32 0, 2002
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 2002
  %697 = sub i32 0, %682
  %698 = add i32 0, %697
  %699 = sub i32 0, %682
  %700 = sub i32 0, %698
  %701 = sub i32 0, 2002
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 2002
  %705 = sub i32 %682, 638321346
  %706 = add i32 %705, 2002
  %707 = add i32 %706, 638321346
  %708 = add nsw i32 %682, 2002
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %709
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 0, %714
  %716 = sub i32 0, %714
  %717 = add i32 0, %716
  %718 = sub i32 0, %714
  %719 = mul i32 %717, %714
  %720 = shl i32 0, %714
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %723 = sub i32 0, %714
  %724 = mul i32 %722, %714
  %725 = sub i32 0, 0
  %726 = add i32 0, %725
  %727 = sub i32 0, 0
  %728 = sub i32 %726, 1874393617
  %729 = add i32 %728, %714
  %730 = add i32 %729, 1874393617
  %731 = add i32 %726, %714
  %732 = sub i32 0, -104585695
  %733 = sub i32 %732, %714
  %734 = add i32 %733, -104585695
  %735 = sub nsw i32 0, %714
  %736 = add i32 0, -172020560
  %737 = sub i32 %736, %734
  %738 = sub i32 %737, -172020560
  %739 = sub i32 0, %734
  %740 = add i32 %738, 1490441452
  %741 = add i32 %740, 2002
  %742 = sub i32 %741, 1490441452
  %743 = add i32 %738, 2002
  %744 = add i32 0, -1886846060
  %745 = sub i32 %744, %734
  %746 = sub i32 %745, -1886846060
  %747 = sub i32 0, %734
  %748 = sub i32 0, 2002
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 2002
  %751 = add i32 %734, -1191594959
  %752 = sub i32 %751, 2002
  %753 = sub i32 %752, -1191594959
  %754 = sub i32 %734, 2002
  %755 = mul i32 %753, 2002
  %756 = shl i32 %734, 2002
  %757 = sub i32 0, -1108023244
  %758 = sub i32 %757, %734
  %759 = add i32 %758, -1108023244
  %760 = sub i32 0, %734
  %761 = sub i32 0, %759
  %762 = sub i32 0, 2002
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 2002
  %766 = add i32 %734, 489731488
  %767 = add i32 %766, 2002
  %768 = sub i32 %767, 489731488
  %769 = add nsw i32 %734, 2002
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [4004 x i64], [4004 x i64]* %710, i64 0, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = shl i64 %772, 1
  %774 = shl i64 %772, 1
  %775 = sub i64 %772, 7286146997300289654
  %776 = sub i64 %775, 1
  %777 = add i64 %776, 7286146997300289654
  %778 = sub i64 %772, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, 1
  %781 = sub i64 %772, %780
  %782 = add nsw i64 %772, 1
  store i64 %781, i64* %771, align 8
  store i32 -1649801810, i32* %11
  br label %1213

; <label>:783:                                    ; preds = %12
  %784 = load i32, i32* %8, align 4
  %785 = icmp sle i32 %784, 4002
  store i32 1780270961, i32* %11
  br label %1213

; <label>:786:                                    ; preds = %12
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %788
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4004 x i64], [4004 x i64]* %789, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = load i32, i32* %8, align 4
  %795 = shl i32 %794, 1
  %796 = add i32 %794, 663761575
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 663761575
  %799 = sub i32 %794, 1
  %800 = mul i32 %798, 1
  %801 = add i32 0, -1715106613
  %802 = sub i32 %801, %794
  %803 = sub i32 %802, -1715106613
  %804 = sub i32 0, %794
  %805 = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 1
  %810 = shl i32 %794, 1
  %811 = sub i32 %794, 323154108
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 323154108
  %814 = sub i32 %794, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 %794, 218167774
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 218167774
  %819 = sub nsw i32 %794, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %820
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4004 x i64], [4004 x i64]* %821, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = load i32, i32* %8, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %827
  %829 = load i32, i32* %9, align 4
  %830 = sub i32 0, -537156551
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -537156551
  %833 = sub i32 0, %829
  %834 = sub i32 %832, -1009695903
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1009695903
  %837 = add i32 %832, 1
  %838 = shl i32 %829, 1
  %839 = sub i32 %829, 232036007
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 232036007
  %842 = sub nsw i32 %829, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [4004 x i64], [4004 x i64]* %828, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = sub i64 %825, -3322056331619045426
  %847 = sub i64 %846, %845
  %848 = add i64 %847, -3322056331619045426
  %849 = sub i64 %825, %845
  %850 = mul i64 %848, %845
  %851 = shl i64 %825, %845
  %852 = shl i64 %825, %845
  %853 = sub i64 0, %845
  %854 = sub i64 %825, %853
  %855 = add nsw i64 %825, %845
  %856 = sub i64 0, %854
  %857 = add i64 0, %856
  %858 = sub i64 0, %854
  %859 = sub i64 0, %857
  %860 = sub i64 0, 1000000007
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, 1000000007
  %864 = sub i64 0, 1000000007
  %865 = add i64 %854, %864
  %866 = sub i64 %854, 1000000007
  %867 = mul i64 %865, 1000000007
  %868 = srem i64 %854, 1000000007
  %869 = sub i64 0, -3003809389978811059
  %870 = sub i64 %869, %793
  %871 = add i64 %870, -3003809389978811059
  %872 = sub i64 0, %793
  %873 = sub i64 0, %871
  %874 = sub i64 0, %868
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add i64 %871, %868
  %878 = sub i64 0, 3064410309564078520
  %879 = sub i64 %878, %793
  %880 = add i64 %879, 3064410309564078520
  %881 = sub i64 0, %793
  %882 = add i64 %880, 8719357267177386911
  %883 = add i64 %882, %868
  %884 = sub i64 %883, 8719357267177386911
  %885 = add i64 %880, %868
  %886 = sub i64 0, 6355063767946292690
  %887 = sub i64 %886, %793
  %888 = add i64 %887, 6355063767946292690
  %889 = sub i64 0, %793
  %890 = add i64 %888, -3595175122786162696
  %891 = add i64 %890, %868
  %892 = sub i64 %891, -3595175122786162696
  %893 = add i64 %888, %868
  %894 = sub i64 0, %793
  %895 = add i64 0, %894
  %896 = sub i64 0, %793
  %897 = sub i64 0, %895
  %898 = sub i64 0, %868
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, %868
  %902 = sub i64 0, 5163859355611126391
  %903 = sub i64 %902, %793
  %904 = add i64 %903, 5163859355611126391
  %905 = sub i64 0, %793
  %906 = sub i64 %904, -989530826679842342
  %907 = add i64 %906, %868
  %908 = add i64 %907, -989530826679842342
  %909 = add i64 %904, %868
  %910 = sub i64 0, %868
  %911 = sub i64 %793, %910
  %912 = add nsw i64 %793, %868
  %913 = srem i64 %911, 1000000007
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %915
  %917 = load i32, i32* %9, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [4004 x i64], [4004 x i64]* %916, i64 0, i64 %918
  store i64 %913, i64* %919, align 8
  store i32 -994172003, i32* %11
  br label %1213

; <label>:920:                                    ; preds = %12
  %921 = load i64, i64* @ans, align 8
  %922 = load i32, i32* %10, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = add i32 0, 1873228030
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 1873228030
  %929 = sub i32 0, %925
  %930 = sub i32 0, 2002
  %931 = sub i32 %928, %930
  %932 = add i32 %928, 2002
  %933 = add i32 %925, 713277690
  %934 = sub i32 %933, 2002
  %935 = sub i32 %934, 713277690
  %936 = sub i32 %925, 2002
  %937 = mul i32 %935, 2002
  %938 = sub i32 %925, -140537935
  %939 = sub i32 %938, 2002
  %940 = add i32 %939, -140537935
  %941 = sub i32 %925, 2002
  %942 = mul i32 %940, 2002
  %943 = add i32 %925, -1968413886
  %944 = add i32 %943, 2002
  %945 = sub i32 %944, -1968413886
  %946 = add nsw i32 %925, 2002
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %947
  %949 = load i32, i32* %10, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = add i32 0, 495609725
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 495609725
  %956 = sub i32 0, %952
  %957 = sub i32 %955, 106832739
  %958 = add i32 %957, 2002
  %959 = add i32 %958, 106832739
  %960 = add i32 %955, 2002
  %961 = sub i32 0, 2002
  %962 = add i32 %952, %961
  %963 = sub i32 %952, 2002
  %964 = mul i32 %962, 2002
  %965 = sub i32 0, %952
  %966 = add i32 0, %965
  %967 = sub i32 0, %952
  %968 = sub i32 %966, 1607783254
  %969 = add i32 %968, 2002
  %970 = add i32 %969, 1607783254
  %971 = add i32 %966, 2002
  %972 = sub i32 0, %952
  %973 = sub i32 0, 2002
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %952, 2002
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [4004 x i64], [4004 x i64]* %948, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = shl i64 %921, %979
  %981 = shl i64 %921, %979
  %982 = sub i64 0, 8174993722770606929
  %983 = sub i64 %982, %921
  %984 = add i64 %983, 8174993722770606929
  %985 = sub i64 0, %921
  %986 = sub i64 0, %984
  %987 = sub i64 0, %979
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add i64 %984, %979
  %991 = sub i64 %921, 8367940129956903557
  %992 = sub i64 %991, %979
  %993 = add i64 %992, 8367940129956903557
  %994 = sub i64 %921, %979
  %995 = mul i64 %993, %979
  %996 = add i64 0, 6008097305838305055
  %997 = sub i64 %996, %921
  %998 = sub i64 %997, 6008097305838305055
  %999 = sub i64 0, %921
  %1000 = sub i64 0, %979
  %1001 = sub i64 %998, %1000
  %1002 = add i64 %998, %979
  %1003 = shl i64 %921, %979
  %1004 = add i64 %921, 2316425942156323427
  %1005 = add i64 %1004, %979
  %1006 = sub i64 %1005, 2316425942156323427
  %1007 = add nsw i64 %921, %979
  %1008 = shl i64 %1006, 1000000007
  %1009 = shl i64 %1006, 1000000007
  %1010 = add i64 %1006, -438314111926591210
  %1011 = sub i64 %1010, 1000000007
  %1012 = sub i64 %1011, -438314111926591210
  %1013 = sub i64 %1006, 1000000007
  %1014 = mul i64 %1012, 1000000007
  %1015 = sub i64 0, -4628324884759197921
  %1016 = sub i64 %1015, %1006
  %1017 = add i64 %1016, -4628324884759197921
  %1018 = sub i64 0, %1006
  %1019 = sub i64 %1017, -1136688687557884100
  %1020 = add i64 %1019, 1000000007
  %1021 = add i64 %1020, -1136688687557884100
  %1022 = add i64 %1017, 1000000007
  %1023 = srem i64 %1006, 1000000007
  store i64 %1023, i64* @ans, align 8
  %1024 = load i64, i64* @ans, align 8
  %1025 = load i32, i32* %10, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = shl i64 2, %1029
  %1031 = mul nsw i64 2, %1029
  %1032 = load i32, i32* %10, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = sub i64 0, %1036
  %1038 = add i64 2, %1037
  %1039 = sub i64 2, %1036
  %1040 = mul i64 %1038, %1036
  %1041 = add i64 2, -4993087282924654694
  %1042 = sub i64 %1041, %1036
  %1043 = sub i64 %1042, -4993087282924654694
  %1044 = sub i64 2, %1036
  %1045 = mul i64 %1043, %1036
  %1046 = shl i64 2, %1036
  %1047 = shl i64 2, %1036
  %1048 = add i64 2, 9064043222388282746
  %1049 = sub i64 %1048, %1036
  %1050 = sub i64 %1049, 9064043222388282746
  %1051 = sub i64 2, %1036
  %1052 = mul i64 %1050, %1036
  %1053 = mul nsw i64 2, %1036
  %1054 = add i64 %1031, 6669050704281944909
  %1055 = sub i64 %1054, %1053
  %1056 = sub i64 %1055, 6669050704281944909
  %1057 = sub i64 %1031, %1053
  %1058 = mul i64 %1056, %1053
  %1059 = sub i64 %1031, -8083313467102075056
  %1060 = sub i64 %1059, %1053
  %1061 = add i64 %1060, -8083313467102075056
  %1062 = sub i64 %1031, %1053
  %1063 = mul i64 %1061, %1053
  %1064 = sub i64 0, %1053
  %1065 = add i64 %1031, %1064
  %1066 = sub i64 %1031, %1053
  %1067 = mul i64 %1065, %1053
  %1068 = shl i64 %1031, %1053
  %1069 = shl i64 %1031, %1053
  %1070 = sub i64 %1031, -3141666043098033855
  %1071 = sub i64 %1070, %1053
  %1072 = add i64 %1071, -3141666043098033855
  %1073 = sub i64 %1031, %1053
  %1074 = mul i64 %1072, %1053
  %1075 = sub i64 0, %1053
  %1076 = sub i64 %1031, %1075
  %1077 = add nsw i64 %1031, %1053
  %1078 = load i32, i32* %10, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = sub i64 2, -7524537050082108383
  %1084 = sub i64 %1083, %1082
  %1085 = add i64 %1084, -7524537050082108383
  %1086 = sub i64 2, %1082
  %1087 = mul i64 %1085, %1082
  %1088 = sub i64 0, %1082
  %1089 = add i64 2, %1088
  %1090 = sub i64 2, %1082
  %1091 = mul i64 %1089, %1082
  %1092 = shl i64 2, %1082
  %1093 = mul nsw i64 2, %1082
  %1094 = call i64 @_Z1Cxx(i64 %1076, i64 %1093)
  %1095 = shl i64 %1024, %1094
  %1096 = add i64 0, -6162046354367227991
  %1097 = sub i64 %1096, %1024
  %1098 = sub i64 %1097, -6162046354367227991
  %1099 = sub i64 0, %1024
  %1100 = sub i64 %1098, 4053423760530241959
  %1101 = add i64 %1100, %1094
  %1102 = add i64 %1101, 4053423760530241959
  %1103 = add i64 %1098, %1094
  %1104 = add i64 %1024, -6942381933204933651
  %1105 = sub i64 %1104, %1094
  %1106 = sub i64 %1105, -6942381933204933651
  %1107 = sub i64 %1024, %1094
  %1108 = mul i64 %1106, %1094
  %1109 = sub i64 %1024, 4861393926480124905
  %1110 = sub i64 %1109, %1094
  %1111 = add i64 %1110, 4861393926480124905
  %1112 = sub i64 %1024, %1094
  %1113 = mul i64 %1111, %1094
  %1114 = shl i64 %1024, %1094
  %1115 = sub i64 0, %1094
  %1116 = add i64 %1024, %1115
  %1117 = sub nsw i64 %1024, %1094
  %1118 = add i64 %1116, 192585503490841731
  %1119 = sub i64 %1118, 1000000007
  %1120 = sub i64 %1119, 192585503490841731
  %1121 = sub i64 %1116, 1000000007
  %1122 = mul i64 %1120, 1000000007
  %1123 = shl i64 %1116, 1000000007
  %1124 = add i64 0, -1601936452854135449
  %1125 = sub i64 %1124, %1116
  %1126 = sub i64 %1125, -1601936452854135449
  %1127 = sub i64 0, %1116
  %1128 = sub i64 0, %1126
  %1129 = sub i64 0, 1000000007
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1126, 1000000007
  %1133 = sub i64 0, %1116
  %1134 = add i64 0, %1133
  %1135 = sub i64 0, %1116
  %1136 = sub i64 0, %1134
  %1137 = sub i64 0, 1000000007
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1134, 1000000007
  %1141 = sub i64 0, -769015553042665563
  %1142 = sub i64 %1141, %1116
  %1143 = add i64 %1142, -769015553042665563
  %1144 = sub i64 0, %1116
  %1145 = sub i64 0, %1143
  %1146 = sub i64 0, 1000000007
  %1147 = add i64 %1145, %1146
  %1148 = sub i64 0, %1147
  %1149 = add i64 %1143, 1000000007
  %1150 = shl i64 %1116, 1000000007
  %1151 = sub i64 0, 1000000007
  %1152 = add i64 %1116, %1151
  %1153 = sub i64 %1116, 1000000007
  %1154 = mul i64 %1152, 1000000007
  %1155 = sub i64 %1116, 7530853453785134268
  %1156 = sub i64 %1155, 1000000007
  %1157 = add i64 %1156, 7530853453785134268
  %1158 = sub i64 %1116, 1000000007
  %1159 = mul i64 %1157, 1000000007
  %1160 = srem i64 %1116, 1000000007
  store i64 %1160, i64* @ans, align 8
  store i32 1215507914, i32* %11
  br label %1213

; <label>:1161:                                   ; preds = %12
  %1162 = load i32, i32* %10, align 4
  %1163 = add i32 0, 813159212
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, 813159212
  %1166 = sub i32 0, %1162
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1165, %1167
  %1169 = add i32 %1165, 1
  %1170 = sub i32 0, %1162
  %1171 = add i32 0, %1170
  %1172 = sub i32 0, %1162
  %1173 = add i32 %1171, 204515015
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, 204515015
  %1176 = add i32 %1171, 1
  %1177 = sub i32 0, -1457587545
  %1178 = sub i32 %1177, %1162
  %1179 = add i32 %1178, -1457587545
  %1180 = sub i32 0, %1162
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1179, %1181
  %1183 = add i32 %1179, 1
  %1184 = add i32 0, -1503379195
  %1185 = sub i32 %1184, %1162
  %1186 = sub i32 %1185, -1503379195
  %1187 = sub i32 0, %1162
  %1188 = add i32 %1186, 850158208
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 850158208
  %1191 = add i32 %1186, 1
  %1192 = add i32 0, 1224230107
  %1193 = sub i32 %1192, %1162
  %1194 = sub i32 %1193, 1224230107
  %1195 = sub i32 0, %1162
  %1196 = add i32 %1194, 2127316128
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 2127316128
  %1199 = add i32 %1194, 1
  %1200 = shl i32 %1162, 1
  %1201 = sub i32 0, %1162
  %1202 = add i32 0, %1201
  %1203 = sub i32 0, %1162
  %1204 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1202, 1
  %1209 = sub i32 %1162, -585217318
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -585217318
  %1212 = add nsw i32 %1162, 1
  store i32 %1211, i32* %10, align 4
  store i32 1018180342, i32* %11
  br label %1213

; <label>:1213:                                   ; preds = %1161, %920, %786, %783, %636, %632, %630, %627, %614, %593, %565, %564, %481, %465, %460, %459, %453, %452, %446, %445, %371, %355, %351, %350, %347, %329, %301, %300, %293, %292, %236, %208, %205, %187, %159, %158, %129, %113, %107, %92, %89, %60, %44, %41, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 540887893, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 540887893, label %10
    i32 -1198947340, label %14
    i32 -624797075, label %22
    i32 -284133007, label %28
    i32 580088128, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1198947340, i32 580088128
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -624797075, i32 -284133007
  store i32 %21, i32* %6
  br label %38

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  store i32 -284133007, i32* %6
  br label %38

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 540887893, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %22, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

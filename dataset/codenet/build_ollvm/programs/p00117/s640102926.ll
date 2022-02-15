; ModuleID = 'Project_CodeNet_C++1400/p00117/s640102926.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s640102926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@cost = global [900 x [900 x i32]] zeroinitializer, align 16
@d = global [900 x i32] zeroinitializer, align 16
@used = global [900 x i8] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZL3INF = internal constant i32 33554432, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* @V, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i64 %11
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i32* %12, i32* dereferenceable(4) @_ZL3INF)
  %13 = load i32, i32* @V, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i64 %14
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i8* %15, i8* dereferenceable(1) %5)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = alloca i32
  store i32 -559212503, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %397
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -559212503, label %23
    i32 999307152, label %39
    i32 -1153138976, label %67
    i32 -301631363, label %68
    i32 -258771874, label %73
    i32 1636901757, label %101
    i32 -1116363444, label %121
    i32 2044339746, label %124
    i32 -1268700335, label %128
    i32 1520148135, label %139
    i32 -251697912, label %154
    i32 -2042158947, label %183
    i32 146084872, label %184
    i32 -1352911370, label %185
    i32 1955561174, label %212
    i32 -156087743, label %244
    i32 1911145873, label %245
    i32 -151789457, label %249
    i32 471048108, label %250
    i32 -1021074591, label %254
    i32 -1085217524, label %270
    i32 848204065, label %301
    i32 -1938447976, label %304
    i32 397543332, label %328
    i32 2118090913, label %334
    i32 -869309061, label %335
    i32 1917864038, label %351
    i32 -720377186, label %367
    i32 1706115510, label %368
    i32 -1682064977, label %369
    i32 -1052420591, label %375
    i32 1259608906, label %377
    i32 -2043556637, label %392
    i32 -859897768, label %396
  ]

; <label>:22:                                     ; preds = %20
  br label %397

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1539391928
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1539391928
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 999307152, i32 1706115510
  store i32 %38, i32* %19
  br label %397

; <label>:39:                                     ; preds = %20
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1306242511
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1306242511
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1153138976, i32 1706115510
  store i32 %66, i32* %19
  br label %397

; <label>:67:                                     ; preds = %20
  store i32 -301631363, i32* %19
  br label %397

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @V, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -258771874, i32 1911145873
  store i32 %72, i32* %19
  br label %397

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1886064445
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1886064445
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1636901757, i32 -1682064977
  store i32 %100, i32* %19
  br label %397

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  store i1 %106, i1* %3
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1116363444, i32 -1682064977
  store i32 %120, i32* %19
  br label %397

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 146084872, i32 2044339746
  store i32 %123, i32* %19
  br label %397

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 1520148135, i32 -1268700335
  store i32 %127, i32* %19
  br label %397

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 1520148135, i32 146084872
  store i32 %138, i32* %19
  br label %397

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -251697912, i32 -1052420591
  store i32 %153, i32* %19
  br label %397

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 558130092
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 558130092
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2042158947, i32 -1052420591
  store i32 %182, i32* %19
  br label %397

; <label>:183:                                    ; preds = %20
  store i32 146084872, i32* %19
  br label %397

; <label>:184:                                    ; preds = %20
  store i32 -1352911370, i32* %19
  br label %397

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1955561174, i32 1259608906
  store i32 %211, i32* %19
  br label %397

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 448696470
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 448696470
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -156087743, i32 1259608906
  store i32 %243, i32* %19
  br label %397

; <label>:244:                                    ; preds = %20
  store i32 -301631363, i32* %19
  br label %397

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, -1
  %248 = select i1 %247, i32 -151789457, i32 471048108
  store i32 %248, i32* %19
  br label %397

; <label>:249:                                    ; preds = %20
  store i32 -869309061, i32* %19
  br label %397

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %252
  store i8 1, i8* %253, align 1
  store i32 0, i32* %8, align 4
  store i32 -1021074591, i32* %19
  br label %397

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 485462088
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 485462088
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1085217524, i32 -2043556637
  store i32 %269, i32* %19
  br label %397

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* @V, align 4
  %273 = icmp slt i32 %271, %272
  store i1 %273, i1* %2
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 268390924
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 268390924
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 848204065, i32 -2043556637
  store i32 %300, i32* %19
  br label %397

; <label>:301:                                    ; preds = %20
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 -1938447976, i32 2118090913
  store i32 %303, i32* %19
  br label %397

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [900 x i32], [900 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %311, -1140111005
  %320 = add i32 %319, %318
  %321 = add i32 %320, -1140111005
  %322 = add nsw i32 %311, %318
  store i32 %321, i32* %9, align 4
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %307, i32* dereferenceable(4) %9)
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  store i32 397543332, i32* %19
  br label %397

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* %8, align 4
  %330 = add i32 %329, 584572606
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 584572606
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %8, align 4
  store i32 -1021074591, i32* %19
  br label %397

; <label>:334:                                    ; preds = %20
  store i32 -559212503, i32* %19
  br label %397

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1885253475
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1885253475
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1917864038, i32 -859897768
  store i32 %350, i32* %19
  br label %397

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1902499428
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1902499428
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -720377186, i32 -859897768
  store i32 %366, i32* %19
  br label %397

; <label>:367:                                    ; preds = %20
  ret void

; <label>:368:                                    ; preds = %20
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 999307152, i32* %19
  br label %397

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = trunc i8 %373 to i1
  store i32 1636901757, i32* %19
  br label %397

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* %7, align 4
  store i32 %376, i32* %6, align 4
  store i32 -251697912, i32* %19
  br label %397

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, 1948262390
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1948262390
  %382 = sub i32 0, %378
  %383 = add i32 %381, -33595666
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -33595666
  %386 = add i32 %381, 1
  %387 = shl i32 %378, 1
  %388 = sub i32 %378, 123124415
  %389 = add i32 %388, 1
  %390 = add i32 %389, 123124415
  %391 = add nsw i32 %378, 1
  store i32 %390, i32* %7, align 4
  store i32 1955561174, i32* %19
  br label %397

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* @V, align 4
  %395 = icmp slt i32 %393, %394
  store i32 -1085217524, i32* %19
  br label %397

; <label>:396:                                    ; preds = %20
  store i32 1917864038, i32* %19
  br label %397

; <label>:397:                                    ; preds = %396, %392, %377, %375, %369, %368, %351, %335, %334, %328, %304, %301, %270, %254, %250, %249, %245, %244, %212, %185, %184, %183, %154, %139, %128, %124, %121, %101, %73, %68, %67, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 6025428, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 6025428, label %19
    i32 -2146620313, label %39
    i32 -1502592677, label %63
    i32 -125777032, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2146620313, i32 -125777032
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 2084884915
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2084884915
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1502592677, i32 -125777032
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 -2146620313, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 71839472
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 71839472
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 776712860, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 776712860, label %23
    i32 -56789245, label %31
    i32 507860611, label %71
    i32 1148766926, label %74
    i32 285411607, label %78
    i32 1358812419, label %93
    i32 977329793, label %124
    i32 1660459807, label %125
    i32 2101552750, label %128
    i32 -2067944152, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -56789245, i32 2101552750
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1736092309
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1736092309
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 507860611, i32 2101552750
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1148766926, i32 285411607
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1660459807, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1358812419, i32 -2067944152
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, 961306569
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 961306569
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 977329793, i32 -2067944152
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 1660459807, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -56789245, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1358812419, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1843090947
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1843090947
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1933387680, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %733
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1933387680, label %32
    i32 1778761170, label %52
    i32 276329485, label %100
    i32 71690774, label %101
    i32 1730746953, label %107
    i32 -245308441, label %109
    i32 -561991644, label %115
    i32 254627769, label %130
    i32 1551665840, label %172
    i32 -192026510, label %173
    i32 349676472, label %201
    i32 783450226, label %236
    i32 -145566784, label %237
    i32 -1691188395, label %238
    i32 -177049825, label %253
    i32 521128669, label %277
    i32 -564505070, label %278
    i32 -739857744, label %280
    i32 -1880512511, label %296
    i32 350136508, label %317
    i32 -1526965860, label %320
    i32 173479963, label %335
    i32 1481126065, label %391
    i32 777226197, label %392
    i32 -254466217, label %420
    i32 2014108971, label %455
    i32 -1438199805, label %456
    i32 65657187, label %517
    i32 1383007830, label %535
    i32 -2131074557, label %550
    i32 1397343129, label %595
    i32 1899395954, label %637
    i32 1083308293, label %643
    i32 1561038318, label %689
  ]

; <label>:31:                                     ; preds = %29
  br label %733

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1778761170, i32 65657187
  store i32 %51, i32* %28
  br label %733

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = alloca i32, align 4
  store i32* %66, i32** %3
  %67 = alloca i32, align 4
  store i32* %67, i32** %2
  %68 = load volatile i32*, i32** %15
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %14
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %54, i32* %69)
  %71 = load i32, i32* %54, align 4
  store i32 %71, i32* @V, align 4
  %72 = load volatile i32*, i32** %9
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, -834386238
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -834386238
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 276329485, i32 65657187
  store i32 %99, i32* %28
  br label %733

; <label>:100:                                    ; preds = %29
  store i32 71690774, i32* %28
  br label %733

; <label>:101:                                    ; preds = %29
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @V, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1730746953, i32 -564505070
  store i32 %106, i32* %28
  br label %733

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %8
  store i32 0, i32* %108, align 4
  store i32 -245308441, i32* %28
  br label %733

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @V, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -561991644, i32 -145566784
  store i32 %114, i32* %28
  br label %733

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 254627769, i32 1383007830
  store i32 %129, i32* %28
  br label %733

; <label>:130:                                    ; preds = %29
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 0, i32 33554432
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %139
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [900 x i32], [900 x i32]* %140, i64 0, i64 %143
  store i32 %136, i32* %144, align 4
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 2049249319
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2049249319
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1551665840, i32 1383007830
  store i32 %171, i32* %28
  br label %733

; <label>:172:                                    ; preds = %29
  store i32 -192026510, i32* %28
  br label %733

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, -1509284523
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1509284523
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 349676472, i32 -2131074557
  store i32 %200, i32* %28
  br label %733

; <label>:201:                                    ; preds = %29
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %8
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 783450226, i32 -2131074557
  store i32 %235, i32* %28
  br label %733

; <label>:236:                                    ; preds = %29
  store i32 -245308441, i32* %28
  br label %733

; <label>:237:                                    ; preds = %29
  store i32 -1691188395, i32* %28
  br label %733

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -177049825, i32 1397343129
  store i32 %252, i32* %28
  br label %733

; <label>:253:                                    ; preds = %29
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load volatile i32*, i32** %9
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = add i32 %262, -1428334843
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1428334843
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 521128669, i32 1397343129
  store i32 %276, i32* %28
  br label %733

; <label>:277:                                    ; preds = %29
  store i32 71690774, i32* %28
  br label %733

; <label>:278:                                    ; preds = %29
  %279 = load volatile i32*, i32** %7
  store i32 0, i32* %279, align 4
  store i32 -739857744, i32* %28
  br label %733

; <label>:280:                                    ; preds = %29
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = add i32 %281, 477894421
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 477894421
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1880512511, i32 1899395954
  store i32 %295, i32* %28
  br label %733

; <label>:296:                                    ; preds = %29
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %14
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 122387386
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 122387386
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 350136508, i32 1899395954
  store i32 %316, i32* %28
  br label %733

; <label>:317:                                    ; preds = %29
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 -1526965860, i32 -1438199805
  store i32 %319, i32* %28
  br label %733

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 173479963, i32 1083308293
  store i32 %334, i32* %28
  br label %733

; <label>:335:                                    ; preds = %29
  %336 = load volatile i32*, i32** %6
  %337 = load volatile i32*, i32** %5
  %338 = load volatile i32*, i32** %4
  %339 = load volatile i32*, i32** %3
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %336, i32* %337, i32* %338, i32* %339)
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, -1
  %348 = load volatile i32*, i32** %6
  store i32 %346, i32* %348, align 4
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 310459683
  %352 = add i32 %351, -1
  %353 = add i32 %352, 310459683
  %354 = add nsw i32 %350, -1
  %355 = load volatile i32*, i32** %5
  store i32 %353, i32* %355, align 4
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %360
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [900 x i32], [900 x i32]* %361, i64 0, i64 %364
  store i32 %357, i32* %365, align 4
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %370
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [900 x i32], [900 x i32]* %371, i64 0, i64 %374
  store i32 %367, i32* %375, align 4
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = add i32 %376, -203586138
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -203586138
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1481126065, i32 1083308293
  store i32 %390, i32* %28
  br label %733

; <label>:391:                                    ; preds = %29
  store i32 777226197, i32* %28
  br label %733

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = add i32 %393, 15750537
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 15750537
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -254466217, i32 1561038318
  store i32 %419, i32* %28
  br label %733

; <label>:420:                                    ; preds = %29
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -634980653
  %424 = add i32 %423, 1
  %425 = add i32 %424, -634980653
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 %428, 1857961672
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1857961672
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2014108971, i32 1561038318
  store i32 %454, i32* %28
  br label %733

; <label>:455:                                    ; preds = %29
  store i32 -739857744, i32* %28
  br label %733

; <label>:456:                                    ; preds = %29
  %457 = load volatile i32*, i32** %13
  %458 = load volatile i32*, i32** %12
  %459 = load volatile i32*, i32** %11
  %460 = load volatile i32*, i32** %10
  %461 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %457, i32* %458, i32* %459, i32* %460)
  %462 = load volatile i32*, i32** %13
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, -1469022530
  %465 = add i32 %464, -1
  %466 = sub i32 %465, -1469022530
  %467 = add nsw i32 %463, -1
  %468 = load volatile i32*, i32** %13
  store i32 %466, i32* %468, align 4
  %469 = load volatile i32*, i32** %12
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, -1
  %474 = load volatile i32*, i32** %12
  store i32 %472, i32* %474, align 4
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %2
  store i32 %476, i32* %477, align 4
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  call void @_Z8dijkstrai(i32 %479)
  %480 = load volatile i32*, i32** %12
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %2
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, -1453850633
  %488 = add i32 %487, %484
  %489 = sub i32 %488, -1453850633
  %490 = add nsw i32 %486, %484
  %491 = load volatile i32*, i32** %2
  store i32 %489, i32* %491, align 4
  %492 = load volatile i32*, i32** %12
  %493 = load i32, i32* %492, align 4
  call void @_Z8dijkstrai(i32 %493)
  %494 = load volatile i32*, i32** %13
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %2
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, -127955249
  %502 = add i32 %501, %498
  %503 = add i32 %502, -127955249
  %504 = add nsw i32 %500, %498
  %505 = load volatile i32*, i32** %2
  store i32 %503, i32* %505, align 4
  %506 = load volatile i32*, i32** %11
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %2
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %507, 1025932662
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 1025932662
  %513 = sub nsw i32 %507, %509
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  %515 = load volatile i32*, i32** %15
  %516 = load i32, i32* %515, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %29
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  %533 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %519, i32* %520)
  %534 = load i32, i32* %519, align 4
  store i32 %534, i32* @V, align 4
  store i32 0, i32* %525, align 4
  store i32 1778761170, i32* %28
  br label %733

; <label>:535:                                    ; preds = %29
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %537, %539
  %541 = select i1 %540, i32 0, i32 33554432
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %544
  %546 = load volatile i32*, i32** %8
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [900 x i32], [900 x i32]* %545, i64 0, i64 %548
  store i32 %541, i32* %549, align 4
  store i32 254627769, i32* %28
  br label %733

; <label>:550:                                    ; preds = %29
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %555 = sub i32 0, %552
  %556 = sub i32 %554, -1531402256
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1531402256
  %559 = add i32 %554, 1
  %560 = add i32 0, 1321559631
  %561 = sub i32 %560, %552
  %562 = sub i32 %561, 1321559631
  %563 = sub i32 0, %552
  %564 = sub i32 %562, 397949208
  %565 = add i32 %564, 1
  %566 = add i32 %565, 397949208
  %567 = add i32 %562, 1
  %568 = shl i32 %552, 1
  %569 = sub i32 %552, 778415153
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 778415153
  %572 = sub i32 %552, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 %552, 1924094862
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1924094862
  %577 = sub i32 %552, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 %552, 264132362
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 264132362
  %582 = sub i32 %552, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, %552
  %585 = add i32 0, %584
  %586 = sub i32 0, %552
  %587 = add i32 %585, 1975515150
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1975515150
  %590 = add i32 %585, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %552, %591
  %593 = add nsw i32 %552, 1
  %594 = load volatile i32*, i32** %8
  store i32 %592, i32* %594, align 4
  store i32 349676472, i32* %28
  br label %733

; <label>:595:                                    ; preds = %29
  %596 = load volatile i32*, i32** %9
  %597 = load i32, i32* %596, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %597, 1097809423
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1097809423
  %606 = sub i32 %597, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 %597, -728719534
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -728719534
  %611 = sub i32 %597, 1
  %612 = mul i32 %610, 1
  %613 = add i32 %597, -204840382
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -204840382
  %616 = sub i32 %597, 1
  %617 = mul i32 %615, 1
  %618 = add i32 0, 2133335643
  %619 = sub i32 %618, %597
  %620 = sub i32 %619, 2133335643
  %621 = sub i32 0, %597
  %622 = add i32 %620, -99563992
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -99563992
  %625 = add i32 %620, 1
  %626 = shl i32 %597, 1
  %627 = add i32 %597, -157444031
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -157444031
  %630 = sub i32 %597, 1
  %631 = mul i32 %629, 1
  %632 = add i32 %597, -1046659081
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1046659081
  %635 = add nsw i32 %597, 1
  %636 = load volatile i32*, i32** %9
  store i32 %634, i32* %636, align 4
  store i32 -177049825, i32* %28
  br label %733

; <label>:637:                                    ; preds = %29
  %638 = load volatile i32*, i32** %7
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %14
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %639, %641
  store i32 -1880512511, i32* %28
  br label %733

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %6
  %645 = load volatile i32*, i32** %5
  %646 = load volatile i32*, i32** %4
  %647 = load volatile i32*, i32** %3
  %648 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %644, i32* %645, i32* %646, i32* %647)
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = shl i32 %650, -1
  %652 = sub i32 %650, -354657479
  %653 = add i32 %652, -1
  %654 = add i32 %653, -354657479
  %655 = add nsw i32 %650, -1
  %656 = load volatile i32*, i32** %6
  store i32 %654, i32* %656, align 4
  %657 = load volatile i32*, i32** %5
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, -1
  %660 = add i32 %658, %659
  %661 = sub i32 %658, -1
  %662 = mul i32 %660, -1
  %663 = shl i32 %658, -1
  %664 = shl i32 %658, -1
  %665 = sub i32 0, -1
  %666 = sub i32 %658, %665
  %667 = add nsw i32 %658, -1
  %668 = load volatile i32*, i32** %5
  store i32 %666, i32* %668, align 4
  %669 = load volatile i32*, i32** %4
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %673
  %675 = load volatile i32*, i32** %5
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [900 x i32], [900 x i32]* %674, i64 0, i64 %677
  store i32 %670, i32* %678, align 4
  %679 = load volatile i32*, i32** %3
  %680 = load i32, i32* %679, align 4
  %681 = load volatile i32*, i32** %5
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %683
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [900 x i32], [900 x i32]* %684, i64 0, i64 %687
  store i32 %680, i32* %688, align 4
  store i32 173479963, i32* %28
  br label %733

; <label>:689:                                    ; preds = %29
  %690 = load volatile i32*, i32** %7
  %691 = load i32, i32* %690, align 4
  %692 = add i32 0, 1354990687
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 1354990687
  %695 = sub i32 0, %691
  %696 = sub i32 %694, 1296030558
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1296030558
  %699 = add i32 %694, 1
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %702 = sub i32 0, %691
  %703 = sub i32 %701, 450846072
  %704 = add i32 %703, 1
  %705 = add i32 %704, 450846072
  %706 = add i32 %701, 1
  %707 = sub i32 %691, -1948282662
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1948282662
  %710 = sub i32 %691, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %691, 1
  %713 = shl i32 %691, 1
  %714 = sub i32 0, 267410189
  %715 = sub i32 %714, %691
  %716 = add i32 %715, 267410189
  %717 = sub i32 0, %691
  %718 = add i32 %716, -843617588
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -843617588
  %721 = add i32 %716, 1
  %722 = sub i32 %691, -940146927
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -940146927
  %725 = sub i32 %691, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, %691
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %691, 1
  %732 = load volatile i32*, i32** %7
  store i32 %730, i32* %732, align 4
  store i32 -254466217, i32* %28
  br label %733

; <label>:733:                                    ; preds = %689, %643, %637, %595, %550, %535, %517, %455, %420, %392, %391, %335, %320, %317, %296, %280, %278, %277, %253, %238, %237, %236, %201, %173, %172, %130, %115, %109, %107, %101, %100, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1706239063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1706239063, label %15
    i32 -1206474156, label %31
    i32 -1384747254, label %61
    i32 -690282553, label %64
    i32 -1730719485, label %67
    i32 -1642685572, label %82
    i32 1299302559, label %100
    i32 -613229079, label %101
    i32 -451659291, label %129
    i32 1555494276, label %157
    i32 1705148101, label %158
    i32 1624444030, label %162
    i32 189955519, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, -1749655269
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1749655269
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1206474156, i32 1705148101
  store i32 %30, i32* %11
  br label %166

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1384747254, i32 1705148101
  store i32 %60, i32* %11
  br label %166

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -690282553, i32 -613229079
  store i32 %63, i32* %11
  br label %166

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %5, align 8
  store i32 %65, i32* %66, align 4
  store i32 -1730719485, i32* %11
  br label %166

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1642685572, i32 1624444030
  store i32 %81, i32* %11
  br label %166

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %5, align 8
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = add i32 %85, 1480785497
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1480785497
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1299302559, i32 1624444030
  store i32 %99, i32* %11
  br label %166

; <label>:100:                                    ; preds = %12
  store i32 -1706239063, i32* %11
  br label %166

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1298685549
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1298685549
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -451659291, i32 189955519
  store i32 %128, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, 1268473662
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1268473662
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1555494276, i32 189955519
  store i32 %156, i32* %11
  br label %166

; <label>:157:                                    ; preds = %12
  ret void

; <label>:158:                                    ; preds = %12
  %159 = load i32*, i32** %5, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = icmp ne i32* %159, %160
  store i32 -1206474156, i32* %11
  br label %166

; <label>:162:                                    ; preds = %12
  %163 = load i32*, i32** %5, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %5, align 8
  store i32 -1642685572, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  store i32 -451659291, i32* %11
  br label %166

; <label>:166:                                    ; preds = %165, %162, %158, %129, %101, %100, %82, %67, %64, %61, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1564811489
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1564811489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1639761728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1639761728, label %19
    i32 -420858914, label %39
    i32 -1965898657, label %70
    i32 697831299, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -420858914, i32 697831299
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, -488950776
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -488950776
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1965898657, i32 697831299
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -420858914, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -1236351147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236351147, label %16
    i32 -199953911, label %21
    i32 -1882943349, label %48
    i32 315522823, label %68
    i32 1976306542, label %69
    i32 387433903, label %97
    i32 -322590041, label %127
    i32 1444410049, label %128
    i32 -556628544, label %129
    i32 -1941372476, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -199953911, i32 1444410049
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1882943349, i32 -556628544
  store i32 %47, i32* %12
  br label %137

; <label>:48:                                     ; preds = %13
  %49 = load i8, i8* %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8*, i8** %4, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, i8* %51, align 1
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -129939077
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -129939077
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 315522823, i32 -556628544
  store i32 %67, i32* %12
  br label %137

; <label>:68:                                     ; preds = %13
  store i32 1976306542, i32* %12
  br label %137

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, 334089132
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 334089132
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 387433903, i32 -1941372476
  store i32 %96, i32* %12
  br label %137

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = add i32 %100, -749422580
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -749422580
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -322590041, i32 -1941372476
  store i32 %126, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  store i32 -1236351147, i32* %12
  br label %137

; <label>:128:                                    ; preds = %13
  ret void

; <label>:129:                                    ; preds = %13
  %130 = load i8, i8* %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i8*, i8** %4, align 8
  %133 = zext i1 %131 to i8
  store i8 %133, i8* %132, align 1
  store i32 -1882943349, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = load i8*, i8** %4, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %4, align 8
  store i32 387433903, i32* %12
  br label %137

; <label>:137:                                    ; preds = %134, %129, %127, %97, %69, %68, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #1 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s488647272.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 127955675, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1264
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 127955675, label %15
    i32 1035678624, label %19
    i32 -2034391106, label %35
    i32 2046030822, label %74
    i32 689792499, label %75
    i32 390435978, label %82
    i32 -1914742609, label %98
    i32 515278016, label %125
    i32 -1273712216, label %126
    i32 -565263755, label %130
    i32 1866572431, label %146
    i32 1490045731, label %153
    i32 -1711563717, label %154
    i32 1483934101, label %170
    i32 1196677040, label %200
    i32 1305854247, label %203
    i32 1967553276, label %218
    i32 -1122171023, label %225
    i32 -1021917402, label %227
    i32 -32144558, label %232
    i32 744803837, label %259
    i32 -152102030, label %314
    i32 1373582726, label %315
    i32 373690975, label %331
    i32 2101266825, label %364
    i32 -666679136, label %365
    i32 -1291814903, label %380
    i32 1168048902, label %407
    i32 76096021, label %408
    i32 197007821, label %412
    i32 -1058337412, label %440
    i32 1576201889, label %456
    i32 1991785265, label %457
    i32 -472502904, label %461
    i32 -104628720, label %497
    i32 -669860546, label %503
    i32 1338345832, label %504
    i32 -229164975, label %510
    i32 -2041491904, label %511
    i32 1312502166, label %527
    i32 1125520046, label %545
    i32 1092117043, label %548
    i32 1802857916, label %564
    i32 471448111, label %646
    i32 2123993955, label %647
    i32 -1190919533, label %663
    i32 -1718120404, label %697
    i32 752779643, label %698
    i32 1668300472, label %705
    i32 2004709780, label %805
    i32 163511041, label %806
    i32 -815074330, label %809
    i32 -478465966, label %847
    i32 1894108242, label %853
    i32 1582419964, label %854
    i32 -1068470273, label %855
    i32 -1962364211, label %859
    i32 -1411156448, label %1224
  ]

; <label>:14:                                     ; preds = %12
  br label %1264

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 8040
  %18 = select i1 %17, i32 1035678624, i32 390435978
  store i32 %18, i32* %11
  br label %1264

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 297107461
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 297107461
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2034391106, i32 1668300472
  store i32 %34, i32* %11
  br label %1264

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 1, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2046030822, i32 1668300472
  store i32 %73, i32* %11
  br label %1264

; <label>:74:                                     ; preds = %12
  store i32 689792499, i32* %11
  br label %1264

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %4, align 8
  store i32 127955675, i32* %11
  br label %1264

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1437344252
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1437344252
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1914742609, i32 2004709780
  store i32 %97, i32* %11
  br label %1264

; <label>:98:                                     ; preds = %12
  store i64 2, i64* %5, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 515278016, i32 2004709780
  store i32 %124, i32* %11
  br label %1264

; <label>:125:                                    ; preds = %12
  store i32 -1273712216, i32* %11
  br label %1264

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %5, align 8
  %128 = icmp sle i64 %127, 8040
  %129 = select i1 %128, i32 -565263755, i32 1490045731
  store i32 %129, i32* %11
  br label %1264

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %5, align 8
  %132 = sdiv i64 1000000007, %131
  %133 = sub i64 1000000007, 5964812213238863853
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 5964812213238863853
  %136 = sub nsw i64 1000000007, %132
  %137 = mul nsw i64 1, %135
  %138 = load i64, i64* %5, align 8
  %139 = srem i64 1000000007, %138
  %140 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %137, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %144
  store i64 %143, i64* %145, align 8
  store i32 1866572431, i32* %11
  br label %1264

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %5, align 8
  store i32 -1273712216, i32* %11
  br label %1264

; <label>:153:                                    ; preds = %12
  store i64 2, i64* %6, align 8
  store i32 -1711563717, i32* %11
  br label %1264

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -526679576
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -526679576
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1483934101, i32 163511041
  store i32 %169, i32* %11
  br label %1264

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %6, align 8
  %172 = icmp sle i64 %171, 8040
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 345421148
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 345421148
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1196677040, i32 163511041
  store i32 %199, i32* %11
  br label %1264

; <label>:200:                                    ; preds = %12
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 1305854247, i32 -1122171023
  store i32 %202, i32* %11
  br label %1264

; <label>:203:                                    ; preds = %12
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 1, %206
  %208 = load i64, i64* %6, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 1
  %212 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %207, %213
  %215 = srem i64 %214, 1000000007
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %216
  store i64 %215, i64* %217, align 8
  store i32 1967553276, i32* %11
  br label %1264

; <label>:218:                                    ; preds = %12
  %219 = load i64, i64* %6, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  store i64 %223, i64* %6, align 8
  store i32 -1711563717, i32* %11
  br label %1264

; <label>:225:                                    ; preds = %12
  %226 = call i64 @_Z4readIxET_v()
  store i64 %226, i64* @n, align 8
  store i64 1, i64* %7, align 8
  store i32 -1021917402, i32* %11
  br label %1264

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* %7, align 8
  %229 = load i64, i64* @n, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 -32144558, i32 -666679136
  store i32 %231, i32* %11
  br label %1264

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 744803837, i32 -815074330
  store i32 %258, i32* %11
  br label %1264

; <label>:259:                                    ; preds = %12
  %260 = call i64 @_Z4readIxET_v()
  %261 = load i64, i64* %7, align 8
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %261
  store i64 %260, i64* %262, align 8
  %263 = call i64 @_Z4readIxET_v()
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %264
  store i64 %263, i64* %265, align 8
  %266 = load i64, i64* %7, align 8
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 2010, -1112068047531310169
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -1112068047531310169
  %272 = sub nsw i64 2010, %268
  %273 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %271
  %274 = load i64, i64* %7, align 8
  %275 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add i64 2010, -3186484890514902319
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -3186484890514902319
  %280 = sub nsw i64 2010, %276
  %281 = getelementptr inbounds [4040 x i64], [4040 x i64]* %273, i64 0, i64 %279
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, -6609380851174056868
  %284 = add i64 %283, 1
  %285 = sub i64 %284, -6609380851174056868
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %281, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -13853350
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -13853350
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -152102030, i32 -815074330
  store i32 %313, i32* %11
  br label %1264

; <label>:314:                                    ; preds = %12
  store i32 1373582726, i32* %11
  br label %1264

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 964638375
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 964638375
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 373690975, i32 -478465966
  store i32 %330, i32* %11
  br label %1264

; <label>:331:                                    ; preds = %12
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  store i64 %336, i64* %7, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2101266825, i32 -478465966
  store i32 %363, i32* %11
  br label %1264

; <label>:364:                                    ; preds = %12
  store i32 -1021917402, i32* %11
  br label %1264

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1291814903, i32 1894108242
  store i32 %379, i32* %11
  br label %1264

; <label>:380:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1168048902, i32 1894108242
  store i32 %406, i32* %11
  br label %1264

; <label>:407:                                    ; preds = %12
  store i32 76096021, i32* %11
  br label %1264

; <label>:408:                                    ; preds = %12
  %409 = load i64, i64* %8, align 8
  %410 = icmp sle i64 %409, 4022
  %411 = select i1 %410, i32 197007821, i32 -229164975
  store i32 %411, i32* %11
  br label %1264

; <label>:412:                                    ; preds = %12
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 386826678
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 386826678
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1058337412, i32 1582419964
  store i32 %439, i32* %11
  br label %1264

; <label>:440:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -815569061
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -815569061
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1576201889, i32 1582419964
  store i32 %455, i32* %11
  br label %1264

; <label>:456:                                    ; preds = %12
  store i32 1991785265, i32* %11
  br label %1264

; <label>:457:                                    ; preds = %12
  %458 = load i64, i64* %9, align 8
  %459 = icmp sle i64 %458, 4022
  %460 = select i1 %459, i32 -472502904, i32 -669860546
  store i32 %460, i32* %11
  br label %1264

; <label>:461:                                    ; preds = %12
  %462 = load i64, i64* %8, align 8
  %463 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %462
  %464 = load i64, i64* %9, align 8
  %465 = getelementptr inbounds [4040 x i64], [4040 x i64]* %463, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %8, align 8
  %468 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %467
  %469 = load i64, i64* %9, align 8
  %470 = sub i64 %469, -6072923666328994216
  %471 = sub i64 %470, 1
  %472 = add i64 %471, -6072923666328994216
  %473 = sub nsw i64 %469, 1
  %474 = getelementptr inbounds [4040 x i64], [4040 x i64]* %468, i64 0, i64 %472
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 %466, %476
  %478 = add nsw i64 %466, %475
  %479 = srem i64 %477, 1000000007
  %480 = load i64, i64* %8, align 8
  %481 = add i64 %480, -3757255803000790160
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -3757255803000790160
  %484 = sub nsw i64 %480, 1
  %485 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %483
  %486 = load i64, i64* %9, align 8
  %487 = getelementptr inbounds [4040 x i64], [4040 x i64]* %485, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %488
  %490 = sub i64 %479, %489
  %491 = add nsw i64 %479, %488
  %492 = srem i64 %490, 1000000007
  %493 = load i64, i64* %8, align 8
  %494 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %493
  %495 = load i64, i64* %9, align 8
  %496 = getelementptr inbounds [4040 x i64], [4040 x i64]* %494, i64 0, i64 %495
  store i64 %492, i64* %496, align 8
  store i32 -104628720, i32* %11
  br label %1264

; <label>:497:                                    ; preds = %12
  %498 = load i64, i64* %9, align 8
  %499 = sub i64 %498, -4297556301570558867
  %500 = add i64 %499, 1
  %501 = add i64 %500, -4297556301570558867
  %502 = add nsw i64 %498, 1
  store i64 %501, i64* %9, align 8
  store i32 1991785265, i32* %11
  br label %1264

; <label>:503:                                    ; preds = %12
  store i32 1338345832, i32* %11
  br label %1264

; <label>:504:                                    ; preds = %12
  %505 = load i64, i64* %8, align 8
  %506 = add i64 %505, 196938149258069788
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 196938149258069788
  %509 = add nsw i64 %505, 1
  store i64 %508, i64* %8, align 8
  store i32 76096021, i32* %11
  br label %1264

; <label>:510:                                    ; preds = %12
  store i64 1, i64* %10, align 8
  store i32 -2041491904, i32* %11
  br label %1264

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1406877213
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1406877213
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1312502166, i32 -1068470273
  store i32 %526, i32* %11
  br label %1264

; <label>:527:                                    ; preds = %12
  %528 = load i64, i64* %10, align 8
  %529 = load i64, i64* @n, align 8
  %530 = icmp sle i64 %528, %529
  store i1 %530, i1* %1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1125520046, i32 -1068470273
  store i32 %544, i32* %11
  br label %1264

; <label>:545:                                    ; preds = %12
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 1092117043, i32 752779643
  store i32 %547, i32* %11
  br label %1264

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 2080521089
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2080521089
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1802857916, i32 -1962364211
  store i32 %563, i32* %11
  br label %1264

; <label>:564:                                    ; preds = %12
  %565 = load i64, i64* %10, align 8
  %566 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 2010, 2408931532509119892
  %569 = add i64 %568, %567
  %570 = add i64 %569, 2408931532509119892
  %571 = add nsw i64 2010, %567
  %572 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %570
  %573 = load i64, i64* %10, align 8
  %574 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 2010, -4544782795784465064
  %577 = add i64 %576, %575
  %578 = add i64 %577, -4544782795784465064
  %579 = add nsw i64 2010, %575
  %580 = getelementptr inbounds [4040 x i64], [4040 x i64]* %572, i64 0, i64 %578
  %581 = load i64, i64* %580, align 8
  %582 = load i64, i64* @ans, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 0, %581
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %582, %581
  store i64 %586, i64* @ans, align 8
  %588 = load i64, i64* @ans, align 8
  %589 = srem i64 %588, 1000000007
  store i64 %589, i64* @ans, align 8
  %590 = load i64, i64* %10, align 8
  %591 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = shl i64 %592, 1
  %594 = load i64, i64* %10, align 8
  %595 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i64, i64* %10, align 8
  %598 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %596
  %601 = sub i64 0, %599
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %596, %599
  %605 = shl i64 %603, 1
  %606 = call i64 @_Z1Cxx(i64 %593, i64 %605)
  %607 = add i64 1000000007, 2731142053104953788
  %608 = sub i64 %607, %606
  %609 = sub i64 %608, 2731142053104953788
  %610 = sub nsw i64 1000000007, %606
  %611 = load i64, i64* @ans, align 8
  %612 = sub i64 0, %611
  %613 = sub i64 0, %609
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add nsw i64 %611, %609
  store i64 %615, i64* @ans, align 8
  %617 = load i64, i64* @ans, align 8
  %618 = srem i64 %617, 1000000007
  store i64 %618, i64* @ans, align 8
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 616868618
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 616868618
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 471448111, i32 -1962364211
  store i32 %645, i32* %11
  br label %1264

; <label>:646:                                    ; preds = %12
  store i32 2123993955, i32* %11
  br label %1264

; <label>:647:                                    ; preds = %12
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1179758028
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1179758028
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1190919533, i32 -1411156448
  store i32 %662, i32* %11
  br label %1264

; <label>:663:                                    ; preds = %12
  %664 = load i64, i64* %10, align 8
  %665 = sub i64 0, %664
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add nsw i64 %664, 1
  store i64 %668, i64* %10, align 8
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -637672972
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -637672972
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1718120404, i32 -1411156448
  store i32 %696, i32* %11
  br label %1264

; <label>:697:                                    ; preds = %12
  store i32 -2041491904, i32* %11
  br label %1264

; <label>:698:                                    ; preds = %12
  %699 = load i64, i64* @ans, align 8
  %700 = mul nsw i64 1, %699
  %701 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16
  %702 = mul nsw i64 %700, %701
  %703 = srem i64 %702, 1000000007
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %703)
  ret i32 0

; <label>:705:                                    ; preds = %12
  %706 = load i64, i64* %4, align 8
  %707 = add i64 %706, -1868054291061215672
  %708 = sub i64 %707, 1
  %709 = sub i64 %708, -1868054291061215672
  %710 = sub i64 %706, 1
  %711 = mul i64 %709, 1
  %712 = sub i64 0, %706
  %713 = add i64 0, %712
  %714 = sub i64 0, %706
  %715 = sub i64 0, %713
  %716 = sub i64 0, 1
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, 1
  %720 = sub i64 0, 5152503171008575158
  %721 = sub i64 %720, %706
  %722 = add i64 %721, 5152503171008575158
  %723 = sub i64 0, %706
  %724 = add i64 %722, -3694469310009420047
  %725 = add i64 %724, 1
  %726 = sub i64 %725, -3694469310009420047
  %727 = add i64 %722, 1
  %728 = add i64 %706, 6971697119800893504
  %729 = sub i64 %728, 1
  %730 = sub i64 %729, 6971697119800893504
  %731 = sub i64 %706, 1
  %732 = mul i64 %730, 1
  %733 = add i64 0, 346448135211572778
  %734 = sub i64 %733, %706
  %735 = sub i64 %734, 346448135211572778
  %736 = sub i64 0, %706
  %737 = add i64 %735, -4946154001137651319
  %738 = add i64 %737, 1
  %739 = sub i64 %738, -4946154001137651319
  %740 = add i64 %735, 1
  %741 = add i64 %706, 8292294339331498437
  %742 = sub i64 %741, 1
  %743 = sub i64 %742, 8292294339331498437
  %744 = sub nsw i64 %706, 1
  %745 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %743
  %746 = load i64, i64* %745, align 8
  %747 = shl i64 1, %746
  %748 = shl i64 1, %746
  %749 = add i64 0, -7415191799352325977
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, -7415191799352325977
  %752 = sub i64 0, 1
  %753 = sub i64 %751, 2762568471449382883
  %754 = add i64 %753, %746
  %755 = add i64 %754, 2762568471449382883
  %756 = add i64 %751, %746
  %757 = add i64 0, 469473149353091676
  %758 = sub i64 %757, 1
  %759 = sub i64 %758, 469473149353091676
  %760 = sub i64 0, 1
  %761 = sub i64 0, %746
  %762 = sub i64 %759, %761
  %763 = add i64 %759, %746
  %764 = add i64 0, -7712340939861454638
  %765 = sub i64 %764, 1
  %766 = sub i64 %765, -7712340939861454638
  %767 = sub i64 0, 1
  %768 = sub i64 0, %766
  %769 = sub i64 0, %746
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, %746
  %773 = mul nsw i64 1, %746
  %774 = load i64, i64* %4, align 8
  %775 = sub i64 0, %774
  %776 = add i64 %773, %775
  %777 = sub i64 %773, %774
  %778 = mul i64 %776, %774
  %779 = sub i64 0, %774
  %780 = add i64 %773, %779
  %781 = sub i64 %773, %774
  %782 = mul i64 %780, %774
  %783 = sub i64 0, %774
  %784 = add i64 %773, %783
  %785 = sub i64 %773, %774
  %786 = mul i64 %784, %774
  %787 = shl i64 %773, %774
  %788 = mul nsw i64 %773, %774
  %789 = add i64 0, -194774385670793123
  %790 = sub i64 %789, %788
  %791 = sub i64 %790, -194774385670793123
  %792 = sub i64 0, %788
  %793 = sub i64 0, 1000000007
  %794 = sub i64 %791, %793
  %795 = add i64 %791, 1000000007
  %796 = shl i64 %788, 1000000007
  %797 = sub i64 0, 1000000007
  %798 = add i64 %788, %797
  %799 = sub i64 %788, 1000000007
  %800 = mul i64 %798, 1000000007
  %801 = shl i64 %788, 1000000007
  %802 = srem i64 %788, 1000000007
  %803 = load i64, i64* %4, align 8
  %804 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %803
  store i64 %802, i64* %804, align 8
  store i32 -2034391106, i32* %11
  br label %1264

; <label>:805:                                    ; preds = %12
  store i64 2, i64* %5, align 8
  store i32 -1914742609, i32* %11
  br label %1264

; <label>:806:                                    ; preds = %12
  %807 = load i64, i64* %6, align 8
  %808 = icmp sle i64 %807, 8040
  store i32 1483934101, i32* %11
  br label %1264

; <label>:809:                                    ; preds = %12
  %810 = call i64 @_Z4readIxET_v()
  %811 = load i64, i64* %7, align 8
  %812 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %811
  store i64 %810, i64* %812, align 8
  %813 = call i64 @_Z4readIxET_v()
  %814 = load i64, i64* %7, align 8
  %815 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %814
  store i64 %813, i64* %815, align 8
  %816 = load i64, i64* %7, align 8
  %817 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = sub i64 2010, -1563462876810219387
  %820 = sub i64 %819, %818
  %821 = add i64 %820, -1563462876810219387
  %822 = sub i64 2010, %818
  %823 = mul i64 %821, %818
  %824 = add i64 2010, -4798154716300259801
  %825 = sub i64 %824, %818
  %826 = sub i64 %825, -4798154716300259801
  %827 = sub nsw i64 2010, %818
  %828 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %826
  %829 = load i64, i64* %7, align 8
  %830 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = sub i64 0, %831
  %833 = add i64 2010, %832
  %834 = sub nsw i64 2010, %831
  %835 = getelementptr inbounds [4040 x i64], [4040 x i64]* %828, i64 0, i64 %833
  %836 = load i64, i64* %835, align 8
  %837 = shl i64 %836, 1
  %838 = shl i64 %836, 1
  %839 = sub i64 0, 1
  %840 = add i64 %836, %839
  %841 = sub i64 %836, 1
  %842 = mul i64 %840, 1
  %843 = sub i64 %836, 9055684542461578518
  %844 = add i64 %843, 1
  %845 = add i64 %844, 9055684542461578518
  %846 = add nsw i64 %836, 1
  store i64 %845, i64* %835, align 8
  store i32 744803837, i32* %11
  br label %1264

; <label>:847:                                    ; preds = %12
  %848 = load i64, i64* %7, align 8
  %849 = shl i64 %848, 1
  %850 = sub i64 0, 1
  %851 = sub i64 %848, %850
  %852 = add nsw i64 %848, 1
  store i64 %851, i64* %7, align 8
  store i32 373690975, i32* %11
  br label %1264

; <label>:853:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  store i32 -1291814903, i32* %11
  br label %1264

; <label>:854:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -1058337412, i32* %11
  br label %1264

; <label>:855:                                    ; preds = %12
  %856 = load i64, i64* %10, align 8
  %857 = load i64, i64* @n, align 8
  %858 = icmp sle i64 %856, %857
  store i32 1312502166, i32* %11
  br label %1264

; <label>:859:                                    ; preds = %12
  %860 = load i64, i64* %10, align 8
  %861 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = add i64 0, 4755912461472854523
  %864 = sub i64 %863, 2010
  %865 = sub i64 %864, 4755912461472854523
  %866 = sub i64 0, 2010
  %867 = sub i64 %865, -2384573712766734480
  %868 = add i64 %867, %862
  %869 = add i64 %868, -2384573712766734480
  %870 = add i64 %865, %862
  %871 = sub i64 0, 8238158362441632057
  %872 = sub i64 %871, 2010
  %873 = add i64 %872, 8238158362441632057
  %874 = sub i64 0, 2010
  %875 = sub i64 0, %862
  %876 = sub i64 %873, %875
  %877 = add i64 %873, %862
  %878 = shl i64 2010, %862
  %879 = add i64 2010, 2088974650338367037
  %880 = sub i64 %879, %862
  %881 = sub i64 %880, 2088974650338367037
  %882 = sub i64 2010, %862
  %883 = mul i64 %881, %862
  %884 = sub i64 0, 2010
  %885 = add i64 0, %884
  %886 = sub i64 0, 2010
  %887 = sub i64 %885, 4781122521902017975
  %888 = add i64 %887, %862
  %889 = add i64 %888, 4781122521902017975
  %890 = add i64 %885, %862
  %891 = sub i64 0, %862
  %892 = add i64 2010, %891
  %893 = sub i64 2010, %862
  %894 = mul i64 %892, %862
  %895 = sub i64 0, %862
  %896 = add i64 2010, %895
  %897 = sub i64 2010, %862
  %898 = mul i64 %896, %862
  %899 = sub i64 2010, 6645596449794419810
  %900 = sub i64 %899, %862
  %901 = add i64 %900, 6645596449794419810
  %902 = sub i64 2010, %862
  %903 = mul i64 %901, %862
  %904 = add i64 0, -2801590155622537486
  %905 = sub i64 %904, 2010
  %906 = sub i64 %905, -2801590155622537486
  %907 = sub i64 0, 2010
  %908 = sub i64 %906, -4681342823463297821
  %909 = add i64 %908, %862
  %910 = add i64 %909, -4681342823463297821
  %911 = add i64 %906, %862
  %912 = sub i64 0, %862
  %913 = add i64 2010, %912
  %914 = sub i64 2010, %862
  %915 = mul i64 %913, %862
  %916 = add i64 2010, 7021408947615469209
  %917 = add i64 %916, %862
  %918 = sub i64 %917, 7021408947615469209
  %919 = add nsw i64 2010, %862
  %920 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %918
  %921 = load i64, i64* %10, align 8
  %922 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %921
  %923 = load i64, i64* %922, align 8
  %924 = sub i64 2010, -2016410085244302634
  %925 = sub i64 %924, %923
  %926 = add i64 %925, -2016410085244302634
  %927 = sub i64 2010, %923
  %928 = mul i64 %926, %923
  %929 = sub i64 0, %923
  %930 = add i64 2010, %929
  %931 = sub i64 2010, %923
  %932 = mul i64 %930, %923
  %933 = add i64 0, -475738635046830004
  %934 = sub i64 %933, 2010
  %935 = sub i64 %934, -475738635046830004
  %936 = sub i64 0, 2010
  %937 = sub i64 0, %935
  %938 = sub i64 0, %923
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, %923
  %942 = shl i64 2010, %923
  %943 = add i64 0, -4316091544611797668
  %944 = sub i64 %943, 2010
  %945 = sub i64 %944, -4316091544611797668
  %946 = sub i64 0, 2010
  %947 = sub i64 0, %945
  %948 = sub i64 0, %923
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, %923
  %952 = add i64 2010, 2084824343695575918
  %953 = sub i64 %952, %923
  %954 = sub i64 %953, 2084824343695575918
  %955 = sub i64 2010, %923
  %956 = mul i64 %954, %923
  %957 = sub i64 2010, 3768752128119293
  %958 = sub i64 %957, %923
  %959 = add i64 %958, 3768752128119293
  %960 = sub i64 2010, %923
  %961 = mul i64 %959, %923
  %962 = sub i64 0, 2010
  %963 = add i64 0, %962
  %964 = sub i64 0, 2010
  %965 = sub i64 0, %963
  %966 = sub i64 0, %923
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, %923
  %970 = sub i64 0, %923
  %971 = sub i64 2010, %970
  %972 = add nsw i64 2010, %923
  %973 = getelementptr inbounds [4040 x i64], [4040 x i64]* %920, i64 0, i64 %971
  %974 = load i64, i64* %973, align 8
  %975 = load i64, i64* @ans, align 8
  %976 = shl i64 %975, %974
  %977 = add i64 0, -8391404453377083422
  %978 = sub i64 %977, %975
  %979 = sub i64 %978, -8391404453377083422
  %980 = sub i64 0, %975
  %981 = sub i64 %979, 3264625210208644058
  %982 = add i64 %981, %974
  %983 = add i64 %982, 3264625210208644058
  %984 = add i64 %979, %974
  %985 = sub i64 0, -7637397003985061964
  %986 = sub i64 %985, %975
  %987 = add i64 %986, -7637397003985061964
  %988 = sub i64 0, %975
  %989 = add i64 %987, 4793760532592519537
  %990 = add i64 %989, %974
  %991 = sub i64 %990, 4793760532592519537
  %992 = add i64 %987, %974
  %993 = shl i64 %975, %974
  %994 = sub i64 0, %975
  %995 = sub i64 0, %974
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add nsw i64 %975, %974
  store i64 %997, i64* @ans, align 8
  %999 = load i64, i64* @ans, align 8
  %1000 = sub i64 0, -5615817658677400915
  %1001 = sub i64 %1000, %999
  %1002 = add i64 %1001, -5615817658677400915
  %1003 = sub i64 0, %999
  %1004 = sub i64 %1002, 4203536888372053944
  %1005 = add i64 %1004, 1000000007
  %1006 = add i64 %1005, 4203536888372053944
  %1007 = add i64 %1002, 1000000007
  %1008 = shl i64 %999, 1000000007
  %1009 = shl i64 %999, 1000000007
  %1010 = sub i64 0, 8516496547193541620
  %1011 = sub i64 %1010, %999
  %1012 = add i64 %1011, 8516496547193541620
  %1013 = sub i64 0, %999
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, 1000000007
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1012, 1000000007
  %1019 = srem i64 %999, 1000000007
  store i64 %1019, i64* @ans, align 8
  %1020 = load i64, i64* %10, align 8
  %1021 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1020
  %1022 = load i64, i64* %1021, align 8
  %1023 = shl i64 %1022, 1
  %1024 = sub i64 0, 6821967718639523765
  %1025 = sub i64 %1024, %1022
  %1026 = add i64 %1025, 6821967718639523765
  %1027 = sub i64 0, %1022
  %1028 = sub i64 0, 1
  %1029 = sub i64 %1026, %1028
  %1030 = add i64 %1026, 1
  %1031 = sub i64 0, 1
  %1032 = add i64 %1022, %1031
  %1033 = sub i64 %1022, 1
  %1034 = mul i64 %1032, 1
  %1035 = shl i64 %1022, 1
  %1036 = sub i64 0, -2491888547556315538
  %1037 = sub i64 %1036, %1022
  %1038 = add i64 %1037, -2491888547556315538
  %1039 = sub i64 0, %1022
  %1040 = sub i64 0, %1038
  %1041 = sub i64 0, 1
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %1044 = add i64 %1038, 1
  %1045 = shl i64 %1022, 1
  %1046 = load i64, i64* %10, align 8
  %1047 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = load i64, i64* %10, align 8
  %1050 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %1049
  %1051 = load i64, i64* %1050, align 8
  %1052 = shl i64 %1048, %1051
  %1053 = shl i64 %1048, %1051
  %1054 = sub i64 %1048, 950528864180551917
  %1055 = sub i64 %1054, %1051
  %1056 = add i64 %1055, 950528864180551917
  %1057 = sub i64 %1048, %1051
  %1058 = mul i64 %1056, %1051
  %1059 = add i64 %1048, 177393956450786551
  %1060 = sub i64 %1059, %1051
  %1061 = sub i64 %1060, 177393956450786551
  %1062 = sub i64 %1048, %1051
  %1063 = mul i64 %1061, %1051
  %1064 = sub i64 0, -5414281067168273852
  %1065 = sub i64 %1064, %1048
  %1066 = add i64 %1065, -5414281067168273852
  %1067 = sub i64 0, %1048
  %1068 = sub i64 0, %1066
  %1069 = sub i64 0, %1051
  %1070 = add i64 %1068, %1069
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1066, %1051
  %1073 = sub i64 0, -9163422697004057007
  %1074 = sub i64 %1073, %1048
  %1075 = add i64 %1074, -9163422697004057007
  %1076 = sub i64 0, %1048
  %1077 = sub i64 0, %1051
  %1078 = sub i64 %1075, %1077
  %1079 = add i64 %1075, %1051
  %1080 = sub i64 %1048, -3714533285911683753
  %1081 = add i64 %1080, %1051
  %1082 = add i64 %1081, -3714533285911683753
  %1083 = add nsw i64 %1048, %1051
  %1084 = sub i64 %1082, -3462982798815067011
  %1085 = sub i64 %1084, 1
  %1086 = add i64 %1085, -3462982798815067011
  %1087 = sub i64 %1082, 1
  %1088 = mul i64 %1086, 1
  %1089 = shl i64 %1082, 1
  %1090 = sub i64 0, 8256923024095230600
  %1091 = sub i64 %1090, %1082
  %1092 = add i64 %1091, 8256923024095230600
  %1093 = sub i64 0, %1082
  %1094 = sub i64 0, 1
  %1095 = sub i64 %1092, %1094
  %1096 = add i64 %1092, 1
  %1097 = add i64 %1082, 6851117357705060849
  %1098 = sub i64 %1097, 1
  %1099 = sub i64 %1098, 6851117357705060849
  %1100 = sub i64 %1082, 1
  %1101 = mul i64 %1099, 1
  %1102 = sub i64 0, %1082
  %1103 = add i64 0, %1102
  %1104 = sub i64 0, %1082
  %1105 = add i64 %1103, -3796515415121124939
  %1106 = add i64 %1105, 1
  %1107 = sub i64 %1106, -3796515415121124939
  %1108 = add i64 %1103, 1
  %1109 = shl i64 %1082, 1
  %1110 = shl i64 %1082, 1
  %1111 = shl i64 %1082, 1
  %1112 = call i64 @_Z1Cxx(i64 %1045, i64 %1111)
  %1113 = add i64 1000000007, -2660194632845808535
  %1114 = sub i64 %1113, %1112
  %1115 = sub i64 %1114, -2660194632845808535
  %1116 = sub i64 1000000007, %1112
  %1117 = mul i64 %1115, %1112
  %1118 = sub i64 0, 7577180131840352411
  %1119 = sub i64 %1118, 1000000007
  %1120 = add i64 %1119, 7577180131840352411
  %1121 = sub i64 0, 1000000007
  %1122 = sub i64 0, %1112
  %1123 = sub i64 %1120, %1122
  %1124 = add i64 %1120, %1112
  %1125 = sub i64 0, %1112
  %1126 = add i64 1000000007, %1125
  %1127 = sub i64 1000000007, %1112
  %1128 = mul i64 %1126, %1112
  %1129 = sub i64 1000000007, -1441327139968833194
  %1130 = sub i64 %1129, %1112
  %1131 = add i64 %1130, -1441327139968833194
  %1132 = sub i64 1000000007, %1112
  %1133 = mul i64 %1131, %1112
  %1134 = shl i64 1000000007, %1112
  %1135 = shl i64 1000000007, %1112
  %1136 = shl i64 1000000007, %1112
  %1137 = sub i64 0, -5898882683973659958
  %1138 = sub i64 %1137, 1000000007
  %1139 = add i64 %1138, -5898882683973659958
  %1140 = sub i64 0, 1000000007
  %1141 = sub i64 0, %1139
  %1142 = sub i64 0, %1112
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %1145 = add i64 %1139, %1112
  %1146 = add i64 1000000007, -4620314870738028983
  %1147 = sub i64 %1146, %1112
  %1148 = sub i64 %1147, -4620314870738028983
  %1149 = sub nsw i64 1000000007, %1112
  %1150 = load i64, i64* @ans, align 8
  %1151 = shl i64 %1150, %1148
  %1152 = sub i64 %1150, 296633080461471446
  %1153 = sub i64 %1152, %1148
  %1154 = add i64 %1153, 296633080461471446
  %1155 = sub i64 %1150, %1148
  %1156 = mul i64 %1154, %1148
  %1157 = shl i64 %1150, %1148
  %1158 = add i64 0, 1029659636535160067
  %1159 = sub i64 %1158, %1150
  %1160 = sub i64 %1159, 1029659636535160067
  %1161 = sub i64 0, %1150
  %1162 = add i64 %1160, 6489138235228927192
  %1163 = add i64 %1162, %1148
  %1164 = sub i64 %1163, 6489138235228927192
  %1165 = add i64 %1160, %1148
  %1166 = shl i64 %1150, %1148
  %1167 = add i64 %1150, 1172818789065824374
  %1168 = sub i64 %1167, %1148
  %1169 = sub i64 %1168, 1172818789065824374
  %1170 = sub i64 %1150, %1148
  %1171 = mul i64 %1169, %1148
  %1172 = sub i64 0, %1148
  %1173 = add i64 %1150, %1172
  %1174 = sub i64 %1150, %1148
  %1175 = mul i64 %1173, %1148
  %1176 = sub i64 0, %1150
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1150
  %1179 = sub i64 0, %1177
  %1180 = sub i64 0, %1148
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add i64 %1177, %1148
  %1184 = sub i64 0, %1150
  %1185 = sub i64 0, %1148
  %1186 = add i64 %1184, %1185
  %1187 = sub i64 0, %1186
  %1188 = add nsw i64 %1150, %1148
  store i64 %1187, i64* @ans, align 8
  %1189 = load i64, i64* @ans, align 8
  %1190 = shl i64 %1189, 1000000007
  %1191 = sub i64 %1189, 6288216222588602354
  %1192 = sub i64 %1191, 1000000007
  %1193 = add i64 %1192, 6288216222588602354
  %1194 = sub i64 %1189, 1000000007
  %1195 = mul i64 %1193, 1000000007
  %1196 = sub i64 0, -8692678707713364137
  %1197 = sub i64 %1196, %1189
  %1198 = add i64 %1197, -8692678707713364137
  %1199 = sub i64 0, %1189
  %1200 = sub i64 0, 1000000007
  %1201 = sub i64 %1198, %1200
  %1202 = add i64 %1198, 1000000007
  %1203 = shl i64 %1189, 1000000007
  %1204 = sub i64 0, %1189
  %1205 = add i64 0, %1204
  %1206 = sub i64 0, %1189
  %1207 = add i64 %1205, -3769327577643319337
  %1208 = add i64 %1207, 1000000007
  %1209 = sub i64 %1208, -3769327577643319337
  %1210 = add i64 %1205, 1000000007
  %1211 = sub i64 %1189, 208723568302528203
  %1212 = sub i64 %1211, 1000000007
  %1213 = add i64 %1212, 208723568302528203
  %1214 = sub i64 %1189, 1000000007
  %1215 = mul i64 %1213, 1000000007
  %1216 = sub i64 0, %1189
  %1217 = add i64 0, %1216
  %1218 = sub i64 0, %1189
  %1219 = add i64 %1217, 6761708694595138160
  %1220 = add i64 %1219, 1000000007
  %1221 = sub i64 %1220, 6761708694595138160
  %1222 = add i64 %1217, 1000000007
  %1223 = srem i64 %1189, 1000000007
  store i64 %1223, i64* @ans, align 8
  store i32 1802857916, i32* %11
  br label %1264

; <label>:1224:                                   ; preds = %12
  %1225 = load i64, i64* %10, align 8
  %1226 = sub i64 %1225, -5041727518043456469
  %1227 = sub i64 %1226, 1
  %1228 = add i64 %1227, -5041727518043456469
  %1229 = sub i64 %1225, 1
  %1230 = mul i64 %1228, 1
  %1231 = sub i64 0, %1225
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1225
  %1234 = add i64 %1232, -5149455453577561671
  %1235 = add i64 %1234, 1
  %1236 = sub i64 %1235, -5149455453577561671
  %1237 = add i64 %1232, 1
  %1238 = sub i64 %1225, -7758174986530079849
  %1239 = sub i64 %1238, 1
  %1240 = add i64 %1239, -7758174986530079849
  %1241 = sub i64 %1225, 1
  %1242 = mul i64 %1240, 1
  %1243 = sub i64 %1225, 2700140895737129387
  %1244 = sub i64 %1243, 1
  %1245 = add i64 %1244, 2700140895737129387
  %1246 = sub i64 %1225, 1
  %1247 = mul i64 %1245, 1
  %1248 = shl i64 %1225, 1
  %1249 = add i64 %1225, 4032484584362246770
  %1250 = sub i64 %1249, 1
  %1251 = sub i64 %1250, 4032484584362246770
  %1252 = sub i64 %1225, 1
  %1253 = mul i64 %1251, 1
  %1254 = add i64 %1225, -2085316250904370171
  %1255 = sub i64 %1254, 1
  %1256 = sub i64 %1255, -2085316250904370171
  %1257 = sub i64 %1225, 1
  %1258 = mul i64 %1256, 1
  %1259 = sub i64 0, %1225
  %1260 = sub i64 0, 1
  %1261 = add i64 %1259, %1260
  %1262 = sub i64 0, %1261
  %1263 = add nsw i64 %1225, 1
  store i64 %1262, i64* %10, align 8
  store i32 -1190919533, i32* %11
  br label %1264

; <label>:1264:                                   ; preds = %1224, %859, %855, %854, %853, %847, %809, %806, %805, %705, %697, %663, %647, %646, %564, %548, %545, %527, %511, %510, %504, %503, %497, %461, %457, %456, %440, %412, %408, %407, %380, %365, %364, %331, %315, %314, %259, %232, %227, %225, %218, %203, %200, %170, %154, %153, %146, %130, %126, %125, %98, %82, %75, %74, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1149984087, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1149984087, label %13
    i32 1564290934, label %19
    i32 -566635650, label %23
    i32 676824065, label %51
    i32 917441671, label %78
    i32 -1997283947, label %81
    i32 234652979, label %84
    i32 -2105665546, label %112
    i32 1075990273, label %142
    i32 2011663091, label %145
    i32 1685035338, label %148
    i32 1158772924, label %149
    i32 -90252282, label %155
    i32 -1818999526, label %171
    i32 1450912292, label %175
    i32 1479761688, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -566635650, i32 1564290934
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %180

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  store i32 -566635650, i32* %8
  store i1 %22, i1* %9
  br label %180

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 676824065, i32 1450912292
  store i32 %50, i32* %8
  br label %180

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 917441671, i32 1450912292
  store i32 %77, i32* %8
  br label %180

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -1997283947, i32 234652979
  store i32 %80, i32* %8
  br label %180

; <label>:81:                                     ; preds = %10
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %5, align 1
  store i32 -1149984087, i32* %8
  br label %180

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -628867825
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -628867825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2105665546, i32 1479761688
  store i32 %111, i32* %8
  br label %180

; <label>:112:                                    ; preds = %10
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1075990273, i32 1479761688
  store i32 %141, i32* %8
  br label %180

; <label>:142:                                    ; preds = %10
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 2011663091, i32 1685035338
  store i32 %144, i32* %8
  br label %180

; <label>:145:                                    ; preds = %10
  store i64 -1, i64* %4, align 8
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %5, align 1
  store i32 1685035338, i32* %8
  br label %180

; <label>:148:                                    ; preds = %10
  store i32 1158772924, i32* %8
  br label %180

; <label>:149:                                    ; preds = %10
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 @isdigit(i32 %151) #7
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -90252282, i32 -1818999526
  store i32 %154, i32* %8
  br label %180

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* %3, align 8
  %157 = mul nsw i64 %156, 10
  %158 = load i8, i8* %5, align 1
  %159 = sext i8 %158 to i64
  %160 = sub i64 0, %157
  %161 = sub i64 0, %159
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %157, %159
  %165 = add i64 %163, -3532665788054046158
  %166 = sub i64 %165, 48
  %167 = sub i64 %166, -3532665788054046158
  %168 = sub nsw i64 %163, 48
  store i64 %167, i64* %3, align 8
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %5, align 1
  store i32 1158772924, i32* %8
  br label %180

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %3, align 8
  %174 = mul nsw i64 %172, %173
  ret i64 %174

; <label>:175:                                    ; preds = %10
  store i32 676824065, i32* %8
  br label %180

; <label>:176:                                    ; preds = %10
  %177 = load i8, i8* %5, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  store i32 -2105665546, i32* %8
  br label %180

; <label>:180:                                    ; preds = %176, %175, %155, %149, %148, %145, %142, %112, %84, %81, %78, %51, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %14, -8475179930192054301
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8475179930192054301
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -2100338816
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2100338816
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1426453173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1426453173, label %17
    i32 570715452, label %37
    i32 1599155238, label %65
    i32 -926336937, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 570715452, i32 -926336937
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -494249208
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -494249208
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1599155238, i32 -926336937
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 570715452, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

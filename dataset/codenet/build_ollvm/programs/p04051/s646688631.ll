; ModuleID = 'Project_CodeNet_C++1400/p04051/s646688631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s646688631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646688631.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readRi(i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 479764948, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %628
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 479764948, label %15
    i32 1919202617, label %19
    i32 303029402, label %37
    i32 -336655925, label %64
    i32 602194181, label %96
    i32 -491416587, label %97
    i32 -1094670696, label %100
    i32 38707926, label %104
    i32 -1332772738, label %127
    i32 -226691958, label %134
    i32 13271367, label %135
    i32 291105756, label %140
    i32 -288428232, label %156
    i32 -2038023632, label %200
    i32 -1390863070, label %201
    i32 -647309609, label %217
    i32 -1908568339, label %249
    i32 -845772334, label %250
    i32 1467075429, label %265
    i32 1818538916, label %293
    i32 2143661569, label %294
    i32 1059544471, label %298
    i32 351406555, label %299
    i32 1959105645, label %303
    i32 1319486774, label %355
    i32 -1060009432, label %362
    i32 -2060665683, label %363
    i32 1381309326, label %368
    i32 -74193213, label %369
    i32 -963233606, label %384
    i32 -1156260724, label %402
    i32 836390869, label %405
    i32 1384668693, label %460
    i32 1559042091, label %466
    i32 312181484, label %478
    i32 1367744807, label %514
    i32 1720826479, label %579
    i32 1305646409, label %623
    i32 -1879222498, label %624
  ]

; <label>:14:                                     ; preds = %12
  br label %628

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 1919202617, i32 -491416587
  store i32 %18, i32* %11
  br label %628

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 303029402, i32* %11
  br label %628

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -336655925, i32 312181484
  store i32 %63, i32* %11
  br label %628

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -1358317048
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1358317048
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 602194181, i32 312181484
  store i32 %95, i32* %11
  br label %628

; <label>:96:                                     ; preds = %12
  store i32 479764948, i32* %11
  br label %628

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16
  %99 = call i32 @_Z4qpowii(i32 %98, i32 1000000005)
  store i32 %99, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  store i32 -1094670696, i32* %11
  br label %628

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 38707926, i32 -226691958
  store i32 %103, i32* %11
  br label %628

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1774676870
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1774676870
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -1509071521
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1509071521
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %114, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1332772738, i32* %11
  br label %628

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* %5, align 4
  store i32 -1094670696, i32* %11
  br label %628

; <label>:134:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 13271367, i32* %11
  br label %628

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 291105756, i32 -845772334
  store i32 %139, i32* %11
  br label %628

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -328971042
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -328971042
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -288428232, i32 1367744807
  store i32 %155, i32* %11
  br label %628

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  call void @_Z4readRi(i32* dereferenceable(4) %159)
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %161
  call void @_Z4readRi(i32* dereferenceable(4) %162)
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 2001, %167
  %169 = sub nsw i32 2001, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 2001, %176
  %178 = sub nsw i32 2001, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4050 x i32], [4050 x i32]* %171, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %180, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1189105937
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1189105937
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2038023632, i32 1367744807
  store i32 %199, i32* %11
  br label %628

; <label>:200:                                    ; preds = %12
  store i32 -1390863070, i32* %11
  br label %628

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1340801000
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1340801000
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -647309609, i32 1720826479
  store i32 %216, i32* %11
  br label %628

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %6, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 244835248
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 244835248
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1908568339, i32 1720826479
  store i32 %248, i32* %11
  br label %628

; <label>:249:                                    ; preds = %12
  store i32 13271367, i32* %11
  br label %628

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1467075429, i32 1305646409
  store i32 %264, i32* %11
  br label %628

; <label>:265:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -603617469
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -603617469
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1818538916, i32 1305646409
  store i32 %292, i32* %11
  br label %628

; <label>:293:                                    ; preds = %12
  store i32 2143661569, i32* %11
  br label %628

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %7, align 4
  %296 = icmp sle i32 %295, 4002
  %297 = select i1 %296, i32 1059544471, i32 1381309326
  store i32 %297, i32* %11
  br label %628

; <label>:298:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 351406555, i32* %11
  br label %628

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %8, align 4
  %301 = icmp sle i32 %300, 4002
  %302 = select i1 %301, i32 1959105645, i32 -1060009432
  store i32 %302, i32* %11
  br label %628

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4050 x i32], [4050 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, -5467266791948197530
  %313 = add i64 %312, %311
  %314 = add i64 %313, -5467266791948197530
  %315 = add nsw i64 0, %311
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, 298320250
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 298320250
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4050 x i32], [4050 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %327
  %329 = sub i64 %314, %328
  %330 = add nsw i64 %314, %327
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, -1741987785
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1741987785
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4050 x i32], [4050 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = sub i64 %329, 7168585724678822284
  %344 = add i64 %343, %342
  %345 = add i64 %344, 7168585724678822284
  %346 = add nsw i64 %329, %342
  %347 = srem i64 %345, 1000000007
  %348 = trunc i64 %347 to i32
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4050 x i32], [4050 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  store i32 1319486774, i32* %11
  br label %628

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %8, align 4
  store i32 351406555, i32* %11
  br label %628

; <label>:362:                                    ; preds = %12
  store i32 -2060665683, i32* %11
  br label %628

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %7, align 4
  store i32 2143661569, i32* %11
  br label %628

; <label>:368:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -74193213, i32* %11
  br label %628

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -963233606, i32 -1879222498
  store i32 %383, i32* %11
  br label %628

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp sle i32 %385, %386
  store i1 %387, i1* %1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1156260724, i32 -1879222498
  store i32 %401, i32* %11
  br label %628

; <label>:402:                                    ; preds = %12
  %403 = load volatile i1, i1* %1
  %404 = select i1 %403, i32 836390869, i32 1559042091
  store i32 %404, i32* %11
  br label %628

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, -800334552
  %411 = add i32 %410, 2001
  %412 = sub i32 %411, -800334552
  %413 = add nsw i32 %409, 2001
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, 1173044804
  %421 = add i32 %420, 2001
  %422 = sub i32 %421, 1173044804
  %423 = add nsw i32 %419, 2001
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [4050 x i32], [4050 x i32]* %415, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* %9, align 8
  %429 = sub i64 %428, -4147080294380815313
  %430 = add i64 %429, %427
  %431 = add i64 %430, -4147080294380815313
  %432 = add nsw i64 %428, %427
  store i64 %431, i64* %9, align 8
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %436
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %436, %440
  %446 = shl i32 %444, 1
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 1
  %452 = call i32 @_Z1Cii(i32 %446, i32 %451)
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %9, align 8
  %455 = sub i64 0, %453
  %456 = add i64 %454, %455
  %457 = sub nsw i64 %454, %453
  store i64 %456, i64* %9, align 8
  %458 = load i64, i64* %9, align 8
  %459 = srem i64 %458, 1000000007
  store i64 %459, i64* %9, align 8
  store i32 1384668693, i32* %11
  br label %628

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %10, align 4
  %462 = add i32 %461, 732199078
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 732199078
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %10, align 4
  store i32 -74193213, i32* %11
  br label %628

; <label>:466:                                    ; preds = %12
  %467 = load i64, i64* %9, align 8
  %468 = srem i64 %467, 1000000007
  %469 = sub i64 0, 1000000007
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, 1000000007
  %472 = srem i64 %470, 1000000007
  store i64 %472, i64* %9, align 8
  %473 = load i64, i64* %9, align 8
  %474 = mul nsw i64 %473, 500000004
  %475 = srem i64 %474, 1000000007
  store i64 %475, i64* %9, align 8
  %476 = load i64, i64* %9, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %476)
  ret i32 0

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 %479, 425187187
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 425187187
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %479, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 0, 1
  %488 = add i32 %479, %487
  %489 = sub i32 %479, 1
  %490 = mul i32 %488, 1
  %491 = add i32 0, 1463131074
  %492 = sub i32 %491, %479
  %493 = sub i32 %492, 1463131074
  %494 = sub i32 0, %479
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = sub i32 0, %479
  %501 = add i32 0, %500
  %502 = sub i32 0, %479
  %503 = add i32 %501, 80006557
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 80006557
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %479, %507
  %509 = sub i32 %479, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %479, %511
  %513 = add nsw i32 %479, 1
  store i32 %512, i32* %4, align 4
  store i32 -336655925, i32* %11
  br label %628

; <label>:514:                                    ; preds = %12
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %516
  call void @_Z4readRi(i32* dereferenceable(4) %517)
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %519
  call void @_Z4readRi(i32* dereferenceable(4) %520)
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 212188937
  %526 = sub i32 %525, 2001
  %527 = add i32 %526, 212188937
  %528 = sub i32 0, 2001
  %529 = sub i32 0, %527
  %530 = sub i32 0, %524
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, %524
  %534 = shl i32 2001, %524
  %535 = sub i32 2001, -1440758305
  %536 = sub i32 %535, %524
  %537 = add i32 %536, -1440758305
  %538 = sub i32 2001, %524
  %539 = mul i32 %537, %524
  %540 = sub i32 0, %524
  %541 = add i32 2001, %540
  %542 = sub nsw i32 2001, %524
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, -1280136946
  %550 = sub i32 %549, 2001
  %551 = add i32 %550, -1280136946
  %552 = sub i32 0, 2001
  %553 = add i32 %551, 1553854538
  %554 = add i32 %553, %548
  %555 = sub i32 %554, 1553854538
  %556 = add i32 %551, %548
  %557 = shl i32 2001, %548
  %558 = sub i32 0, %548
  %559 = add i32 2001, %558
  %560 = sub i32 2001, %548
  %561 = mul i32 %559, %548
  %562 = sub i32 2001, -2129710072
  %563 = sub i32 %562, %548
  %564 = add i32 %563, -2129710072
  %565 = sub nsw i32 2001, %548
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [4050 x i32], [4050 x i32]* %544, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, 822922024
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 822922024
  %572 = sub i32 %568, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %568, 1
  %575 = shl i32 %568, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %568, %576
  %578 = add nsw i32 %568, 1
  store i32 %577, i32* %567, align 4
  store i32 -288428232, i32* %11
  br label %628

; <label>:579:                                    ; preds = %12
  %580 = load i32, i32* %6, align 4
  %581 = sub i32 0, 1343926858
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1343926858
  %584 = sub i32 0, %580
  %585 = add i32 %583, 929074093
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 929074093
  %588 = add i32 %583, 1
  %589 = shl i32 %580, 1
  %590 = sub i32 0, 1
  %591 = add i32 %580, %590
  %592 = sub i32 %580, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, 1164243336
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 1164243336
  %597 = sub i32 0, %580
  %598 = sub i32 %596, -982460333
  %599 = add i32 %598, 1
  %600 = add i32 %599, -982460333
  %601 = add i32 %596, 1
  %602 = shl i32 %580, 1
  %603 = add i32 0, 854387881
  %604 = sub i32 %603, %580
  %605 = sub i32 %604, 854387881
  %606 = sub i32 0, %580
  %607 = add i32 %605, -115426736
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -115426736
  %610 = add i32 %605, 1
  %611 = add i32 0, -1391049891
  %612 = sub i32 %611, %580
  %613 = sub i32 %612, -1391049891
  %614 = sub i32 0, %580
  %615 = sub i32 %613, 1617691108
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1617691108
  %618 = add i32 %613, 1
  %619 = add i32 %580, 808107228
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 808107228
  %622 = add nsw i32 %580, 1
  store i32 %621, i32* %6, align 4
  store i32 -647309609, i32* %11
  br label %628

; <label>:623:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1467075429, i32* %11
  br label %628

; <label>:624:                                    ; preds = %12
  %625 = load i32, i32* %10, align 4
  %626 = load i32, i32* %3, align 4
  %627 = icmp sle i32 %625, %626
  store i32 -963233606, i32* %11
  br label %628

; <label>:628:                                    ; preds = %624, %623, %579, %514, %478, %460, %405, %402, %384, %369, %368, %363, %362, %355, %303, %299, %298, %294, %293, %265, %250, %249, %217, %201, %200, %156, %140, %135, %134, %127, %104, %100, %97, %96, %64, %37, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i32**
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
  store i32 -1566765385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1566765385, label %19
    i32 -789981807, label %39
    i32 -1730027829, label %63
    i32 -2115429953, label %64
    i32 1170325452, label %82
    i32 -823802949, label %86
    i32 -903202091, label %87
    i32 -1309804182, label %94
    i32 -153443148, label %115
    i32 562613610, label %143
    i32 336260305, label %159
    i32 -878482536, label %160
    i32 847044500, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -789981807, i32 -878482536
  store i32 %38, i32* %15
  br label %167

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %3
  %41 = alloca i8, align 1
  store i8* %41, i8** %2
  %42 = load volatile i32**, i32*** %3
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %3
  %44 = load i32*, i32** %43, align 8
  store i32 0, i32* %44, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  %47 = load volatile i8*, i8** %2
  store i8 %46, i8* %47, align 1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 492343588
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 492343588
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1730027829, i32 -878482536
  store i32 %62, i32* %15
  br label %167

; <label>:63:                                     ; preds = %16
  store i32 -2115429953, i32* %15
  br label %167

; <label>:64:                                     ; preds = %16
  %65 = load volatile i8*, i8** %2
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isdigit(i32 %67) #7
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = and i1 true, %70
  %72 = xor i1 true, true
  %73 = and i1 %69, %72
  %74 = xor i1 true, true
  %75 = and i1 %74, true
  %76 = and i1 true, %72
  %77 = or i1 %71, %73
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = xor i1 %69, true
  %81 = select i1 %79, i32 1170325452, i32 -823802949
  store i32 %81, i32* %15
  br label %167

; <label>:82:                                     ; preds = %16
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %85 = load volatile i8*, i8** %2
  store i8 %84, i8* %85, align 1
  store i32 -2115429953, i32* %15
  br label %167

; <label>:86:                                     ; preds = %16
  store i32 -903202091, i32* %15
  br label %167

; <label>:87:                                     ; preds = %16
  %88 = load volatile i8*, i8** %2
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @isdigit(i32 %90) #7
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1309804182, i32 -153443148
  store i32 %93, i32* %15
  br label %167

; <label>:94:                                     ; preds = %16
  %95 = load volatile i32**, i32*** %3
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load volatile i8*, i8** %2
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, 985343557
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 985343557
  %105 = add nsw i32 %98, %101
  %106 = sub i32 %104, 2038311508
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 2038311508
  %109 = sub nsw i32 %104, 48
  %110 = load volatile i32**, i32*** %3
  %111 = load i32*, i32** %110, align 8
  store i32 %108, i32* %111, align 4
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  %114 = load volatile i8*, i8** %2
  store i8 %113, i8* %114, align 1
  store i32 -903202091, i32* %15
  br label %167

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 580550430
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 580550430
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 562613610, i32 847044500
  store i32 %142, i32* %15
  br label %167

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1140609601
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1140609601
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 336260305, i32 847044500
  store i32 %158, i32* %15
  br label %167

; <label>:159:                                    ; preds = %16
  ret void

; <label>:160:                                    ; preds = %16
  %161 = alloca i32*, align 8
  %162 = alloca i8, align 1
  store i32* %0, i32** %161, align 8
  %163 = load i32*, i32** %161, align 8
  store i32 0, i32* %163, align 4
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %162, align 1
  store i32 -789981807, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  store i32 562613610, i32* %15
  br label %167

; <label>:167:                                    ; preds = %166, %160, %143, %115, %94, %87, %86, %82, %64, %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1149596864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %224
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1149596864, label %11
    i32 -1784926648, label %15
    i32 98156115, label %31
    i32 -1143856958, label %65
    i32 -880129540, label %68
    i32 -987865422, label %77
    i32 710031564, label %93
    i32 592727842, label %131
    i32 1181088043, label %132
    i32 654217735, label %134
    i32 -342178345, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %224

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1784926648, i32 1181088043
  store i32 %14, i32* %7
  br label %224

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1479429546
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1479429546
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 98156115, i32 654217735
  store i32 %30, i32* %7
  br label %224

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1169728359
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1169728359
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1143856958, i32 654217735
  store i32 %64, i32* %7
  br label %224

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -880129540, i32 -987865422
  store i32 %67, i32* %7
  br label %224

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  store i32 -987865422, i32* %7
  br label %224

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -1495165935
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1495165935
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 710031564, i32 -342178345
  store i32 %92, i32* %7
  br label %224

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -213059116
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -213059116
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 592727842, i32 -342178345
  store i32 %130, i32* %7
  br label %224

; <label>:131:                                    ; preds = %8
  store i32 1149596864, i32* %7
  br label %224

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %6, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = add i32 0, -1506706574
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1506706574
  %139 = sub i32 0, %135
  %140 = sub i32 %138, 1658869235
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1658869235
  %143 = add i32 %138, 1
  %144 = xor i32 1, -1
  %145 = xor i32 %135, %144
  %146 = and i32 %145, %135
  %147 = and i32 %135, 1
  %148 = icmp ne i32 %146, 0
  store i32 98156115, i32* %7
  br label %224

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = mul nsw i64 1, %151
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %153
  %157 = add i64 0, %156
  %158 = sub i64 0, %153
  %159 = sub i64 %157, 9003564182580247994
  %160 = add i64 %159, %155
  %161 = add i64 %160, 9003564182580247994
  %162 = add i64 %157, %155
  %163 = shl i64 %153, %155
  %164 = shl i64 %153, %155
  %165 = shl i64 %153, %155
  %166 = sub i64 0, %155
  %167 = add i64 %153, %166
  %168 = sub i64 %153, %155
  %169 = mul i64 %167, %155
  %170 = add i64 %153, -1061508998493269626
  %171 = sub i64 %170, %155
  %172 = sub i64 %171, -1061508998493269626
  %173 = sub i64 %153, %155
  %174 = mul i64 %172, %155
  %175 = sub i64 %153, -998627669012405579
  %176 = sub i64 %175, %155
  %177 = add i64 %176, -998627669012405579
  %178 = sub i64 %153, %155
  %179 = mul i64 %177, %155
  %180 = sub i64 0, -2586079196641762070
  %181 = sub i64 %180, %153
  %182 = add i64 %181, -2586079196641762070
  %183 = sub i64 0, %153
  %184 = sub i64 %182, 5564807421239665882
  %185 = add i64 %184, %155
  %186 = add i64 %185, 5564807421239665882
  %187 = add i64 %182, %155
  %188 = shl i64 %153, %155
  %189 = mul nsw i64 %153, %155
  %190 = sub i64 0, 1000000007
  %191 = add i64 %189, %190
  %192 = sub i64 %189, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = add i64 0, -5957344919539562173
  %195 = sub i64 %194, %189
  %196 = sub i64 %195, -5957344919539562173
  %197 = sub i64 0, %189
  %198 = sub i64 0, 1000000007
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1000000007
  %201 = srem i64 %189, 1000000007
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 %203, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, %203
  %209 = add i32 0, %208
  %210 = sub i32 0, %203
  %211 = sub i32 %209, -1054828351
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1054828351
  %214 = add i32 %209, 1
  %215 = sub i32 0, 1
  %216 = add i32 %203, %215
  %217 = sub i32 %203, 1
  %218 = mul i32 %216, 1
  %219 = shl i32 %203, 1
  %220 = shl i32 %203, 1
  %221 = shl i32 %203, 1
  %222 = shl i32 %203, 1
  %223 = ashr i32 %203, 1
  store i32 %223, i32* %5, align 4
  store i32 710031564, i32* %7
  br label %224

; <label>:224:                                    ; preds = %149, %134, %131, %93, %77, %68, %65, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 1466140772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1466140772, label %19
    i32 -1427105585, label %39
    i32 -34388634, label %82
    i32 557911265, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %199

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
  %38 = select i1 %36, i32 -1427105585, i32 557911265
  store i32 %38, i32* %15
  br label %199

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %41, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %40, align 4
  %56 = load i32, i32* %41, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %54, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, -179607954
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -179607954
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -34388634, i32 557911265
  store i32 %81, i32* %15
  br label %199

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32, i32* %3
  ret i32 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %85, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = add i64 1, %92
  %94 = sub i64 1, %91
  %95 = mul i64 %93, %91
  %96 = sub i64 0, -8114859305269242185
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -8114859305269242185
  %99 = sub i64 0, 1
  %100 = add i64 %98, -6411697261074590021
  %101 = add i64 %100, %91
  %102 = sub i64 %101, -6411697261074590021
  %103 = add i64 %98, %91
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = sub i64 %105, 3285459128245650282
  %108 = add i64 %107, %91
  %109 = add i64 %108, 3285459128245650282
  %110 = add i64 %105, %91
  %111 = shl i64 1, %91
  %112 = shl i64 1, %91
  %113 = sub i64 0, %91
  %114 = add i64 1, %113
  %115 = sub i64 1, %91
  %116 = mul i64 %114, %91
  %117 = shl i64 1, %91
  %118 = sub i64 0, %91
  %119 = add i64 1, %118
  %120 = sub i64 1, %91
  %121 = mul i64 %119, %91
  %122 = mul nsw i64 1, %91
  %123 = load i32, i32* %86, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = shl i64 %122, %127
  %129 = sub i64 0, -4186454812238950818
  %130 = sub i64 %129, %122
  %131 = add i64 %130, -4186454812238950818
  %132 = sub i64 0, %122
  %133 = sub i64 0, %127
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %127
  %136 = shl i64 %122, %127
  %137 = shl i64 %122, %127
  %138 = mul nsw i64 %122, %127
  %139 = shl i64 %138, 1000000007
  %140 = add i64 %138, -609360740504357894
  %141 = sub i64 %140, 1000000007
  %142 = sub i64 %141, -609360740504357894
  %143 = sub i64 %138, 1000000007
  %144 = mul i64 %142, 1000000007
  %145 = sub i64 0, %138
  %146 = add i64 0, %145
  %147 = sub i64 0, %138
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1000000007
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1000000007
  %153 = shl i64 %138, 1000000007
  %154 = srem i64 %138, 1000000007
  %155 = load i32, i32* %85, align 4
  %156 = load i32, i32* %86, align 4
  %157 = sub i32 0, 662662820
  %158 = sub i32 %157, %155
  %159 = add i32 %158, 662662820
  %160 = sub i32 0, %155
  %161 = sub i32 0, %159
  %162 = sub i32 0, %156
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, %156
  %166 = shl i32 %155, %156
  %167 = shl i32 %155, %156
  %168 = add i32 %155, 1828845370
  %169 = sub i32 %168, %156
  %170 = sub i32 %169, 1828845370
  %171 = sub nsw i32 %155, %156
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = shl i64 %154, %175
  %177 = add i64 %154, 1608676755774775830
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 1608676755774775830
  %180 = sub i64 %154, %175
  %181 = mul i64 %179, %175
  %182 = add i64 0, -8139594367715279633
  %183 = sub i64 %182, %154
  %184 = sub i64 %183, -8139594367715279633
  %185 = sub i64 0, %154
  %186 = add i64 %184, 7719340784443752188
  %187 = add i64 %186, %175
  %188 = sub i64 %187, 7719340784443752188
  %189 = add i64 %184, %175
  %190 = add i64 %154, -3484002811210767710
  %191 = sub i64 %190, %175
  %192 = sub i64 %191, -3484002811210767710
  %193 = sub i64 %154, %175
  %194 = mul i64 %192, %175
  %195 = mul nsw i64 %154, %175
  %196 = shl i64 %195, 1000000007
  %197 = srem i64 %195, 1000000007
  %198 = trunc i64 %197 to i32
  store i32 -1427105585, i32* %15
  br label %199

; <label>:199:                                    ; preds = %84, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646688631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

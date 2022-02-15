; ModuleID = 'Project_CodeNet_C++1400/p04014/s515500635.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s515500635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515500635.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @S)
  %17 = load i64, i64* @S, align 8
  store i64 %17, i64* %6
  %18 = load i64, i64* @N, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 602636777, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %768
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 602636777, label %23
    i32 -383547801, label %28
    i32 27871153, label %35
    i32 643071209, label %36
    i32 -634758289, label %43
    i32 2101120704, label %59
    i32 925898821, label %75
    i32 -1029513122, label %76
    i32 -1600955421, label %81
    i32 -1005509455, label %96
    i32 -676879263, label %101
    i32 849001059, label %129
    i32 -1159586382, label %147
    i32 1770095948, label %148
    i32 1181994644, label %149
    i32 1023000847, label %155
    i32 492991807, label %156
    i32 -1450027446, label %183
    i32 1532528571, label %215
    i32 -1544706413, label %218
    i32 813026467, label %246
    i32 -1156119619, label %289
    i32 -1614650262, label %292
    i32 916114, label %293
    i32 -984530551, label %294
    i32 1667312403, label %322
    i32 -849960645, label %340
    i32 -228229729, label %343
    i32 370245457, label %359
    i32 1261568617, label %401
    i32 -1926971162, label %402
    i32 2007787371, label %417
    i32 -514089554, label %436
    i32 1389925340, label %439
    i32 -1561861774, label %455
    i32 -468031854, label %471
    i32 -1803371843, label %472
    i32 -1548283530, label %473
    i32 1234423099, label %489
    i32 -1495941636, label %510
    i32 840209479, label %511
    i32 26414677, label %514
    i32 1294790495, label %516
    i32 906556447, label %517
    i32 -2123358801, label %520
    i32 1900916736, label %557
    i32 -1910216412, label %662
    i32 -1513985965, label %666
    i32 464634657, label %755
    i32 70221589, label %759
    i32 -587658964, label %761
  ]

; <label>:22:                                     ; preds = %20
  br label %768

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -383547801, i32 27871153
  store i32 %27, i32* %19
  br label %768

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* @N, align 8
  %30 = sub i64 %29, 291532447072870219
  %31 = add i64 %30, 1
  %32 = add i64 %31, 291532447072870219
  %33 = add nsw i64 %29, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %32)
  store i32 0, i32* %7, align 4
  store i32 26414677, i32* %19
  br label %768

; <label>:35:                                     ; preds = %20
  store i64 2, i64* %8, align 8
  store i32 643071209, i32* %19
  br label %768

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @N, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -634758289, i32 1023000847
  store i32 %42, i32* %19
  br label %768

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -835836670
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -835836670
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2101120704, i32 1294790495
  store i32 %58, i32* %19
  br label %768

; <label>:59:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1686510499
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1686510499
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 925898821, i32 1294790495
  store i32 %74, i32* %19
  br label %768

; <label>:75:                                     ; preds = %20
  store i32 -1029513122, i32* %19
  br label %768

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* @N, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -1600955421, i32 -1005509455
  store i32 %80, i32* %19
  br label %768

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* @N, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sdiv i64 %82, %83
  %85 = load i64, i64* %8, align 8
  %86 = srem i64 %84, %85
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, %86
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, %86
  store i64 %91, i64* %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %10, align 8
  %95 = mul nsw i64 %94, %93
  store i64 %95, i64* %10, align 8
  store i32 -1029513122, i32* %19
  br label %768

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* @S, align 8
  %99 = icmp eq i64 %97, %98
  %100 = select i1 %99, i32 -676879263, i32 1770095948
  store i32 %100, i32* %19
  br label %768

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 911164845
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 911164845
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
  %128 = select i1 %126, i32 849001059, i32 906556447
  store i32 %128, i32* %19
  br label %768

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %8, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  store i32 0, i32* %7, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1472187064
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1472187064
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1159586382, i32 906556447
  store i32 %146, i32* %19
  br label %768

; <label>:147:                                    ; preds = %20
  store i32 26414677, i32* %19
  br label %768

; <label>:148:                                    ; preds = %20
  store i32 1181994644, i32* %19
  br label %768

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %8, align 8
  %151 = add i64 %150, 2634465211944090435
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 2634465211944090435
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %8, align 8
  store i32 643071209, i32* %19
  br label %768

; <label>:155:                                    ; preds = %20
  store i64 -1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 492991807, i32* %19
  br label %768

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1450027446, i32 -2123358801
  store i32 %182, i32* %19
  br label %768

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %12, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* @N, align 8
  %188 = icmp sle i64 %186, %187
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1532528571, i32 -2123358801
  store i32 %214, i32* %19
  br label %768

; <label>:215:                                    ; preds = %20
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 -1544706413, i32 840209479
  store i32 %217, i32* %19
  br label %768

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1458938035
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1458938035
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 813026467, i32 1900916736
  store i32 %245, i32* %19
  br label %768

; <label>:246:                                    ; preds = %20
  %247 = load i64, i64* @N, align 8
  %248 = load i64, i64* @S, align 8
  %249 = add i64 %247, -2629189067306220471
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -2629189067306220471
  %252 = sub nsw i64 %247, %248
  %253 = load i64, i64* %12, align 8
  %254 = sdiv i64 %251, %253
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  store i64 %256, i64* %13, align 8
  %258 = load i64, i64* %13, align 8
  %259 = sitofp i64 %258 to double
  %260 = load i64, i64* @N, align 8
  %261 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %260)
  %262 = fcmp olt double %259, %261
  store i1 %262, i1* %3
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1156119619, i32 1900916736
  store i32 %288, i32* %19
  br label %768

; <label>:289:                                    ; preds = %20
  %290 = load volatile i1, i1* %3
  %291 = select i1 %290, i32 -1614650262, i32 916114
  store i32 %291, i32* %19
  br label %768

; <label>:292:                                    ; preds = %20
  store i32 -1548283530, i32* %19
  br label %768

; <label>:293:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 -984530551, i32* %19
  br label %768

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 604204997
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 604204997
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1667312403, i32 -1910216412
  store i32 %321, i32* %19
  br label %768

; <label>:322:                                    ; preds = %20
  %323 = load i64, i64* %15, align 8
  %324 = load i64, i64* @N, align 8
  %325 = icmp sle i64 %323, %324
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -849960645, i32 -1910216412
  store i32 %339, i32* %19
  br label %768

; <label>:340:                                    ; preds = %20
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 -228229729, i32 -1926971162
  store i32 %342, i32* %19
  br label %768

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -863721684
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -863721684
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 370245457, i32 -1513985965
  store i32 %358, i32* %19
  br label %768

; <label>:359:                                    ; preds = %20
  %360 = load i64, i64* @N, align 8
  %361 = load i64, i64* %15, align 8
  %362 = sdiv i64 %360, %361
  %363 = load i64, i64* %13, align 8
  %364 = srem i64 %362, %363
  %365 = load i64, i64* %14, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, %364
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, %364
  store i64 %369, i64* %14, align 8
  %371 = load i64, i64* %13, align 8
  %372 = load i64, i64* %15, align 8
  %373 = mul nsw i64 %372, %371
  store i64 %373, i64* %15, align 8
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -1755312414
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1755312414
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1261568617, i32 -1513985965
  store i32 %400, i32* %19
  br label %768

; <label>:401:                                    ; preds = %20
  store i32 -984530551, i32* %19
  br label %768

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2007787371, i32 464634657
  store i32 %416, i32* %19
  br label %768

; <label>:417:                                    ; preds = %20
  %418 = load i64, i64* %14, align 8
  %419 = load i64, i64* @S, align 8
  %420 = icmp eq i64 %418, %419
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -152568391
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -152568391
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -514089554, i32 464634657
  store i32 %435, i32* %19
  br label %768

; <label>:436:                                    ; preds = %20
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 1389925340, i32 -1803371843
  store i32 %438, i32* %19
  br label %768

; <label>:439:                                    ; preds = %20
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 1787265535
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1787265535
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1561861774, i32 70221589
  store i32 %454, i32* %19
  br label %768

; <label>:455:                                    ; preds = %20
  %456 = load i64, i64* %13, align 8
  store i64 %456, i64* %11, align 8
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -468031854, i32 70221589
  store i32 %470, i32* %19
  br label %768

; <label>:471:                                    ; preds = %20
  store i32 -1803371843, i32* %19
  br label %768

; <label>:472:                                    ; preds = %20
  store i32 -1548283530, i32* %19
  br label %768

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 876424402
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 876424402
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1234423099, i32 -587658964
  store i32 %488, i32* %19
  br label %768

; <label>:489:                                    ; preds = %20
  %490 = load i64, i64* %12, align 8
  %491 = sub i64 %490, -4330976126682752213
  %492 = add i64 %491, 1
  %493 = add i64 %492, -4330976126682752213
  %494 = add nsw i64 %490, 1
  store i64 %493, i64* %12, align 8
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, 1431490635
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1431490635
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1495941636, i32 -587658964
  store i32 %509, i32* %19
  br label %768

; <label>:510:                                    ; preds = %20
  store i32 492991807, i32* %19
  br label %768

; <label>:511:                                    ; preds = %20
  %512 = load i64, i64* %11, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %512)
  store i32 0, i32* %7, align 4
  store i32 26414677, i32* %19
  br label %768

; <label>:514:                                    ; preds = %20
  %515 = load i32, i32* %7, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 2101120704, i32* %19
  br label %768

; <label>:517:                                    ; preds = %20
  %518 = load i64, i64* %8, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %518)
  store i32 0, i32* %7, align 4
  store i32 849001059, i32* %19
  br label %768

; <label>:520:                                    ; preds = %20
  %521 = load i64, i64* %12, align 8
  %522 = load i64, i64* %12, align 8
  %523 = add i64 0, -3656309091616617661
  %524 = sub i64 %523, %521
  %525 = sub i64 %524, -3656309091616617661
  %526 = sub i64 0, %521
  %527 = add i64 %525, -234767513996319211
  %528 = add i64 %527, %522
  %529 = sub i64 %528, -234767513996319211
  %530 = add i64 %525, %522
  %531 = add i64 %521, 3932061997494481239
  %532 = sub i64 %531, %522
  %533 = sub i64 %532, 3932061997494481239
  %534 = sub i64 %521, %522
  %535 = mul i64 %533, %522
  %536 = sub i64 0, %522
  %537 = add i64 %521, %536
  %538 = sub i64 %521, %522
  %539 = mul i64 %537, %522
  %540 = sub i64 0, %522
  %541 = add i64 %521, %540
  %542 = sub i64 %521, %522
  %543 = mul i64 %541, %522
  %544 = shl i64 %521, %522
  %545 = add i64 0, -6878920102095770145
  %546 = sub i64 %545, %521
  %547 = sub i64 %546, -6878920102095770145
  %548 = sub i64 0, %521
  %549 = sub i64 0, %547
  %550 = sub i64 0, %522
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %522
  %554 = mul nsw i64 %521, %522
  %555 = load i64, i64* @N, align 8
  %556 = icmp sle i64 %554, %555
  store i32 -1450027446, i32* %19
  br label %768

; <label>:557:                                    ; preds = %20
  %558 = load i64, i64* @N, align 8
  %559 = load i64, i64* @S, align 8
  %560 = sub i64 0, -6051423011237895916
  %561 = sub i64 %560, %558
  %562 = add i64 %561, -6051423011237895916
  %563 = sub i64 0, %558
  %564 = sub i64 0, %562
  %565 = sub i64 0, %559
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, %559
  %569 = sub i64 %558, 6889516490824604035
  %570 = sub i64 %569, %559
  %571 = add i64 %570, 6889516490824604035
  %572 = sub i64 %558, %559
  %573 = mul i64 %571, %559
  %574 = shl i64 %558, %559
  %575 = add i64 %558, -6413465893414902754
  %576 = sub i64 %575, %559
  %577 = sub i64 %576, -6413465893414902754
  %578 = sub i64 %558, %559
  %579 = mul i64 %577, %559
  %580 = shl i64 %558, %559
  %581 = sub i64 %558, -1604635571928359178
  %582 = sub i64 %581, %559
  %583 = add i64 %582, -1604635571928359178
  %584 = sub i64 %558, %559
  %585 = mul i64 %583, %559
  %586 = shl i64 %558, %559
  %587 = sub i64 0, 806847571424434378
  %588 = sub i64 %587, %558
  %589 = add i64 %588, 806847571424434378
  %590 = sub i64 0, %558
  %591 = add i64 %589, 3845757226517081287
  %592 = add i64 %591, %559
  %593 = sub i64 %592, 3845757226517081287
  %594 = add i64 %589, %559
  %595 = add i64 %558, 1132178893501118789
  %596 = sub i64 %595, %559
  %597 = sub i64 %596, 1132178893501118789
  %598 = sub nsw i64 %558, %559
  %599 = load i64, i64* %12, align 8
  %600 = shl i64 %597, %599
  %601 = add i64 0, -2490378525340516827
  %602 = sub i64 %601, %597
  %603 = sub i64 %602, -2490378525340516827
  %604 = sub i64 0, %597
  %605 = sub i64 %603, 5700323111292463766
  %606 = add i64 %605, %599
  %607 = add i64 %606, 5700323111292463766
  %608 = add i64 %603, %599
  %609 = sub i64 0, %597
  %610 = add i64 0, %609
  %611 = sub i64 0, %597
  %612 = add i64 %610, 7512656272023643332
  %613 = add i64 %612, %599
  %614 = sub i64 %613, 7512656272023643332
  %615 = add i64 %610, %599
  %616 = sdiv i64 %597, %599
  %617 = shl i64 %616, 1
  %618 = sub i64 %616, -8747439512269890637
  %619 = sub i64 %618, 1
  %620 = add i64 %619, -8747439512269890637
  %621 = sub i64 %616, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, 1
  %624 = add i64 %616, %623
  %625 = sub i64 %616, 1
  %626 = mul i64 %624, 1
  %627 = sub i64 %616, -367224481908768855
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -367224481908768855
  %630 = sub i64 %616, 1
  %631 = mul i64 %629, 1
  %632 = add i64 %616, 8890131082628266915
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, 8890131082628266915
  %635 = sub i64 %616, 1
  %636 = mul i64 %634, 1
  %637 = shl i64 %616, 1
  %638 = sub i64 0, %616
  %639 = add i64 0, %638
  %640 = sub i64 0, %616
  %641 = add i64 %639, -7790699434200298539
  %642 = add i64 %641, 1
  %643 = sub i64 %642, -7790699434200298539
  %644 = add i64 %639, 1
  %645 = add i64 0, -8181993562978272670
  %646 = sub i64 %645, %616
  %647 = sub i64 %646, -8181993562978272670
  %648 = sub i64 0, %616
  %649 = add i64 %647, 2924495647858513764
  %650 = add i64 %649, 1
  %651 = sub i64 %650, 2924495647858513764
  %652 = add i64 %647, 1
  %653 = sub i64 %616, -2567661397594481350
  %654 = add i64 %653, 1
  %655 = add i64 %654, -2567661397594481350
  %656 = add nsw i64 %616, 1
  store i64 %655, i64* %13, align 8
  %657 = load i64, i64* %13, align 8
  %658 = sitofp i64 %657 to double
  %659 = load i64, i64* @N, align 8
  %660 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %659)
  %661 = fcmp olt double %658, %660
  store i32 813026467, i32* %19
  br label %768

; <label>:662:                                    ; preds = %20
  %663 = load i64, i64* %15, align 8
  %664 = load i64, i64* @N, align 8
  %665 = icmp sle i64 %663, %664
  store i32 1667312403, i32* %19
  br label %768

; <label>:666:                                    ; preds = %20
  %667 = load i64, i64* @N, align 8
  %668 = load i64, i64* %15, align 8
  %669 = sub i64 0, %667
  %670 = add i64 0, %669
  %671 = sub i64 0, %667
  %672 = add i64 %670, -8576377569078470456
  %673 = add i64 %672, %668
  %674 = sub i64 %673, -8576377569078470456
  %675 = add i64 %670, %668
  %676 = shl i64 %667, %668
  %677 = sub i64 %667, -6655614984221820624
  %678 = sub i64 %677, %668
  %679 = add i64 %678, -6655614984221820624
  %680 = sub i64 %667, %668
  %681 = mul i64 %679, %668
  %682 = sub i64 0, %667
  %683 = add i64 0, %682
  %684 = sub i64 0, %667
  %685 = add i64 %683, 6251791290686026033
  %686 = add i64 %685, %668
  %687 = sub i64 %686, 6251791290686026033
  %688 = add i64 %683, %668
  %689 = sdiv i64 %667, %668
  %690 = load i64, i64* %13, align 8
  %691 = shl i64 %689, %690
  %692 = sub i64 0, %690
  %693 = add i64 %689, %692
  %694 = sub i64 %689, %690
  %695 = mul i64 %693, %690
  %696 = add i64 %689, -8787323641966918762
  %697 = sub i64 %696, %690
  %698 = sub i64 %697, -8787323641966918762
  %699 = sub i64 %689, %690
  %700 = mul i64 %698, %690
  %701 = srem i64 %689, %690
  %702 = load i64, i64* %14, align 8
  %703 = sub i64 0, -4245381470009398259
  %704 = sub i64 %703, %702
  %705 = add i64 %704, -4245381470009398259
  %706 = sub i64 0, %702
  %707 = sub i64 %705, 2827811602953948016
  %708 = add i64 %707, %701
  %709 = add i64 %708, 2827811602953948016
  %710 = add i64 %705, %701
  %711 = shl i64 %702, %701
  %712 = add i64 0, 3558544500232627421
  %713 = sub i64 %712, %702
  %714 = sub i64 %713, 3558544500232627421
  %715 = sub i64 0, %702
  %716 = add i64 %714, 3726309834972149296
  %717 = add i64 %716, %701
  %718 = sub i64 %717, 3726309834972149296
  %719 = add i64 %714, %701
  %720 = shl i64 %702, %701
  %721 = sub i64 0, %701
  %722 = add i64 %702, %721
  %723 = sub i64 %702, %701
  %724 = mul i64 %722, %701
  %725 = sub i64 0, %701
  %726 = add i64 %702, %725
  %727 = sub i64 %702, %701
  %728 = mul i64 %726, %701
  %729 = sub i64 %702, 5795642084173702786
  %730 = sub i64 %729, %701
  %731 = add i64 %730, 5795642084173702786
  %732 = sub i64 %702, %701
  %733 = mul i64 %731, %701
  %734 = sub i64 0, %701
  %735 = sub i64 %702, %734
  %736 = add nsw i64 %702, %701
  store i64 %735, i64* %14, align 8
  %737 = load i64, i64* %13, align 8
  %738 = load i64, i64* %15, align 8
  %739 = shl i64 %738, %737
  %740 = shl i64 %738, %737
  %741 = sub i64 %738, 6148368708671358514
  %742 = sub i64 %741, %737
  %743 = add i64 %742, 6148368708671358514
  %744 = sub i64 %738, %737
  %745 = mul i64 %743, %737
  %746 = sub i64 0, %737
  %747 = add i64 %738, %746
  %748 = sub i64 %738, %737
  %749 = mul i64 %747, %737
  %750 = sub i64 0, %737
  %751 = add i64 %738, %750
  %752 = sub i64 %738, %737
  %753 = mul i64 %751, %737
  %754 = mul nsw i64 %738, %737
  store i64 %754, i64* %15, align 8
  store i32 370245457, i32* %19
  br label %768

; <label>:755:                                    ; preds = %20
  %756 = load i64, i64* %14, align 8
  %757 = load i64, i64* @S, align 8
  %758 = icmp eq i64 %756, %757
  store i32 2007787371, i32* %19
  br label %768

; <label>:759:                                    ; preds = %20
  %760 = load i64, i64* %13, align 8
  store i64 %760, i64* %11, align 8
  store i32 -1561861774, i32* %19
  br label %768

; <label>:761:                                    ; preds = %20
  %762 = load i64, i64* %12, align 8
  %763 = sub i64 0, %762
  %764 = sub i64 0, 1
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add nsw i64 %762, 1
  store i64 %766, i64* %12, align 8
  store i32 1234423099, i32* %19
  br label %768

; <label>:768:                                    ; preds = %761, %759, %755, %666, %662, %557, %520, %517, %516, %511, %510, %489, %473, %472, %471, %455, %439, %436, %417, %402, %401, %359, %343, %340, %322, %294, %293, %292, %289, %246, %218, %215, %183, %156, %155, %149, %148, %147, %129, %101, %96, %81, %76, %75, %59, %43, %36, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 1983316047
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1983316047
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1783979544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1783979544, label %19
    i32 -580577139, label %39
    i32 1862277043, label %58
    i32 -962465196, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -580577139, i32 -962465196
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1862277043, i32 -962465196
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -580577139, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515500635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

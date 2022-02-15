; ModuleID = 'Project_CodeNet_C++1400/p03232/s711643963.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [125252 x i64] zeroinitializer, align 16
@mi = global [125252 x i64] zeroinitializer, align 16
@sum = global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1152423422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1152423422, label %16
    i32 -804399155, label %24
    i32 157923980, label %40
    i32 881960590, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -804399155, i32 881960590
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 157923980, i32 881960590
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -804399155, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 856371801
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 856371801
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -8497839, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %739
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -8497839, label %25
    i32 -747974343, label %45
    i32 1807738991, label %82
    i32 -2059713984, label %83
    i32 1449529377, label %99
    i32 701092952, label %118
    i32 -1052887921, label %121
    i32 -344594073, label %127
    i32 -1435977016, label %134
    i32 2128207567, label %150
    i32 1994944020, label %167
    i32 218566554, label %168
    i32 -348155353, label %178
    i32 -131598842, label %198
    i32 983288358, label %226
    i32 -477559631, label %261
    i32 1619477498, label %262
    i32 1386034122, label %264
    i32 -1716967158, label %273
    i32 1891714867, label %302
    i32 -1147381864, label %311
    i32 2030496239, label %314
    i32 639861176, label %323
    i32 -151152097, label %332
    i32 17019059, label %339
    i32 2120437961, label %355
    i32 362369267, label %372
    i32 -420059449, label %373
    i32 -625809042, label %379
    i32 358061150, label %407
    i32 1338792607, label %472
    i32 2012692891, label %473
    i32 -1203669295, label %481
    i32 1369446187, label %485
    i32 -33562351, label %495
    i32 -1876819940, label %500
    i32 -1661821384, label %502
    i32 -666110162, label %511
    i32 612391469, label %514
  ]

; <label>:24:                                     ; preds = %22
  br label %739

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -747974343, i32 1369446187
  store i32 %44, i32* %21
  br label %739

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  store i32 0, i32* %46, align 4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1807738991, i32 1369446187
  store i32 %81, i32* %21
  br label %739

; <label>:82:                                     ; preds = %22
  store i32 -2059713984, i32* %21
  br label %739

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1587711913
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1587711913
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1449529377, i32 -33562351
  store i32 %98, i32* %21
  br label %739

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 701092952, i32 -33562351
  store i32 %117, i32* %21
  br label %739

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -1052887921, i32 -1435977016
  store i32 %120, i32* %21
  br label %739

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @a, i32 0, i32 0), i64 %124
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %125)
  store i32 -344594073, i32* %21
  br label %739

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %8
  store i32 %131, i32* %133, align 4
  store i32 -2059713984, i32* %21
  br label %739

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 221254142
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 221254142
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2128207567, i32 -1876819940
  store i32 %149, i32* %21
  br label %739

; <label>:150:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  %151 = load volatile i32*, i32** %7
  store i32 2, i32* %151, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1761961712
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1761961712
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1994944020, i32 -1876819940
  store i32 %166, i32* %21
  br label %739

; <label>:167:                                    ; preds = %22
  store i32 218566554, i32* %21
  br label %739

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = sub i32 %171, 314947980
  %173 = add i32 %172, 1
  %174 = add i32 %173, 314947980
  %175 = add nsw i32 %171, 1
  %176 = icmp slt i32 %170, %174
  %177 = select i1 %176, i32 -348155353, i32 1619477498
  store i32 %177, i32* %21
  br label %739

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 1000000007, %181
  %183 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = sdiv i64 1000000007, %187
  %189 = mul nsw i64 %184, %188
  %190 = srem i64 %189, 1000000007
  %191 = sub i64 0, %190
  %192 = add i64 1000000007, %191
  %193 = sub nsw i64 1000000007, %190
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %196
  store i64 %192, i64* %197, align 8
  store i32 -131598842, i32* %21
  br label %739

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 2002029340
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2002029340
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 983288358, i32 -1661821384
  store i32 %225, i32* %21
  br label %739

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load volatile i32*, i32** %7
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -477559631, i32 -1661821384
  store i32 %260, i32* %21
  br label %739

; <label>:261:                                    ; preds = %22
  store i32 218566554, i32* %21
  br label %739

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %6
  store i32 0, i32* %263, align 4
  store i32 1386034122, i32* %21
  br label %739

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @n, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = icmp slt i32 %266, %269
  %272 = select i1 %271, i32 -1716967158, i32 -1147381864
  store i32 %272, i32* %21
  br label %739

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %278, 3199290301223264665
  %290 = add i64 %289, %288
  %291 = sub i64 %290, 3199290301223264665
  %292 = add nsw i64 %278, %288
  %293 = srem i64 %291, 1000000007
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, -655543010
  %297 = add i32 %296, 1
  %298 = add i32 %297, -655543010
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %300
  store i64 %293, i64* %301, align 8
  store i32 1891714867, i32* %21
  br label %739

; <label>:302:                                    ; preds = %22
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %6
  store i32 %308, i32* %310, align 4
  store i32 1386034122, i32* %21
  br label %739

; <label>:311:                                    ; preds = %22
  %312 = load volatile i64*, i64** %5
  store i64 1, i64* %312, align 8
  %313 = load volatile i32*, i32** %4
  store i32 1, i32* %313, align 4
  store i32 2030496239, i32* %21
  br label %739

; <label>:314:                                    ; preds = %22
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @n, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = icmp slt i32 %316, %319
  %322 = select i1 %321, i32 639861176, i32 17019059
  store i32 %322, i32* %21
  br label %739

; <label>:323:                                    ; preds = %22
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %325, %328
  %330 = srem i64 %329, 1000000007
  %331 = load volatile i64*, i64** %5
  store i64 %330, i64* %331, align 8
  store i32 -151152097, i32* %21
  br label %739

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = load volatile i32*, i32** %4
  store i32 %336, i32* %338, align 4
  store i32 2030496239, i32* %21
  br label %739

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 71081436
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 71081436
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2120437961, i32 -666110162
  store i32 %354, i32* %21
  br label %739

; <label>:355:                                    ; preds = %22
  %356 = load volatile i64*, i64** %3
  store i64 0, i64* %356, align 8
  %357 = load volatile i32*, i32** %2
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 362369267, i32 -666110162
  store i32 %371, i32* %21
  br label %739

; <label>:372:                                    ; preds = %22
  store i32 -420059449, i32* %21
  br label %739

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp slt i32 %375, %376
  %378 = select i1 %377, i32 -625809042, i32 -1203669295
  store i32 %378, i32* %21
  br label %739

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 476656717
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 476656717
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 358061150, i32 612391469
  store i32 %406, i32* %21
  br label %739

; <label>:407:                                    ; preds = %22
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, -2092007798
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -2092007798
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* @n, align 4
  %418 = load volatile i32*, i32** %2
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %417, -1054067368
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1054067368
  %423 = sub nsw i32 %417, %419
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 %416, %427
  %429 = add nsw i64 %416, %426
  %430 = add i64 %428, -8531505752979765712
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -8531505752979765712
  %433 = sub nsw i64 %428, 1
  %434 = srem i64 %432, 1000000007
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = mul nsw i64 %434, %436
  %438 = srem i64 %437, 1000000007
  %439 = load volatile i32*, i32** %2
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %438, %443
  %445 = srem i64 %444, 1000000007
  %446 = load volatile i64*, i64** %3
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, 4609155585070520585
  %449 = add i64 %448, %445
  %450 = sub i64 %449, 4609155585070520585
  %451 = add nsw i64 %447, %445
  %452 = load volatile i64*, i64** %3
  store i64 %450, i64* %452, align 8
  %453 = load volatile i64*, i64** %3
  %454 = load i64, i64* %453, align 8
  %455 = srem i64 %454, 1000000007
  %456 = load volatile i64*, i64** %3
  store i64 %455, i64* %456, align 8
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1623256587
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1623256587
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1338792607, i32 612391469
  store i32 %471, i32* %21
  br label %739

; <label>:472:                                    ; preds = %22
  store i32 2012692891, i32* %21
  br label %739

; <label>:473:                                    ; preds = %22
  %474 = load volatile i32*, i32** %2
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, 1554046973
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1554046973
  %479 = add nsw i32 %475, 1
  %480 = load volatile i32*, i32** %2
  store i32 %478, i32* %480, align 4
  store i32 -420059449, i32* %21
  br label %739

; <label>:481:                                    ; preds = %22
  %482 = load volatile i64*, i64** %3
  %483 = load i64, i64* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %483)
  ret i32 0

; <label>:485:                                    ; preds = %22
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i64, align 8
  %491 = alloca i32, align 4
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  %494 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %487, align 4
  store i32 -747974343, i32* %21
  br label %739

; <label>:495:                                    ; preds = %22
  %496 = load volatile i32*, i32** %8
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @n, align 4
  %499 = icmp slt i32 %497, %498
  store i32 1449529377, i32* %21
  br label %739

; <label>:500:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  %501 = load volatile i32*, i32** %7
  store i32 2, i32* %501, align 4
  store i32 2128207567, i32* %21
  br label %739

; <label>:502:                                    ; preds = %22
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %504, 1
  %506 = add i32 %504, 731699883
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 731699883
  %509 = add nsw i32 %504, 1
  %510 = load volatile i32*, i32** %7
  store i32 %508, i32* %510, align 4
  store i32 983288358, i32* %21
  br label %739

; <label>:511:                                    ; preds = %22
  %512 = load volatile i64*, i64** %3
  store i64 0, i64* %512, align 8
  %513 = load volatile i32*, i32** %2
  store i32 0, i32* %513, align 4
  store i32 2120437961, i32* %21
  br label %739

; <label>:514:                                    ; preds = %22
  %515 = load volatile i32*, i32** %2
  %516 = load i32, i32* %515, align 4
  %517 = add i32 0, 1749357070
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1749357070
  %520 = sub i32 0, %516
  %521 = add i32 %519, 391144022
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 391144022
  %524 = add i32 %519, 1
  %525 = sub i32 %516, -929635768
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -929635768
  %528 = sub i32 %516, 1
  %529 = mul i32 %527, 1
  %530 = add i32 %516, -213412323
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -213412323
  %533 = sub i32 %516, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %516, %535
  %537 = sub i32 %516, 1
  %538 = mul i32 %536, 1
  %539 = shl i32 %516, 1
  %540 = shl i32 %516, 1
  %541 = sub i32 0, -880890375
  %542 = sub i32 %541, %516
  %543 = add i32 %542, -880890375
  %544 = sub i32 0, %516
  %545 = add i32 %543, -2120067268
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -2120067268
  %548 = add i32 %543, 1
  %549 = sub i32 0, 2124461715
  %550 = sub i32 %549, %516
  %551 = add i32 %550, 2124461715
  %552 = sub i32 0, %516
  %553 = sub i32 %551, 1243231442
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1243231442
  %556 = add i32 %551, 1
  %557 = add i32 %516, -1119810927
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1119810927
  %560 = sub i32 %516, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 %516, -534667532
  %563 = add i32 %562, 1
  %564 = add i32 %563, -534667532
  %565 = add nsw i32 %516, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = load i32, i32* @n, align 4
  %570 = load volatile i32*, i32** %2
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %569
  %573 = add i32 0, %572
  %574 = sub i32 0, %569
  %575 = sub i32 0, %573
  %576 = sub i32 0, %571
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, %571
  %580 = sub i32 0, %571
  %581 = add i32 %569, %580
  %582 = sub i32 %569, %571
  %583 = mul i32 %581, %571
  %584 = add i32 %569, -1484310136
  %585 = sub i32 %584, %571
  %586 = sub i32 %585, -1484310136
  %587 = sub i32 %569, %571
  %588 = mul i32 %586, %571
  %589 = shl i32 %569, %571
  %590 = shl i32 %569, %571
  %591 = sub i32 0, %571
  %592 = add i32 %569, %591
  %593 = sub nsw i32 %569, %571
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %568, 3731825044252132733
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, 3731825044252132733
  %600 = sub i64 %568, %596
  %601 = mul i64 %599, %596
  %602 = shl i64 %568, %596
  %603 = sub i64 %568, 5813418305052802093
  %604 = sub i64 %603, %596
  %605 = add i64 %604, 5813418305052802093
  %606 = sub i64 %568, %596
  %607 = mul i64 %605, %596
  %608 = shl i64 %568, %596
  %609 = shl i64 %568, %596
  %610 = shl i64 %568, %596
  %611 = add i64 %568, -6099760824958302601
  %612 = add i64 %611, %596
  %613 = sub i64 %612, -6099760824958302601
  %614 = add nsw i64 %568, %596
  %615 = add i64 %613, -4665911960034862654
  %616 = sub i64 %615, 1
  %617 = sub i64 %616, -4665911960034862654
  %618 = sub i64 %613, 1
  %619 = mul i64 %617, 1
  %620 = add i64 %613, 614301074050811186
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, 614301074050811186
  %623 = sub i64 %613, 1
  %624 = mul i64 %622, 1
  %625 = shl i64 %613, 1
  %626 = sub i64 0, 1
  %627 = add i64 %613, %626
  %628 = sub nsw i64 %613, 1
  %629 = shl i64 %627, 1000000007
  %630 = sub i64 0, 1000000007
  %631 = add i64 %627, %630
  %632 = sub i64 %627, 1000000007
  %633 = mul i64 %631, 1000000007
  %634 = sub i64 0, 1000000007
  %635 = add i64 %627, %634
  %636 = sub i64 %627, 1000000007
  %637 = mul i64 %635, 1000000007
  %638 = add i64 0, -836008285181076293
  %639 = sub i64 %638, %627
  %640 = sub i64 %639, -836008285181076293
  %641 = sub i64 0, %627
  %642 = add i64 %640, -3981266630280912245
  %643 = add i64 %642, 1000000007
  %644 = sub i64 %643, -3981266630280912245
  %645 = add i64 %640, 1000000007
  %646 = srem i64 %627, 1000000007
  %647 = load volatile i64*, i64** %5
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %646, %649
  %651 = sub i64 %646, %648
  %652 = mul i64 %650, %648
  %653 = add i64 0, -8162863927396238441
  %654 = sub i64 %653, %646
  %655 = sub i64 %654, -8162863927396238441
  %656 = sub i64 0, %646
  %657 = sub i64 %655, 336799217645797639
  %658 = add i64 %657, %648
  %659 = add i64 %658, 336799217645797639
  %660 = add i64 %655, %648
  %661 = add i64 0, 9165314898188902316
  %662 = sub i64 %661, %646
  %663 = sub i64 %662, 9165314898188902316
  %664 = sub i64 0, %646
  %665 = sub i64 0, %663
  %666 = sub i64 0, %648
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %648
  %670 = mul nsw i64 %646, %648
  %671 = shl i64 %670, 1000000007
  %672 = shl i64 %670, 1000000007
  %673 = sub i64 0, 1000000007
  %674 = add i64 %670, %673
  %675 = sub i64 %670, 1000000007
  %676 = mul i64 %674, 1000000007
  %677 = shl i64 %670, 1000000007
  %678 = shl i64 %670, 1000000007
  %679 = sub i64 %670, -2734263744580269422
  %680 = sub i64 %679, 1000000007
  %681 = add i64 %680, -2734263744580269422
  %682 = sub i64 %670, 1000000007
  %683 = mul i64 %681, 1000000007
  %684 = sub i64 0, 1000000007
  %685 = add i64 %670, %684
  %686 = sub i64 %670, 1000000007
  %687 = mul i64 %685, 1000000007
  %688 = srem i64 %670, 1000000007
  %689 = load volatile i32*, i32** %2
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, %693
  %695 = add i64 %688, %694
  %696 = sub i64 %688, %693
  %697 = mul i64 %695, %693
  %698 = mul nsw i64 %688, %693
  %699 = add i64 %698, 4606490102258528094
  %700 = sub i64 %699, 1000000007
  %701 = sub i64 %700, 4606490102258528094
  %702 = sub i64 %698, 1000000007
  %703 = mul i64 %701, 1000000007
  %704 = shl i64 %698, 1000000007
  %705 = sub i64 0, 1000000007
  %706 = add i64 %698, %705
  %707 = sub i64 %698, 1000000007
  %708 = mul i64 %706, 1000000007
  %709 = srem i64 %698, 1000000007
  %710 = load volatile i64*, i64** %3
  %711 = load i64, i64* %710, align 8
  %712 = shl i64 %711, %709
  %713 = shl i64 %711, %709
  %714 = add i64 %711, -4592350398963832792
  %715 = add i64 %714, %709
  %716 = sub i64 %715, -4592350398963832792
  %717 = add nsw i64 %711, %709
  %718 = load volatile i64*, i64** %3
  store i64 %716, i64* %718, align 8
  %719 = load volatile i64*, i64** %3
  %720 = load i64, i64* %719, align 8
  %721 = shl i64 %720, 1000000007
  %722 = add i64 0, 7040865652500359988
  %723 = sub i64 %722, %720
  %724 = sub i64 %723, 7040865652500359988
  %725 = sub i64 0, %720
  %726 = sub i64 0, 1000000007
  %727 = sub i64 %724, %726
  %728 = add i64 %724, 1000000007
  %729 = shl i64 %720, 1000000007
  %730 = shl i64 %720, 1000000007
  %731 = shl i64 %720, 1000000007
  %732 = shl i64 %720, 1000000007
  %733 = sub i64 0, 1000000007
  %734 = add i64 %720, %733
  %735 = sub i64 %720, 1000000007
  %736 = mul i64 %734, 1000000007
  %737 = srem i64 %720, 1000000007
  %738 = load volatile i64*, i64** %3
  store i64 %737, i64* %738, align 8
  store i32 358061150, i32* %21
  br label %739

; <label>:739:                                    ; preds = %514, %511, %502, %500, %495, %485, %473, %472, %407, %379, %373, %372, %355, %339, %332, %323, %314, %311, %302, %273, %264, %262, %261, %226, %198, %178, %168, %167, %150, %134, %127, %121, %118, %99, %83, %82, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -477314137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -477314137, label %16
    i32 -1816321021, label %24
    i32 65819823, label %39
    i32 576000992, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1816321021, i32 576000992
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 65819823, i32 576000992
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1816321021, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

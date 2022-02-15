; ModuleID = 'Project_CodeNet_C++1400/p02965/s000739532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s000739532.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [3000007 x i32] zeroinitializer, align 16
@inv = global [3000007 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000739532.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powwxi(i64, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -2083079697
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2083079697
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 615172710, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %302
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 615172710, label %22
    i32 -1748052868, label %30
    i32 -1420674756, label %64
    i32 1201055259, label %65
    i32 1134841605, label %70
    i32 -586960911, label %79
    i32 677395906, label %107
    i32 -41295332, label %131
    i32 -1756172762, label %132
    i32 -1226672399, label %148
    i32 -1216253201, label %187
    i32 -774255868, label %188
    i32 -1801424091, label %191
    i32 1540224155, label %195
    i32 46469170, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %302

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1748052868, i32 -1801424091
  store i32 %29, i32* %18
  br label %302

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -174145624
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -174145624
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1420674756, i32 -1801424091
  store i32 %63, i32* %18
  br label %302

; <label>:64:                                     ; preds = %19
  store i32 1201055259, i32* %18
  br label %302

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1134841605, i32 -774255868
  store i32 %69, i32* %18
  br label %302

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 1, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 1
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 -586960911, i32 -1756172762
  store i32 %78, i32* %18
  br label %302

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -317881385
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -317881385
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 677395906, i32 1540224155
  store i32 %106, i32* %18
  br label %302

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = trunc i64 %114 to i32
  %116 = load volatile i32*, i32** %3
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -41295332, i32 1540224155
  store i32 %130, i32* %18
  br label %302

; <label>:131:                                    ; preds = %19
  store i32 -1756172762, i32* %18
  br label %302

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 677479810
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 677479810
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1226672399, i32 46469170
  store i32 %147, i32* %18
  br label %302

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 998244353
  %155 = load volatile i64*, i64** %5
  store i64 %154, i64* %155, align 8
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = ashr i32 %157, 1
  %159 = load volatile i32*, i32** %4
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1670156380
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1670156380
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
  %186 = select i1 %184, i32 -1216253201, i32 46469170
  store i32 %186, i32* %18
  br label %302

; <label>:187:                                    ; preds = %19
  store i32 1201055259, i32* %18
  br label %302

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %19
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i64 %0, i64* %192, align 8
  store i32 %1, i32* %193, align 4
  store i32 1, i32* %194, align 4
  store i32 -1748052868, i32* %18
  br label %302

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = shl i64 %198, %200
  %202 = shl i64 %198, %200
  %203 = mul nsw i64 %198, %200
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = add i64 %205, -3009353621636267162
  %208 = add i64 %207, 998244353
  %209 = sub i64 %208, -3009353621636267162
  %210 = add i64 %205, 998244353
  %211 = add i64 0, -3140375167616045023
  %212 = sub i64 %211, %203
  %213 = sub i64 %212, -3140375167616045023
  %214 = sub i64 0, %203
  %215 = sub i64 %213, 6033097191604332944
  %216 = add i64 %215, 998244353
  %217 = add i64 %216, 6033097191604332944
  %218 = add i64 %213, 998244353
  %219 = add i64 %203, -5804386916072585972
  %220 = sub i64 %219, 998244353
  %221 = sub i64 %220, -5804386916072585972
  %222 = sub i64 %203, 998244353
  %223 = mul i64 %221, 998244353
  %224 = sub i64 0, %203
  %225 = add i64 0, %224
  %226 = sub i64 0, %203
  %227 = add i64 %225, -1740611973487463616
  %228 = add i64 %227, 998244353
  %229 = sub i64 %228, -1740611973487463616
  %230 = add i64 %225, 998244353
  %231 = srem i64 %203, 998244353
  %232 = trunc i64 %231 to i32
  %233 = load volatile i32*, i32** %3
  store i32 %232, i32* %233, align 4
  store i32 677395906, i32* %18
  br label %302

; <label>:234:                                    ; preds = %19
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %236, 2672367896005330725
  %240 = sub i64 %239, %238
  %241 = add i64 %240, 2672367896005330725
  %242 = sub i64 %236, %238
  %243 = mul i64 %241, %238
  %244 = sub i64 0, %236
  %245 = add i64 0, %244
  %246 = sub i64 0, %236
  %247 = sub i64 0, %245
  %248 = sub i64 0, %238
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %238
  %252 = sub i64 0, %238
  %253 = add i64 %236, %252
  %254 = sub i64 %236, %238
  %255 = mul i64 %253, %238
  %256 = sub i64 0, %238
  %257 = add i64 %236, %256
  %258 = sub i64 %236, %238
  %259 = mul i64 %257, %238
  %260 = mul nsw i64 %236, %238
  %261 = sub i64 0, 1025416337107218965
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 1025416337107218965
  %264 = sub i64 0, %260
  %265 = add i64 %263, -4953406994258278042
  %266 = add i64 %265, 998244353
  %267 = sub i64 %266, -4953406994258278042
  %268 = add i64 %263, 998244353
  %269 = shl i64 %260, 998244353
  %270 = sub i64 %260, 2718984980095361073
  %271 = sub i64 %270, 998244353
  %272 = add i64 %271, 2718984980095361073
  %273 = sub i64 %260, 998244353
  %274 = mul i64 %272, 998244353
  %275 = add i64 0, -3151020772088983492
  %276 = sub i64 %275, %260
  %277 = sub i64 %276, -3151020772088983492
  %278 = sub i64 0, %260
  %279 = sub i64 0, 998244353
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 998244353
  %282 = sub i64 0, 4295123349384861561
  %283 = sub i64 %282, %260
  %284 = add i64 %283, 4295123349384861561
  %285 = sub i64 0, %260
  %286 = sub i64 0, 998244353
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 998244353
  %289 = add i64 %260, -3406287589692193369
  %290 = sub i64 %289, 998244353
  %291 = sub i64 %290, -3406287589692193369
  %292 = sub i64 %260, 998244353
  %293 = mul i64 %291, 998244353
  %294 = srem i64 %260, 998244353
  %295 = load volatile i64*, i64** %5
  store i64 %294, i64* %295, align 8
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = ashr i32 %297, 1
  %301 = load volatile i32*, i32** %4
  store i32 %300, i32* %301, align 4
  store i32 -1226672399, i32* %18
  br label %302

; <label>:302:                                    ; preds = %234, %195, %191, %187, %148, %132, %131, %107, %79, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1949544070, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %200
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1949544070, label %9
    i32 897600994, label %14
    i32 186636292, label %41
    i32 -1822857470, label %74
    i32 -1405070839, label %75
    i32 724809983, label %82
    i32 381621155, label %96
    i32 -2014083921, label %100
    i32 -1071919528, label %122
    i32 -289635845, label %128
    i32 -683140363, label %129
  ]

; <label>:8:                                      ; preds = %6
  br label %200

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 897600994, i32 724809983
  store i32 %13, i32* %5
  br label %200

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 186636292, i32 -683140363
  store i32 %40, i32* %5
  br label %200

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1633861015
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1633861015
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1822857470, i32 -683140363
  store i32 %73, i32* %5
  br label %200

; <label>:74:                                     ; preds = %6
  store i32 -1405070839, i32* %5
  br label %200

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  store i32 1949544070, i32* %5
  br label %200

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 @_Z4powwxi(i64 %87, i32 998244351)
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  store i32 381621155, i32* %5
  br label %200

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -2014083921, i32 -289635845
  store i32 %99, i32* %5
  br label %200

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -714885622
  %103 = add i32 %102, 1
  %104 = add i32 %103, -714885622
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %111, -8169523295859058154
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -8169523295859058154
  %115 = add nsw i64 %111, 1
  %116 = mul nsw i64 %109, %114
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -1071919528, i32* %5
  br label %200

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1010511151
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 1010511151
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %4, align 4
  store i32 381621155, i32* %5
  br label %200

; <label>:128:                                    ; preds = %6
  ret void

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, 1
  %139 = shl i32 %130, 1
  %140 = shl i32 %130, 1
  %141 = shl i32 %130, 1
  %142 = sub i32 0, 1
  %143 = add i32 %130, %142
  %144 = sub i32 %130, 1
  %145 = mul i32 %143, 1
  %146 = shl i32 %130, 1
  %147 = sub i32 %130, 34463252
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 34463252
  %150 = sub nsw i32 %130, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 1, 284715881650561305
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 284715881650561305
  %158 = sub i64 1, %154
  %159 = mul i64 %157, %154
  %160 = sub i64 0, 1
  %161 = add i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, -5015984974456375291
  %164 = add i64 %163, %154
  %165 = sub i64 %164, -5015984974456375291
  %166 = add i64 %161, %154
  %167 = sub i64 0, %154
  %168 = add i64 1, %167
  %169 = sub i64 1, %154
  %170 = mul i64 %168, %154
  %171 = shl i64 1, %154
  %172 = sub i64 0, %154
  %173 = add i64 1, %172
  %174 = sub i64 1, %154
  %175 = mul i64 %173, %154
  %176 = mul nsw i64 1, %154
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 %176, 8913366066324998461
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 8913366066324998461
  %182 = sub i64 %176, %178
  %183 = mul i64 %181, %178
  %184 = mul nsw i64 %176, %178
  %185 = shl i64 %184, 998244353
  %186 = add i64 0, 1819072024880065823
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, 1819072024880065823
  %189 = sub i64 0, %184
  %190 = sub i64 0, %188
  %191 = sub i64 0, 998244353
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 998244353
  %195 = srem i64 %184, 998244353
  %196 = trunc i64 %195 to i32
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 186636292, i32* %5
  br label %200

; <label>:200:                                    ; preds = %129, %122, %100, %96, %82, %75, %74, %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 822576775, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 822576775, label %14
    i32 -1438084490, label %19
    i32 801811214, label %20
    i32 707751246, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1438084490, i32 801811214
  store i32 %18, i32* %9
  br label %48

; <label>:19:                                     ; preds = %11
  store i32 707751246, i32* %9
  store i64 0, i64* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %33, %42
  %44 = srem i64 %43, 998244353
  store i32 707751246, i32* %9
  store i64 %44, i64* %10
  br label %48

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %10
  %47 = trunc i64 %46 to i32
  ret i32 %47

; <label>:48:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 844974790
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 844974790
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1607880740, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %650
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1607880740, label %22
    i32 1401476494, label %42
    i32 2066487944, label %71
    i32 -1995631894, label %72
    i32 -1998032637, label %78
    i32 85366105, label %105
    i32 1008761218, label %136
    i32 -1382523823, label %138
    i32 155516290, label %155
    i32 1075371756, label %170
    i32 1707352307, label %173
    i32 452013877, label %192
    i32 267193887, label %219
    i32 1796315392, label %235
    i32 721149417, label %236
    i32 -2071453777, label %278
    i32 -1447694682, label %286
    i32 -1170392627, label %301
    i32 849453382, label %368
    i32 -251223220, label %369
    i32 1355079825, label %429
    i32 1359613591, label %434
    i32 -574260732, label %435
    i32 56064846, label %436
  ]

; <label>:21:                                     ; preds = %19
  br label %650

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1401476494, i32 -251223220
  store i32 %41, i32* %17
  br label %650

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %43, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) @M)
  %48 = load i32, i32* @M, align 4
  %49 = mul nsw i32 3, %48
  %50 = load i32, i32* @N, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  call void @_Z4initi(i32 %52)
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %3
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 2080254924
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2080254924
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2066487944, i32 -251223220
  store i32 %70, i32* %17
  br label %650

; <label>:71:                                     ; preds = %19
  store i32 -1995631894, i32* %17
  br label %650

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1998032637, i32 -1382523823
  store i32 %77, i32* %17
  store i1 false, i1* %18
  br label %650

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 85366105, i32 1355079825
  store i32 %104, i32* %17
  br label %650

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @M, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1008761218, i32 1355079825
  store i32 %135, i32* %17
  br label %650

; <label>:136:                                    ; preds = %19
  store i32 -1382523823, i32* %17
  %137 = load volatile i1, i1* %2
  store i1 %137, i1* %18
  br label %650

; <label>:138:                                    ; preds = %19
  %139 = load i1, i1* %18
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 1518459906
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1518459906
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 155516290, i32 1359613591
  store i32 %154, i32* %17
  br label %650

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1075371756, i32 1359613591
  store i32 %169, i32* %17
  br label %650

; <label>:170:                                    ; preds = %19
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 1707352307, i32 -1447694682
  store i32 %172, i32* %17
  br label %650

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @M, align 4
  %175 = mul nsw i32 3, %174
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %175, 1736942219
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1736942219
  %181 = sub nsw i32 %175, %177
  %182 = xor i32 %180, -1
  %183 = xor i32 1, -1
  %184 = xor i32 994647370, -1
  %185 = or i32 %182, %183
  %186 = or i32 994647370, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %180, 1
  %190 = icmp ne i32 %188, 0
  %191 = select i1 %190, i32 452013877, i32 721149417
  store i32 %191, i32* %17
  br label %650

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 267193887, i32 -574260732
  store i32 %218, i32* %17
  br label %650

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, -33218614
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -33218614
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1796315392, i32 -574260732
  store i32 %234, i32* %17
  br label %650

; <label>:235:                                    ; preds = %19
  store i32 -2071453777, i32* %17
  br label %650

; <label>:236:                                    ; preds = %19
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* @N, align 4
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z5binomii(i32 %240, i32 %242)
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 1, %244
  %246 = load i32, i32* @M, align 4
  %247 = mul nsw i32 3, %246
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %247, %250
  %252 = sub nsw i32 %247, %249
  %253 = sdiv i32 %251, 2
  %254 = load i32, i32* @N, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %253, %254
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* @N, align 4
  %264 = sub i32 %263, 5597583
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 5597583
  %267 = sub nsw i32 %263, 1
  %268 = call i32 @_Z5binomii(i32 %261, i32 %266)
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %245, %269
  %271 = sub i64 %239, 4110947136095722944
  %272 = add i64 %271, %270
  %273 = add i64 %272, 4110947136095722944
  %274 = add nsw i64 %239, %270
  %275 = srem i64 %273, 998244353
  %276 = trunc i64 %275 to i32
  %277 = load volatile i32*, i32** %4
  store i32 %276, i32* %277, align 4
  store i32 -2071453777, i32* %17
  br label %650

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, 112869770
  %282 = add i32 %281, 1
  %283 = add i32 %282, 112869770
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %3
  store i32 %283, i32* %285, align 4
  store i32 -1995631894, i32* %17
  br label %650

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1170392627, i32 56064846
  store i32 %300, i32* %17
  br label %650

; <label>:301:                                    ; preds = %19
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* @N, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 1, %306
  %308 = load i32, i32* @M, align 4
  %309 = add i32 %308, -742117393
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -742117393
  %312 = sub nsw i32 %308, 1
  %313 = load i32, i32* @N, align 4
  %314 = sub i32 %311, -575127894
  %315 = add i32 %314, %313
  %316 = add i32 %315, -575127894
  %317 = add nsw i32 %311, %313
  %318 = add i32 %316, 2059026743
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2059026743
  %321 = sub nsw i32 %316, 1
  %322 = load i32, i32* @N, align 4
  %323 = sub i32 %322, -2045042512
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2045042512
  %326 = sub nsw i32 %322, 1
  %327 = call i32 @_Z5binomii(i32 %320, i32 %325)
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %307, %328
  %330 = srem i64 %329, 998244353
  %331 = add i64 %304, -5004432334272087304
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -5004432334272087304
  %334 = sub nsw i64 %304, %330
  %335 = sub i64 %333, 1369309607333053920
  %336 = add i64 %335, 998244353
  %337 = add i64 %336, 1369309607333053920
  %338 = add nsw i64 %333, 998244353
  %339 = srem i64 %337, 998244353
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1047111607
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1047111607
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 849453382, i32 56064846
  store i32 %367, i32* %17
  br label %650

; <label>:368:                                    ; preds = %19
  ret i32 0

; <label>:369:                                    ; preds = %19
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %373, i32* dereferenceable(4) @M)
  %375 = load i32, i32* @M, align 4
  %376 = sub i32 0, %375
  %377 = add i32 3, %376
  %378 = sub i32 3, %375
  %379 = mul i32 %377, %375
  %380 = shl i32 3, %375
  %381 = add i32 0, 512435117
  %382 = sub i32 %381, 3
  %383 = sub i32 %382, 512435117
  %384 = sub i32 0, 3
  %385 = sub i32 %383, -1749005984
  %386 = add i32 %385, %375
  %387 = add i32 %386, -1749005984
  %388 = add i32 %383, %375
  %389 = mul nsw i32 3, %375
  %390 = load i32, i32* @N, align 4
  %391 = add i32 0, -895077783
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, -895077783
  %394 = sub i32 0, %389
  %395 = sub i32 0, %393
  %396 = sub i32 0, %390
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, %390
  %400 = shl i32 %389, %390
  %401 = add i32 0, -572783130
  %402 = sub i32 %401, %389
  %403 = sub i32 %402, -572783130
  %404 = sub i32 0, %389
  %405 = sub i32 0, %390
  %406 = sub i32 %403, %405
  %407 = add i32 %403, %390
  %408 = add i32 %389, 885075599
  %409 = sub i32 %408, %390
  %410 = sub i32 %409, 885075599
  %411 = sub i32 %389, %390
  %412 = mul i32 %410, %390
  %413 = sub i32 0, %390
  %414 = add i32 %389, %413
  %415 = sub i32 %389, %390
  %416 = mul i32 %414, %390
  %417 = add i32 0, 943686483
  %418 = sub i32 %417, %389
  %419 = sub i32 %418, 943686483
  %420 = sub i32 0, %389
  %421 = sub i32 %419, -1320401033
  %422 = add i32 %421, %390
  %423 = add i32 %422, -1320401033
  %424 = add i32 %419, %390
  %425 = add i32 %389, 36562107
  %426 = add i32 %425, %390
  %427 = sub i32 %426, 36562107
  %428 = add nsw i32 %389, %390
  call void @_Z4initi(i32 %427)
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  store i32 1401476494, i32* %17
  br label %650

; <label>:429:                                    ; preds = %19
  %430 = load volatile i32*, i32** %3
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* @M, align 4
  %433 = icmp sle i32 %431, %432
  store i32 85366105, i32* %17
  br label %650

; <label>:434:                                    ; preds = %19
  store i32 155516290, i32* %17
  br label %650

; <label>:435:                                    ; preds = %19
  store i32 267193887, i32* %17
  br label %650

; <label>:436:                                    ; preds = %19
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* @N, align 4
  %441 = sext i32 %440 to i64
  %442 = add i64 1, 4665217361594926165
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, 4665217361594926165
  %445 = sub i64 1, %441
  %446 = mul i64 %444, %441
  %447 = sub i64 0, %441
  %448 = add i64 1, %447
  %449 = sub i64 1, %441
  %450 = mul i64 %448, %441
  %451 = sub i64 0, 1
  %452 = add i64 0, %451
  %453 = sub i64 0, 1
  %454 = sub i64 0, %452
  %455 = sub i64 0, %441
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %441
  %459 = mul nsw i64 1, %441
  %460 = load i32, i32* @M, align 4
  %461 = sub i32 0, 1018068699
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1018068699
  %464 = sub i32 0, %460
  %465 = add i32 %463, -2060732128
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2060732128
  %468 = add i32 %463, 1
  %469 = shl i32 %460, 1
  %470 = add i32 %460, 1175933095
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1175933095
  %473 = sub nsw i32 %460, 1
  %474 = load i32, i32* @N, align 4
  %475 = shl i32 %472, %474
  %476 = add i32 %472, 1473132671
  %477 = add i32 %476, %474
  %478 = sub i32 %477, 1473132671
  %479 = add nsw i32 %472, %474
  %480 = shl i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %478, %481
  %483 = sub nsw i32 %478, 1
  %484 = load i32, i32* @N, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %487 = sub i32 0, %484
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 1
  %493 = sub i32 0, -1891477202
  %494 = sub i32 %493, %484
  %495 = add i32 %494, -1891477202
  %496 = sub i32 0, %484
  %497 = sub i32 %495, -681014702
  %498 = add i32 %497, 1
  %499 = add i32 %498, -681014702
  %500 = add i32 %495, 1
  %501 = sub i32 0, 511377104
  %502 = sub i32 %501, %484
  %503 = add i32 %502, 511377104
  %504 = sub i32 0, %484
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = sub i32 %484, 2072480410
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2072480410
  %511 = sub nsw i32 %484, 1
  %512 = call i32 @_Z5binomii(i32 %482, i32 %510)
  %513 = sext i32 %512 to i64
  %514 = add i64 %459, -6953951407195018885
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, -6953951407195018885
  %517 = sub i64 %459, %513
  %518 = mul i64 %516, %513
  %519 = shl i64 %459, %513
  %520 = mul nsw i64 %459, %513
  %521 = sub i64 0, %520
  %522 = add i64 0, %521
  %523 = sub i64 0, %520
  %524 = sub i64 %522, 900484460611940686
  %525 = add i64 %524, 998244353
  %526 = add i64 %525, 900484460611940686
  %527 = add i64 %522, 998244353
  %528 = shl i64 %520, 998244353
  %529 = shl i64 %520, 998244353
  %530 = sub i64 %520, 3841033718894489177
  %531 = sub i64 %530, 998244353
  %532 = add i64 %531, 3841033718894489177
  %533 = sub i64 %520, 998244353
  %534 = mul i64 %532, 998244353
  %535 = add i64 0, -3408541645290703540
  %536 = sub i64 %535, %520
  %537 = sub i64 %536, -3408541645290703540
  %538 = sub i64 0, %520
  %539 = add i64 %537, 2369209234531003555
  %540 = add i64 %539, 998244353
  %541 = sub i64 %540, 2369209234531003555
  %542 = add i64 %537, 998244353
  %543 = srem i64 %520, 998244353
  %544 = add i64 %439, 3862370499855994267
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 3862370499855994267
  %547 = sub i64 %439, %543
  %548 = mul i64 %546, %543
  %549 = shl i64 %439, %543
  %550 = sub i64 0, %543
  %551 = add i64 %439, %550
  %552 = sub i64 %439, %543
  %553 = mul i64 %551, %543
  %554 = add i64 %439, 4936471644887687560
  %555 = sub i64 %554, %543
  %556 = sub i64 %555, 4936471644887687560
  %557 = sub i64 %439, %543
  %558 = mul i64 %556, %543
  %559 = shl i64 %439, %543
  %560 = add i64 0, 2455225855821804084
  %561 = sub i64 %560, %439
  %562 = sub i64 %561, 2455225855821804084
  %563 = sub i64 0, %439
  %564 = sub i64 %562, 2530311903716992026
  %565 = add i64 %564, %543
  %566 = add i64 %565, 2530311903716992026
  %567 = add i64 %562, %543
  %568 = add i64 %439, 8530999163938051498
  %569 = sub i64 %568, %543
  %570 = sub i64 %569, 8530999163938051498
  %571 = sub i64 %439, %543
  %572 = mul i64 %570, %543
  %573 = sub i64 %439, 6697672420261955028
  %574 = sub i64 %573, %543
  %575 = add i64 %574, 6697672420261955028
  %576 = sub i64 %439, %543
  %577 = mul i64 %575, %543
  %578 = sub i64 0, %543
  %579 = add i64 %439, %578
  %580 = sub nsw i64 %439, %543
  %581 = sub i64 0, %579
  %582 = add i64 0, %581
  %583 = sub i64 0, %579
  %584 = sub i64 0, 998244353
  %585 = sub i64 %582, %584
  %586 = add i64 %582, 998244353
  %587 = shl i64 %579, 998244353
  %588 = shl i64 %579, 998244353
  %589 = sub i64 %579, 5593044473575756597
  %590 = sub i64 %589, 998244353
  %591 = add i64 %590, 5593044473575756597
  %592 = sub i64 %579, 998244353
  %593 = mul i64 %591, 998244353
  %594 = sub i64 0, -3854884024068443346
  %595 = sub i64 %594, %579
  %596 = add i64 %595, -3854884024068443346
  %597 = sub i64 0, %579
  %598 = sub i64 0, %596
  %599 = sub i64 0, 998244353
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 998244353
  %603 = sub i64 %579, 8907845435869588962
  %604 = sub i64 %603, 998244353
  %605 = add i64 %604, 8907845435869588962
  %606 = sub i64 %579, 998244353
  %607 = mul i64 %605, 998244353
  %608 = sub i64 0, 998244353
  %609 = add i64 %579, %608
  %610 = sub i64 %579, 998244353
  %611 = mul i64 %609, 998244353
  %612 = sub i64 0, %579
  %613 = add i64 0, %612
  %614 = sub i64 0, %579
  %615 = sub i64 %613, -8957892560470441506
  %616 = add i64 %615, 998244353
  %617 = add i64 %616, -8957892560470441506
  %618 = add i64 %613, 998244353
  %619 = add i64 %579, 1534403668056920743
  %620 = sub i64 %619, 998244353
  %621 = sub i64 %620, 1534403668056920743
  %622 = sub i64 %579, 998244353
  %623 = mul i64 %621, 998244353
  %624 = sub i64 0, 998244353
  %625 = sub i64 %579, %624
  %626 = add nsw i64 %579, 998244353
  %627 = add i64 %625, -8551159287025794209
  %628 = sub i64 %627, 998244353
  %629 = sub i64 %628, -8551159287025794209
  %630 = sub i64 %625, 998244353
  %631 = mul i64 %629, 998244353
  %632 = sub i64 0, %625
  %633 = add i64 0, %632
  %634 = sub i64 0, %625
  %635 = sub i64 0, %633
  %636 = sub i64 0, 998244353
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, 998244353
  %640 = shl i64 %625, 998244353
  %641 = sub i64 0, %625
  %642 = add i64 0, %641
  %643 = sub i64 0, %625
  %644 = sub i64 %642, -2854691842617662633
  %645 = add i64 %644, 998244353
  %646 = add i64 %645, -2854691842617662633
  %647 = add i64 %642, 998244353
  %648 = srem i64 %625, 998244353
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  store i32 -1170392627, i32* %17
  br label %650

; <label>:650:                                    ; preds = %436, %435, %434, %429, %369, %301, %286, %278, %236, %235, %219, %192, %173, %170, %155, %138, %136, %105, %78, %72, %71, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000739532.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

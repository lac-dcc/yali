; ModuleID = 'Project_CodeNet_C++1400/p00874/s612777779.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s612777779.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612777779.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1800011844
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1800011844
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 77918708, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %829
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 77918708, label %33
    i32 1362806651, label %41
    i32 2012040956, label %84
    i32 880401137, label %85
    i32 1851862116, label %90
    i32 766714807, label %118
    i32 -255391315, label %157
    i32 -1127135428, label %158
    i32 -1531005929, label %165
    i32 169315375, label %193
    i32 -1096506983, label %228
    i32 1483778927, label %229
    i32 1106624812, label %245
    i32 1648900050, label %280
    i32 -1662995631, label %281
    i32 -172857108, label %283
    i32 655465551, label %299
    i32 871744862, label %320
    i32 -1186789579, label %323
    i32 1121775150, label %350
    i32 -1313711107, label %374
    i32 1955155869, label %375
    i32 -1369658267, label %403
    i32 186902159, label %424
    i32 165015963, label %427
    i32 179518672, label %443
    i32 997319805, label %468
    i32 1203412232, label %471
    i32 -1016941778, label %486
    i32 -147515853, label %501
    i32 367031551, label %523
    i32 246558563, label %524
    i32 665191701, label %525
    i32 1123868511, label %541
    i32 -1899647197, label %564
    i32 -918015883, label %565
    i32 1469720907, label %572
    i32 2135505147, label %586
    i32 1011163521, label %587
    i32 772311431, label %595
    i32 -1531061328, label %610
    i32 -409664767, label %648
    i32 1985012497, label %649
    i32 874322304, label %652
    i32 -1299108697, label %665
    i32 -593706695, label %688
    i32 350818979, label %713
    i32 -350693640, label %747
    i32 -962334216, label %753
    i32 -98370843, label %762
    i32 -1775377054, label %768
    i32 1458354079, label %778
    i32 -534726671, label %785
    i32 279262056, label %818
  ]

; <label>:32:                                     ; preds = %30
  br label %829

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1362806651, i32 874322304
  store i32 %40, i32* %29
  br label %829

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %13
  %46 = alloca i8, align 1
  store i8* %46, i8** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i8, align 1
  store i8* %48, i8** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = load volatile i32*, i32** %16
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1760503956
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1760503956
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2012040956, i32 874322304
  store i32 %83, i32* %29
  br label %829

; <label>:84:                                     ; preds = %30
  store i32 880401137, i32* %29
  br label %829

; <label>:85:                                     ; preds = %30
  %86 = load volatile i32*, i32** %15
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1851862116, i32 1985012497
  store i32 %89, i32* %29
  br label %829

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -720044338
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -720044338
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 766714807, i32 -1299108697
  store i32 %117, i32* %29
  br label %829

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %15
  %120 = load i32, i32* %119, align 4
  %121 = zext i32 %120 to i64
  %122 = call i8* @llvm.stacksave()
  %123 = load volatile i8**, i8*** %13
  store i8* %122, i8** %123, align 8
  %124 = alloca i8, i64 %121, align 16
  store i8* %124, i8** %6
  %125 = load volatile i32*, i32** %11
  store i32 0, i32* %125, align 4
  %126 = load volatile i32*, i32** %15
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  %129 = alloca i32, i64 %128, align 16
  store i32* %129, i32** %5
  %130 = load volatile i32*, i32** %14
  %131 = load i32, i32* %130, align 4
  %132 = zext i32 %131 to i64
  %133 = alloca i32, i64 %132, align 16
  store i32* %133, i32** %4
  %134 = load volatile i32*, i32** %15
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i8*, i8** %6
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = load volatile i8*, i8** %10
  store i8 0, i8* %139, align 1
  %140 = load volatile i8*, i8** %10
  %141 = load volatile i8*, i8** %6
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %141, i8* %138, i8* dereferenceable(1) %140)
  %142 = load volatile i32*, i32** %9
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -255391315, i32 -1299108697
  store i32 %156, i32* %29
  br label %829

; <label>:157:                                    ; preds = %30
  store i32 -1127135428, i32* %29
  br label %829

; <label>:158:                                    ; preds = %30
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %15
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -1531005929, i32 -1662995631
  store i32 %164, i32* %29
  br label %829

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -202580893
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -202580893
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 169315375, i32 -593706695
  store i32 %192, i32* %29
  br label %829

; <label>:193:                                    ; preds = %30
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i32*, i32** %5
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %198)
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i32*, i32** %5
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -2145177650
  %209 = add i32 %208, %205
  %210 = add i32 %209, -2145177650
  %211 = add nsw i32 %207, %205
  %212 = load volatile i32*, i32** %11
  store i32 %210, i32* %212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1041785105
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1041785105
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1096506983, i32 -593706695
  store i32 %227, i32* %29
  br label %829

; <label>:228:                                    ; preds = %30
  store i32 1483778927, i32* %29
  br label %829

; <label>:229:                                    ; preds = %30
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 842891673
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 842891673
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1106624812, i32 350818979
  store i32 %244, i32* %29
  br label %829

; <label>:245:                                    ; preds = %30
  %246 = load volatile i32*, i32** %9
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = load volatile i32*, i32** %9
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1648900050, i32 350818979
  store i32 %279, i32* %29
  br label %829

; <label>:280:                                    ; preds = %30
  store i32 -1127135428, i32* %29
  br label %829

; <label>:281:                                    ; preds = %30
  %282 = load volatile i32*, i32** %8
  store i32 0, i32* %282, align 4
  store i32 -172857108, i32* %29
  br label %829

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -843086160
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -843086160
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 655465551, i32 -350693640
  store i32 %298, i32* %29
  br label %829

; <label>:299:                                    ; preds = %30
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %14
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %301, %303
  store i1 %304, i1* %3
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -114636002
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -114636002
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 871744862, i32 -350693640
  store i32 %319, i32* %29
  br label %829

; <label>:320:                                    ; preds = %30
  %321 = load volatile i1, i1* %3
  %322 = select i1 %321, i32 -1186789579, i32 772311431
  store i32 %322, i32* %29
  br label %829

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1121775150, i32 -962334216
  store i32 %349, i32* %29
  br label %829

; <label>:350:                                    ; preds = %30
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i32*, i32** %4
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %355)
  %357 = load volatile i8*, i8** %12
  store i8 0, i8* %357, align 1
  %358 = load volatile i32*, i32** %7
  store i32 0, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1391467854
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1391467854
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1313711107, i32 -962334216
  store i32 %373, i32* %29
  br label %829

; <label>:374:                                    ; preds = %30
  store i32 1955155869, i32* %29
  br label %829

; <label>:375:                                    ; preds = %30
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1878448113
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1878448113
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1369658267, i32 -98370843
  store i32 %402, i32* %29
  br label %829

; <label>:403:                                    ; preds = %30
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %15
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %405, %407
  store i1 %408, i1* %2
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1654849670
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1654849670
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 186902159, i32 -98370843
  store i32 %423, i32* %29
  br label %829

; <label>:424:                                    ; preds = %30
  %425 = load volatile i1, i1* %2
  %426 = select i1 %425, i32 165015963, i32 -918015883
  store i32 %426, i32* %29
  br label %829

; <label>:427:                                    ; preds = %30
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1273644589
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1273644589
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 179518672, i32 -1775377054
  store i32 %442, i32* %29
  br label %829

; <label>:443:                                    ; preds = %30
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load volatile i8*, i8** %6
  %448 = getelementptr inbounds i8, i8* %447, i64 %446
  %449 = load i8, i8* %448, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i32
  %452 = icmp eq i32 %451, 0
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1895405944
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1895405944
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 997319805, i32 -1775377054
  store i32 %467, i32* %29
  br label %829

; <label>:468:                                    ; preds = %30
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 1203412232, i32 246558563
  store i32 %470, i32* %29
  br label %829

; <label>:471:                                    ; preds = %30
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile i32*, i32** %4
  %476 = getelementptr inbounds i32, i32* %475, i64 %474
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile i32*, i32** %5
  %482 = getelementptr inbounds i32, i32* %481, i64 %480
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %477, %483
  %485 = select i1 %484, i32 -1016941778, i32 246558563
  store i32 %485, i32* %29
  br label %829

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -147515853, i32 1458354079
  store i32 %500, i32* %29
  br label %829

; <label>:501:                                    ; preds = %30
  %502 = load volatile i8*, i8** %12
  store i8 1, i8* %502, align 1
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i8*, i8** %6
  %507 = getelementptr inbounds i8, i8* %506, i64 %505
  store i8 1, i8* %507, align 1
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 435835171
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 435835171
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 367031551, i32 1458354079
  store i32 %522, i32* %29
  br label %829

; <label>:523:                                    ; preds = %30
  store i32 -918015883, i32* %29
  br label %829

; <label>:524:                                    ; preds = %30
  store i32 665191701, i32* %29
  br label %829

; <label>:525:                                    ; preds = %30
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -656776387
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -656776387
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1123868511, i32 -534726671
  store i32 %540, i32* %29
  br label %829

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %7
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, 411300583
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 411300583
  %547 = add nsw i32 %543, 1
  %548 = load volatile i32*, i32** %7
  store i32 %546, i32* %548, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -193363338
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -193363338
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1899647197, i32 -534726671
  store i32 %563, i32* %29
  br label %829

; <label>:564:                                    ; preds = %30
  store i32 1955155869, i32* %29
  br label %829

; <label>:565:                                    ; preds = %30
  %566 = load volatile i8*, i8** %12
  %567 = load i8, i8* %566, align 1
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i32
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 1469720907, i32 2135505147
  store i32 %571, i32* %29
  br label %829

; <label>:572:                                    ; preds = %30
  %573 = load volatile i32*, i32** %8
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load volatile i32*, i32** %4
  %577 = getelementptr inbounds i32, i32* %576, i64 %575
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %11
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, 46938812
  %582 = add i32 %581, %578
  %583 = sub i32 %582, 46938812
  %584 = add nsw i32 %580, %578
  %585 = load volatile i32*, i32** %11
  store i32 %583, i32* %585, align 4
  store i32 2135505147, i32* %29
  br label %829

; <label>:586:                                    ; preds = %30
  store i32 1011163521, i32* %29
  br label %829

; <label>:587:                                    ; preds = %30
  %588 = load volatile i32*, i32** %8
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %589, -1925059066
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1925059066
  %593 = add nsw i32 %589, 1
  %594 = load volatile i32*, i32** %8
  store i32 %592, i32* %594, align 4
  store i32 -172857108, i32* %29
  br label %829

; <label>:595:                                    ; preds = %30
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1531061328, i32 279262056
  store i32 %609, i32* %29
  br label %829

; <label>:610:                                    ; preds = %30
  %611 = load volatile i32*, i32** %11
  %612 = load i32, i32* %611, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load volatile i32*, i32** %15
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %615)
  %617 = load volatile i32*, i32** %14
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %616, i32* dereferenceable(4) %617)
  %619 = load volatile i8**, i8*** %13
  %620 = load i8*, i8** %619, align 8
  call void @llvm.stackrestore(i8* %620)
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1418811726
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1418811726
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -409664767, i32 279262056
  store i32 %647, i32* %29
  br label %829

; <label>:648:                                    ; preds = %30
  store i32 880401137, i32* %29
  br label %829

; <label>:649:                                    ; preds = %30
  %650 = load volatile i32*, i32** %16
  %651 = load i32, i32* %650, align 4
  ret i32 %651

; <label>:652:                                    ; preds = %30
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i8*, align 8
  %657 = alloca i8, align 1
  %658 = alloca i32, align 4
  %659 = alloca i8, align 1
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  store i32 0, i32* %653, align 4
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %654)
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %663, i32* dereferenceable(4) %655)
  store i32 1362806651, i32* %29
  br label %829

; <label>:665:                                    ; preds = %30
  %666 = load volatile i32*, i32** %15
  %667 = load i32, i32* %666, align 4
  %668 = zext i32 %667 to i64
  %669 = call i8* @llvm.stacksave()
  %670 = load volatile i8**, i8*** %13
  store i8* %669, i8** %670, align 8
  %671 = alloca i8, i64 %668, align 16
  %672 = load volatile i32*, i32** %11
  store i32 0, i32* %672, align 4
  %673 = load volatile i32*, i32** %15
  %674 = load i32, i32* %673, align 4
  %675 = zext i32 %674 to i64
  %676 = alloca i32, i64 %675, align 16
  %677 = load volatile i32*, i32** %14
  %678 = load i32, i32* %677, align 4
  %679 = zext i32 %678 to i64
  %680 = alloca i32, i64 %679, align 16
  %681 = load volatile i32*, i32** %15
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %671, i64 %683
  %685 = load volatile i8*, i8** %10
  store i8 0, i8* %685, align 1
  %686 = load volatile i8*, i8** %10
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %671, i8* %684, i8* dereferenceable(1) %686)
  %687 = load volatile i32*, i32** %9
  store i32 0, i32* %687, align 4
  store i32 766714807, i32* %29
  br label %829

; <label>:688:                                    ; preds = %30
  %689 = load volatile i32*, i32** %9
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i32*, i32** %5
  %693 = getelementptr inbounds i32, i32* %692, i64 %691
  %694 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %693)
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile i32*, i32** %5
  %699 = getelementptr inbounds i32, i32* %698, i64 %697
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %11
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %702, 2059767689
  %704 = sub i32 %703, %700
  %705 = sub i32 %704, 2059767689
  %706 = sub i32 %702, %700
  %707 = mul i32 %705, %700
  %708 = sub i32 %702, -1226921967
  %709 = add i32 %708, %700
  %710 = add i32 %709, -1226921967
  %711 = add nsw i32 %702, %700
  %712 = load volatile i32*, i32** %11
  store i32 %710, i32* %712, align 4
  store i32 169315375, i32* %29
  br label %829

; <label>:713:                                    ; preds = %30
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, 997252824
  %718 = sub i32 %717, %715
  %719 = add i32 %718, 997252824
  %720 = sub i32 0, %715
  %721 = sub i32 0, 1
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 1
  %724 = add i32 %715, 1541241102
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1541241102
  %727 = sub i32 %715, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %715, 1
  %730 = sub i32 0, 1
  %731 = add i32 %715, %730
  %732 = sub i32 %715, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %715, %734
  %736 = sub i32 %715, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, 1
  %739 = add i32 %715, %738
  %740 = sub i32 %715, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 %715, -1583852818
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1583852818
  %745 = add nsw i32 %715, 1
  %746 = load volatile i32*, i32** %9
  store i32 %744, i32* %746, align 4
  store i32 1106624812, i32* %29
  br label %829

; <label>:747:                                    ; preds = %30
  %748 = load volatile i32*, i32** %8
  %749 = load i32, i32* %748, align 4
  %750 = load volatile i32*, i32** %14
  %751 = load i32, i32* %750, align 4
  %752 = icmp slt i32 %749, %751
  store i32 655465551, i32* %29
  br label %829

; <label>:753:                                    ; preds = %30
  %754 = load volatile i32*, i32** %8
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i32*, i32** %4
  %758 = getelementptr inbounds i32, i32* %757, i64 %756
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %758)
  %760 = load volatile i8*, i8** %12
  store i8 0, i8* %760, align 1
  %761 = load volatile i32*, i32** %7
  store i32 0, i32* %761, align 4
  store i32 1121775150, i32* %29
  br label %829

; <label>:762:                                    ; preds = %30
  %763 = load volatile i32*, i32** %7
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %15
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %764, %766
  store i32 -1369658267, i32* %29
  br label %829

; <label>:768:                                    ; preds = %30
  %769 = load volatile i32*, i32** %7
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = load volatile i8*, i8** %6
  %773 = getelementptr inbounds i8, i8* %772, i64 %771
  %774 = load i8, i8* %773, align 1
  %775 = trunc i8 %774 to i1
  %776 = zext i1 %775 to i32
  %777 = icmp eq i32 %776, 0
  store i32 179518672, i32* %29
  br label %829

; <label>:778:                                    ; preds = %30
  %779 = load volatile i8*, i8** %12
  store i8 1, i8* %779, align 1
  %780 = load volatile i32*, i32** %7
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = load volatile i8*, i8** %6
  %784 = getelementptr inbounds i8, i8* %783, i64 %782
  store i8 1, i8* %784, align 1
  store i32 -147515853, i32* %29
  br label %829

; <label>:785:                                    ; preds = %30
  %786 = load volatile i32*, i32** %7
  %787 = load i32, i32* %786, align 4
  %788 = add i32 0, 959322570
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 959322570
  %791 = sub i32 0, %787
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = add i32 0, 795212366
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, 795212366
  %800 = sub i32 0, %787
  %801 = sub i32 %799, -1991614193
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1991614193
  %804 = add i32 %799, 1
  %805 = sub i32 0, 614621843
  %806 = sub i32 %805, %787
  %807 = add i32 %806, 614621843
  %808 = sub i32 0, %787
  %809 = add i32 %807, 1827144091
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1827144091
  %812 = add i32 %807, 1
  %813 = add i32 %787, 1217720352
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1217720352
  %816 = add nsw i32 %787, 1
  %817 = load volatile i32*, i32** %7
  store i32 %815, i32* %817, align 4
  store i32 1123868511, i32* %29
  br label %829

; <label>:818:                                    ; preds = %30
  %819 = load volatile i32*, i32** %11
  %820 = load i32, i32* %819, align 4
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %823 = load volatile i32*, i32** %15
  %824 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %823)
  %825 = load volatile i32*, i32** %14
  %826 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %824, i32* dereferenceable(4) %825)
  %827 = load volatile i8**, i8*** %13
  %828 = load i8*, i8** %827, align 8
  call void @llvm.stackrestore(i8* %828)
  store i32 -1531061328, i32* %29
  br label %829

; <label>:829:                                    ; preds = %818, %785, %778, %768, %762, %753, %747, %713, %688, %665, %652, %648, %610, %595, %587, %586, %572, %565, %564, %541, %525, %524, %523, %501, %486, %471, %468, %443, %427, %424, %403, %375, %374, %350, %323, %320, %299, %283, %281, %280, %245, %229, %228, %193, %165, %158, %157, %118, %90, %85, %84, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
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
  store i32 -2131004393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2131004393, label %16
    i32 1901058826, label %21
    i32 800890515, label %26
    i32 -1397780136, label %29
    i32 1642435851, label %56
    i32 702849741, label %84
    i32 -360622251, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1901058826, i32 -1397780136
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 800890515, i32* %12
  br label %86

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -2131004393, i32* %12
  br label %86

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1642435851, i32 -360622251
  store i32 %55, i32* %12
  br label %86

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1449480980
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1449480980
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 702849741, i32 -360622251
  store i32 %83, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  store i32 1642435851, i32* %12
  br label %86

; <label>:86:                                     ; preds = %85, %56, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 148388676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 148388676, label %18
    i32 27053120, label %26
    i32 474573048, label %44
    i32 -1379897281, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 27053120, i32 -1379897281
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %28)
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 474573048, i32 -1379897281
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %48)
  store i32 27053120, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612777779.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1136425898
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1136425898
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -557659227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -557659227, label %17
    i32 590615067, label %25
    i32 844852004, label %53
    i32 -2092839672, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 590615067, i32 -2092839672
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 2089869618
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2089869618
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 844852004, i32 -2092839672
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 590615067, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

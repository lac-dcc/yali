; ModuleID = 'Project_CodeNet_C++1400/p03805/s302168104.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s302168104.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt5beginIiLm8EEPT_RAT0__S0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302168104.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [9 x [9 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 438854417, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %465
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 438854417, label %22
    i32 -1633232913, label %38
    i32 -440612100, label %57
    i32 -1089468913, label %60
    i32 1620401877, label %75
    i32 -345435393, label %80
    i32 54039649, label %86
    i32 -1601595875, label %114
    i32 -2113521563, label %142
    i32 838550425, label %143
    i32 -1219339359, label %152
    i32 1971129661, label %180
    i32 -1393141559, label %226
    i32 -441062280, label %229
    i32 1349607703, label %245
    i32 770255674, label %273
    i32 1802906511, label %274
    i32 1525476576, label %289
    i32 -250799734, label %316
    i32 -1326323040, label %317
    i32 1219672092, label %324
    i32 -946073394, label %340
    i32 779839082, label %369
    i32 -291779075, label %372
    i32 -326365392, label %378
    i32 1346165559, label %393
    i32 1082724259, label %409
    i32 738862164, label %410
    i32 1614919856, label %419
    i32 -1721935766, label %424
    i32 822068703, label %428
    i32 -71295570, label %429
    i32 913675068, label %459
    i32 1680886614, label %460
    i32 -771649932, label %461
    i32 1590557700, label %464
  ]

; <label>:21:                                     ; preds = %19
  br label %465

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 384692631
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 384692631
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1633232913, i32 -1721935766
  store i32 %37, i32* %18
  br label %465

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1516191601
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1516191601
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -440612100, i32 -1721935766
  store i32 %56, i32* %18
  br label %465

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1089468913, i32 -345435393
  store i32 %59, i32* %18
  br label %465

; <label>:60:                                     ; preds = %19
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1620401877, i32* %18
  br label %465

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  store i32 438854417, i32* %18
  br label %465

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %81 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* dereferenceable(32) %11)
  %82 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* dereferenceable(32) %11)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %81, i32* %85, i32 1)
  store i32 54039649, i32* %18
  br label %465

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1654790921
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1654790921
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1601595875, i32 822068703
  store i32 %113, i32* %18
  br label %465

; <label>:114:                                    ; preds = %19
  store i8 1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1436778985
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1436778985
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -2113521563, i32 822068703
  store i32 %141, i32* %18
  br label %465

; <label>:142:                                    ; preds = %19
  store i32 838550425, i32* %18
  br label %465

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -185967884
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -185967884
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  %151 = select i1 %150, i32 -1219339359, i32 1219672092
  store i32 %151, i32* %18
  br label %465

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 569355909
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 569355909
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1971129661, i32 -71295570
  store i32 %179, i32* %18
  br label %465

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -1393141559, i32 -71295570
  store i32 %225, i32* %18
  br label %465

; <label>:226:                                    ; preds = %19
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 1802906511, i32 -441062280
  store i32 %228, i32* %18
  br label %465

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 773215500
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 773215500
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1349607703, i32 913675068
  store i32 %244, i32* %18
  br label %465

; <label>:245:                                    ; preds = %19
  store i8 0, i8* %13, align 1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -78135784
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -78135784
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 770255674, i32 913675068
  store i32 %272, i32* %18
  br label %465

; <label>:273:                                    ; preds = %19
  store i32 1802906511, i32* %18
  br label %465

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1525476576, i32 1680886614
  store i32 %288, i32* %18
  br label %465

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -250799734, i32 1680886614
  store i32 %315, i32* %18
  br label %465

; <label>:316:                                    ; preds = %19
  store i32 -1326323040, i32* %18
  br label %465

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %14, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %14, align 4
  store i32 838550425, i32* %18
  br label %465

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -637867489
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -637867489
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -946073394, i32 -771649932
  store i32 %339, i32* %18
  br label %465

; <label>:340:                                    ; preds = %19
  %341 = load i8, i8* %13, align 1
  %342 = trunc i8 %341 to i1
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 779839082, i32 -771649932
  store i32 %368, i32* %18
  br label %465

; <label>:369:                                    ; preds = %19
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 -291779075, i32 -326365392
  store i32 %371, i32* %18
  br label %465

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 %373, -2051937150
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2051937150
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %12, align 4
  store i32 -326365392, i32* %18
  br label %465

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1346165559, i32 1590557700
  store i32 %392, i32* %18
  br label %465

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1917790221
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1917790221
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1082724259, i32 1590557700
  store i32 %408, i32* %18
  br label %465

; <label>:409:                                    ; preds = %19
  store i32 738862164, i32* %18
  br label %465

; <label>:410:                                    ; preds = %19
  %411 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* dereferenceable(32) %11)
  %412 = getelementptr inbounds i32, i32* %411, i64 1
  %413 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* dereferenceable(32) %11)
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %412, i32* %416)
  %418 = select i1 %417, i32 54039649, i32 1614919856
  store i32 %418, i32* %18
  br label %465

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %12, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* %4, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp slt i32 %425, %426
  store i32 -1633232913, i32* %18
  br label %465

; <label>:428:                                    ; preds = %19
  store i8 1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 -1601595875, i32* %18
  br label %465

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %434
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 %436, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %436, %441
  %443 = sub i32 %436, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %436, 1
  %446 = shl i32 %436, 1
  %447 = shl i32 %436, 1
  %448 = add i32 %436, 398150906
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 398150906
  %451 = add nsw i32 %436, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  store i32 1971129661, i32* %18
  br label %465

; <label>:459:                                    ; preds = %19
  store i8 0, i8* %13, align 1
  store i32 1349607703, i32* %18
  br label %465

; <label>:460:                                    ; preds = %19
  store i32 1525476576, i32* %18
  br label %465

; <label>:461:                                    ; preds = %19
  %462 = load i8, i8* %13, align 1
  %463 = trunc i8 %462 to i1
  store i32 -946073394, i32* %18
  br label %465

; <label>:464:                                    ; preds = %19
  store i32 1346165559, i32* %18
  br label %465

; <label>:465:                                    ; preds = %464, %461, %460, %459, %429, %428, %424, %410, %409, %393, %378, %372, %369, %340, %324, %317, %316, %289, %274, %273, %245, %229, %226, %180, %152, %143, %142, %114, %86, %80, %75, %60, %57, %38, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 2057613491, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %145
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2057613491, label %11
    i32 26472917, label %16
    i32 -322194668, label %31
    i32 668083279, label %54
    i32 21329467, label %55
    i32 -2040968477, label %58
    i32 -385887058, label %74
    i32 737576629, label %102
    i32 -160050151, label %103
    i32 16873404, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %145

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 26472917, i32 -2040968477
  store i32 %15, i32* %7
  br label %145

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -322194668, i32 -160050151
  store i32 %30, i32* %7
  br label %145

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = load i32*, i32** %4, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 21477607
  %36 = add i32 %35, 1
  %37 = add i32 %36, 21477607
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1474018226
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1474018226
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 668083279, i32 -160050151
  store i32 %53, i32* %7
  br label %145

; <label>:54:                                     ; preds = %8
  store i32 21329467, i32* %7
  br label %145

; <label>:55:                                     ; preds = %8
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %4, align 8
  store i32 2057613491, i32* %7
  br label %145

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1783215504
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1783215504
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -385887058, i32 16873404
  store i32 %73, i32* %7
  br label %145

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -18677607
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -18677607
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 737576629, i32 16873404
  store i32 %101, i32* %7
  br label %145

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = load i32*, i32** %4, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = shl i32 %106, 1
  %108 = sub i32 0, -1035761861
  %109 = sub i32 %108, %106
  %110 = add i32 %109, -1035761861
  %111 = sub i32 0, %106
  %112 = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %110, 1
  %117 = sub i32 0, 1847442588
  %118 = sub i32 %117, %106
  %119 = add i32 %118, 1847442588
  %120 = sub i32 0, %106
  %121 = sub i32 0, %119
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, 1
  %126 = sub i32 0, 103432887
  %127 = sub i32 %126, %106
  %128 = add i32 %127, 103432887
  %129 = sub i32 0, %106
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, 1
  %135 = sub i32 0, 1
  %136 = add i32 %106, %135
  %137 = sub i32 %106, 1
  %138 = mul i32 %136, 1
  %139 = sub i32 0, %106
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %106, 1
  store i32 %142, i32* %6, align 4
  store i32 -322194668, i32* %7
  br label %145

; <label>:144:                                    ; preds = %8
  store i32 -385887058, i32* %7
  br label %145

; <label>:145:                                    ; preds = %144, %103, %74, %58, %55, %54, %31, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* dereferenceable(32)) #6 comdat {
  %2 = alloca [8 x i32]*, align 8
  store [8 x i32]* %0, [8 x i32]** %2, align 8
  %3 = load [8 x i32]*, [8 x i32]** %2, align 8
  %4 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -752698636
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -752698636
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -45719577, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -45719577, label %20
    i32 1174977423, label %28
    i32 -946985095, label %51
    i32 1327716553, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1174977423, i32 1327716553
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %33, i32* %34)
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -2136646284
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2136646284
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -946985095, i32 1327716553
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %58, i32* %59)
  store i32 1174977423, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -68255599
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -68255599
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 311686584, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %340
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 311686584, label %28
    i32 913600712, label %48
    i32 -446437994, label %93
    i32 -907082318, label %96
    i32 -105312024, label %112
    i32 -600135164, label %128
    i32 740138154, label %129
    i32 -1974795723, label %143
    i32 -1489582590, label %145
    i32 1544954840, label %153
    i32 1903645479, label %168
    i32 388773544, label %172
    i32 1747372973, label %193
    i32 648936719, label %194
    i32 -402020575, label %205
    i32 -2111484037, label %220
    i32 -124244180, label %241
    i32 -421633079, label %244
    i32 251056035, label %271
    i32 -1002847298, label %305
    i32 -696881358, label %306
    i32 -1299508567, label %307
    i32 -384298563, label %310
    i32 -2129779782, label %325
    i32 -1706757931, label %327
    i32 1657809727, label %333
  ]

; <label>:27:                                     ; preds = %25
  br label %340

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 913600712, i32 -384298563
  store i32 %47, i32* %24
  br label %340

; <label>:48:                                     ; preds = %25
  %49 = alloca i1, align 1
  store i1* %49, i1** %11
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %6
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %5
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"struct.std::random_access_iterator_tag", align 1
  %60 = load volatile i32**, i32*** %9
  store i32* %0, i32** %60, align 8
  %61 = load volatile i32**, i32*** %8
  store i32* %1, i32** %61, align 8
  %62 = load volatile i32**, i32*** %9
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %8
  %65 = load i32*, i32** %64, align 8
  %66 = icmp eq i32* %63, %65
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -446437994, i32 -384298563
  store i32 %92, i32* %24
  br label %340

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -907082318, i32 740138154
  store i32 %95, i32* %24
  br label %340

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -26177128
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -26177128
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -105312024, i32 -2129779782
  store i32 %111, i32* %24
  br label %340

; <label>:112:                                    ; preds = %25
  %113 = load volatile i1*, i1** %11
  store i1 false, i1* %113, align 1
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -600135164, i32 -2129779782
  store i32 %127, i32* %24
  br label %340

; <label>:128:                                    ; preds = %25
  store i32 -1299508567, i32* %24
  br label %340

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %7
  store i32* %131, i32** %132, align 8
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  %136 = load volatile i32**, i32*** %7
  store i32* %135, i32** %136, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = icmp eq i32* %138, %140
  %142 = select i1 %141, i32 -1974795723, i32 -1489582590
  store i32 %142, i32* %24
  br label %340

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1*, i1** %11
  store i1 false, i1* %144, align 1
  store i32 -1299508567, i32* %24
  br label %340

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32**, i32*** %8
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %7
  store i32* %147, i32** %148, align 8
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  %152 = load volatile i32**, i32*** %7
  store i32* %151, i32** %152, align 8
  store i32 1544954840, i32* %24
  br label %340

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %6
  store i32* %155, i32** %156, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  %160 = load volatile i32**, i32*** %7
  store i32* %159, i32** %160, align 8
  %161 = load volatile i32**, i32*** %7
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i32* %162, i32* %164)
  %167 = select i1 %166, i32 1903645479, i32 -402020575
  store i32 %167, i32* %24
  br label %340

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32**, i32*** %8
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %5
  store i32* %170, i32** %171, align 8
  store i32 388773544, i32* %24
  br label %340

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %5
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 -1
  %178 = load volatile i32**, i32*** %5
  store i32* %177, i32** %178, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i32* %174, i32* %177)
  %181 = xor i1 %180, true
  %182 = and i1 true, %181
  %183 = xor i1 true, true
  %184 = and i1 %180, %183
  %185 = xor i1 true, true
  %186 = and i1 %185, true
  %187 = and i1 true, %183
  %188 = or i1 %182, %184
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = xor i1 %180, true
  %192 = select i1 %190, i32 1747372973, i32 648936719
  store i32 %192, i32* %24
  br label %340

; <label>:193:                                    ; preds = %25
  store i32 388773544, i32* %24
  br label %340

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32**, i32*** %7
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %196, i32* %198)
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %8
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %9
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %203)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %200, i32* %202)
  %204 = load volatile i1*, i1** %11
  store i1 true, i1* %204, align 1
  store i32 -1299508567, i32* %24
  br label %340

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2111484037, i32 -1706757931
  store i32 %219, i32* %24
  br label %340

; <label>:220:                                    ; preds = %25
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %9
  %224 = load i32*, i32** %223, align 8
  %225 = icmp eq i32* %222, %224
  store i1 %225, i1* %3
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = add i32 %226, 1025858794
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1025858794
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -124244180, i32 -1706757931
  store i32 %240, i32* %24
  br label %340

; <label>:241:                                    ; preds = %25
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 -421633079, i32 -696881358
  store i32 %243, i32* %24
  br label %340

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 251056035, i32 1657809727
  store i32 %270, i32* %24
  br label %340

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32**, i32*** %9
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile i32**, i32*** %8
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %9
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %276)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %273, i32* %275)
  %277 = load volatile i1*, i1** %11
  store i1 false, i1* %277, align 1
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = add i32 %278, 1377854422
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1377854422
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1002847298, i32 1657809727
  store i32 %304, i32* %24
  br label %340

; <label>:305:                                    ; preds = %25
  store i32 -1299508567, i32* %24
  br label %340

; <label>:306:                                    ; preds = %25
  store i32 1544954840, i32* %24
  br label %340

; <label>:307:                                    ; preds = %25
  %308 = load volatile i1*, i1** %11
  %309 = load i1, i1* %308, align 1
  ret i1 %309

; <label>:310:                                    ; preds = %25
  %311 = alloca i1, align 1
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %313 = alloca i32*, align 8
  %314 = alloca i32*, align 8
  %315 = alloca i32*, align 8
  %316 = alloca i32*, align 8
  %317 = alloca i32*, align 8
  %318 = alloca %"struct.std::random_access_iterator_tag", align 1
  %319 = alloca %"struct.std::random_access_iterator_tag", align 1
  %320 = alloca %"struct.std::random_access_iterator_tag", align 1
  %321 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %313, align 8
  store i32* %1, i32** %314, align 8
  %322 = load i32*, i32** %313, align 8
  %323 = load i32*, i32** %314, align 8
  %324 = icmp eq i32* %322, %323
  store i32 913600712, i32* %24
  br label %340

; <label>:325:                                    ; preds = %25
  %326 = load volatile i1*, i1** %11
  store i1 false, i1* %326, align 1
  store i32 -105312024, i32* %24
  br label %340

; <label>:327:                                    ; preds = %25
  %328 = load volatile i32**, i32*** %7
  %329 = load i32*, i32** %328, align 8
  %330 = load volatile i32**, i32*** %9
  %331 = load i32*, i32** %330, align 8
  %332 = icmp eq i32* %329, %331
  store i32 -2111484037, i32* %24
  br label %340

; <label>:333:                                    ; preds = %25
  %334 = load volatile i32**, i32*** %9
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile i32**, i32*** %8
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile i32**, i32*** %9
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %338)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %335, i32* %337)
  %339 = load volatile i1*, i1** %11
  store i1 false, i1* %339, align 1
  store i32 251056035, i32* %24
  br label %340

; <label>:340:                                    ; preds = %333, %327, %325, %310, %306, %305, %271, %244, %241, %220, %205, %194, %193, %172, %168, %153, %145, %143, %129, %128, %112, %96, %93, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1891104707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1891104707, label %18
    i32 -448629940, label %38
    i32 591703092, label %69
    i32 -1523617603, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -448629940, i32 -1523617603
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 591703092, i32 -1523617603
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = load i32*, i32** %72, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %74) #3
  store i32 -448629940, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1356061127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1356061127, label %21
    i32 -2030124813, label %29
    i32 878501755, label %67
    i32 -1981902517, label %70
    i32 1496416448, label %71
    i32 2138815193, label %76
    i32 145178817, label %83
    i32 -316455231, label %111
    i32 -261432362, label %151
    i32 1790006947, label %152
    i32 -1809609954, label %153
    i32 -1236029769, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2030124813, i32 -1809609954
  store i32 %28, i32* %17
  br label %173

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = load volatile i32**, i32*** %5
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %4
  store i32* %1, i32** %34, align 8
  %35 = load volatile i32**, i32*** %5
  %36 = load i32*, i32** %35, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = icmp eq i32* %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, -1975128263
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1975128263
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
  %66 = select i1 %64, i32 878501755, i32 -1809609954
  store i32 %66, i32* %17
  br label %173

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1981902517, i32 1496416448
  store i32 %69, i32* %17
  br label %173

; <label>:70:                                     ; preds = %18
  store i32 1790006947, i32* %17
  br label %173

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32**, i32*** %4
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  %75 = load volatile i32**, i32*** %4
  store i32* %74, i32** %75, align 8
  store i32 2138815193, i32* %17
  br label %173

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = icmp ult i32* %78, %80
  %82 = select i1 %81, i32 145178817, i32 1790006947
  store i32 %82, i32* %17
  br label %173

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, -1185226568
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1185226568
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -316455231, i32 -1236029769
  store i32 %110, i32* %17
  br label %173

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %115)
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  %119 = load volatile i32**, i32*** %5
  store i32* %118, i32** %119, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  %123 = load volatile i32**, i32*** %4
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = add i32 %124, 1494012343
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1494012343
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -261432362, i32 -1236029769
  store i32 %150, i32* %17
  br label %173

; <label>:151:                                    ; preds = %18
  store i32 2138815193, i32* %17
  br label %173

; <label>:152:                                    ; preds = %18
  ret void

; <label>:153:                                    ; preds = %18
  %154 = alloca %"struct.std::random_access_iterator_tag", align 1
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  %157 = load i32*, i32** %155, align 8
  %158 = load i32*, i32** %156, align 8
  %159 = icmp eq i32* %157, %158
  store i32 -2030124813, i32* %17
  br label %173

; <label>:160:                                    ; preds = %18
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %164)
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  %168 = load volatile i32**, i32*** %5
  store i32* %167, i32** %168, align 8
  %169 = load volatile i32**, i32*** %4
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  %172 = load volatile i32**, i32*** %4
  store i32* %171, i32** %172, align 8
  store i32 -316455231, i32* %17
  br label %173

; <label>:173:                                    ; preds = %160, %153, %151, %111, %83, %76, %71, %70, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302168104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03713/s445931481.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s445931481.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445931481.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  store i32 0, i32* %3, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %5)
  store i64 1152921504606846976, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 -1819134705, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %615
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1819134705, label %32
    i32 -1761004919, label %36
    i32 542565356, label %64
    i32 427157695, label %95
    i32 -259914440, label %98
    i32 -710744758, label %99
    i32 526970082, label %114
    i32 -1230441092, label %144
    i32 379308113, label %145
    i32 -1612270223, label %160
    i32 1940200680, label %176
    i32 513594200, label %177
    i32 661605613, label %181
    i32 -855592099, label %186
    i32 -827537564, label %187
    i32 -217596088, label %190
    i32 1043322295, label %218
    i32 1667732534, label %233
    i32 230493924, label %234
    i32 546589032, label %235
    i32 1029034359, label %244
    i32 1620648975, label %315
    i32 -766686890, label %342
    i32 540965607, label %364
    i32 -923342739, label %365
    i32 2054272473, label %381
    i32 -651897287, label %397
    i32 -225523656, label %398
    i32 -761692815, label %407
    i32 2005346466, label %478
    i32 -766731784, label %485
    i32 -739693451, label %501
    i32 -1620067368, label %531
    i32 441618141, label %532
    i32 1801088793, label %571
    i32 1912989780, label %574
    i32 -552314286, label %575
    i32 209669947, label %576
    i32 -179117839, label %610
    i32 -1910462379, label %611
  ]

; <label>:31:                                     ; preds = %29
  br label %615

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = icmp sge i64 %33, 3
  %35 = select i1 %34, i32 -1761004919, i32 513594200
  store i32 %35, i32* %28
  br label %615

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1461760764
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1461760764
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
  %63 = select i1 %61, i32 542565356, i32 441618141
  store i32 %63, i32* %28
  br label %615

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %65, 3
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -727756446
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -727756446
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 427157695, i32 441618141
  store i32 %94, i32* %28
  br label %615

; <label>:95:                                     ; preds = %29
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -259914440, i32 -710744758
  store i32 %97, i32* %28
  br label %615

; <label>:98:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store i32 379308113, i32* %28
  br label %615

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 526970082, i32 1801088793
  store i32 %113, i32* %28
  br label %615

; <label>:114:                                    ; preds = %29
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %6, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1506471398
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1506471398
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1230441092, i32 1801088793
  store i32 %143, i32* %28
  br label %615

; <label>:144:                                    ; preds = %29
  store i32 379308113, i32* %28
  br label %615

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1612270223, i32 1912989780
  store i32 %159, i32* %28
  br label %615

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 935029859
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 935029859
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1940200680, i32 1912989780
  store i32 %175, i32* %28
  br label %615

; <label>:176:                                    ; preds = %29
  store i32 513594200, i32* %28
  br label %615

; <label>:177:                                    ; preds = %29
  %178 = load i64, i64* %5, align 8
  %179 = icmp sge i64 %178, 3
  %180 = select i1 %179, i32 661605613, i32 230493924
  store i32 %180, i32* %28
  br label %615

; <label>:181:                                    ; preds = %29
  %182 = load i64, i64* %5, align 8
  %183 = srem i64 %182, 3
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i32 -855592099, i32 -827537564
  store i32 %185, i32* %28
  br label %615

; <label>:186:                                    ; preds = %29
  store i64 0, i64* %6, align 8
  store i32 -217596088, i32* %28
  br label %615

; <label>:187:                                    ; preds = %29
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %4)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %6, align 8
  store i32 -217596088, i32* %28
  br label %615

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 730646800
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 730646800
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1043322295, i32 -552314286
  store i32 %217, i32* %28
  br label %615

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1667732534, i32 -552314286
  store i32 %232, i32* %28
  br label %615

; <label>:233:                                    ; preds = %29
  store i32 230493924, i32* %28
  br label %615

; <label>:234:                                    ; preds = %29
  store i64 0, i64* %7, align 8
  store i32 546589032, i32* %28
  br label %615

; <label>:235:                                    ; preds = %29
  %236 = load i64, i64* %7, align 8
  %237 = load i64, i64* %4, align 8
  %238 = add i64 %237, -3598466175158719633
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -3598466175158719633
  %241 = sub nsw i64 %237, 1
  %242 = icmp slt i64 %236, %240
  %243 = select i1 %242, i32 1029034359, i32 -923342739
  store i32 %243, i32* %28
  br label %615

; <label>:244:                                    ; preds = %29
  %245 = load i64, i64* %7, align 8
  %246 = add i64 %245, 7187836119857043573
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 7187836119857043573
  %249 = add nsw i64 %245, 1
  %250 = load i64, i64* %5, align 8
  %251 = mul nsw i64 %248, %250
  store i64 %251, i64* %8, align 8
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %252, %254
  %256 = sub nsw i64 %252, %253
  %257 = add i64 %255, -8160154022274848467
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, -8160154022274848467
  %260 = sub nsw i64 %255, 1
  %261 = load i64, i64* %5, align 8
  %262 = sdiv i64 %261, 2
  %263 = mul nsw i64 %259, %262
  store i64 %263, i64* %9, align 8
  %264 = load i64, i64* %4, align 8
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 %264, -6268430021417285333
  %267 = sub i64 %266, %265
  %268 = add i64 %267, -6268430021417285333
  %269 = sub nsw i64 %264, %265
  %270 = sub i64 0, 1
  %271 = add i64 %268, %270
  %272 = sub nsw i64 %268, 1
  %273 = load i64, i64* %5, align 8
  %274 = sub i64 %273, 205260654625277452
  %275 = add i64 %274, 1
  %276 = add i64 %275, 205260654625277452
  %277 = add nsw i64 %273, 1
  %278 = sdiv i64 %276, 2
  %279 = mul nsw i64 %271, %278
  store i64 %279, i64* %10, align 8
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %281 = load i64, i64* %8, align 8
  store i64 %281, i64* %280, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 1
  %283 = load i64, i64* %9, align 8
  store i64 %283, i64* %282, align 8
  %284 = getelementptr inbounds i64, i64* %282, i64 1
  %285 = load i64, i64* %10, align 8
  store i64 %285, i64* %284, align 8
  %286 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %287 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %287, i64** %286, align 8
  %288 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %288, align 8
  %289 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %291, i64 %293)
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %296 = load i64, i64* %8, align 8
  store i64 %296, i64* %295, align 8
  %297 = getelementptr inbounds i64, i64* %295, i64 1
  %298 = load i64, i64* %9, align 8
  store i64 %298, i64* %297, align 8
  %299 = getelementptr inbounds i64, i64* %297, i64 1
  %300 = load i64, i64* %10, align 8
  store i64 %300, i64* %299, align 8
  %301 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %302 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %302, i64** %301, align 8
  %303 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %303, align 8
  %304 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %305 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %304, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8
  %307 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %304, i32 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %306, i64 %308)
  %310 = sub i64 0, %309
  %311 = add i64 %294, %310
  %312 = sub nsw i64 %294, %309
  store i64 %311, i64* %11, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %6, align 8
  store i32 1620648975, i32* %28
  br label %615

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -766686890, i32 209669947
  store i32 %341, i32* %28
  br label %615

; <label>:342:                                    ; preds = %29
  %343 = load i64, i64* %7, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %343, 1
  store i64 %347, i64* %7, align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 178036408
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 178036408
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 540965607, i32 209669947
  store i32 %363, i32* %28
  br label %615

; <label>:364:                                    ; preds = %29
  store i32 546589032, i32* %28
  br label %615

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1400825983
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1400825983
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2054272473, i32 -179117839
  store i32 %380, i32* %28
  br label %615

; <label>:381:                                    ; preds = %29
  store i64 0, i64* %16, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 495043416
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 495043416
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -651897287, i32 -179117839
  store i32 %396, i32* %28
  br label %615

; <label>:397:                                    ; preds = %29
  store i32 -225523656, i32* %28
  br label %615

; <label>:398:                                    ; preds = %29
  %399 = load i64, i64* %16, align 8
  %400 = load i64, i64* %5, align 8
  %401 = add i64 %400, -5541363674980167928
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, -5541363674980167928
  %404 = sub nsw i64 %400, 1
  %405 = icmp slt i64 %399, %403
  %406 = select i1 %405, i32 -761692815, i32 -766731784
  store i32 %406, i32* %28
  br label %615

; <label>:407:                                    ; preds = %29
  %408 = load i64, i64* %16, align 8
  %409 = add i64 %408, 3179130933365660797
  %410 = add i64 %409, 1
  %411 = sub i64 %410, 3179130933365660797
  %412 = add nsw i64 %408, 1
  %413 = load i64, i64* %4, align 8
  %414 = mul nsw i64 %411, %413
  store i64 %414, i64* %17, align 8
  %415 = load i64, i64* %5, align 8
  %416 = load i64, i64* %16, align 8
  %417 = sub i64 %415, 4534919975415578244
  %418 = sub i64 %417, %416
  %419 = add i64 %418, 4534919975415578244
  %420 = sub nsw i64 %415, %416
  %421 = add i64 %419, 3679711360294892725
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, 3679711360294892725
  %424 = sub nsw i64 %419, 1
  %425 = load i64, i64* %4, align 8
  %426 = sdiv i64 %425, 2
  %427 = mul nsw i64 %423, %426
  store i64 %427, i64* %18, align 8
  %428 = load i64, i64* %5, align 8
  %429 = load i64, i64* %16, align 8
  %430 = sub i64 %428, -5339151564420783642
  %431 = sub i64 %430, %429
  %432 = add i64 %431, -5339151564420783642
  %433 = sub nsw i64 %428, %429
  %434 = sub i64 0, 1
  %435 = add i64 %432, %434
  %436 = sub nsw i64 %432, 1
  %437 = load i64, i64* %4, align 8
  %438 = sub i64 0, 1
  %439 = sub i64 %437, %438
  %440 = add nsw i64 %437, 1
  %441 = sdiv i64 %439, 2
  %442 = mul nsw i64 %435, %441
  store i64 %442, i64* %19, align 8
  %443 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %444 = load i64, i64* %17, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds i64, i64* %443, i64 1
  %446 = load i64, i64* %18, align 8
  store i64 %446, i64* %445, align 8
  %447 = getelementptr inbounds i64, i64* %445, i64 1
  %448 = load i64, i64* %19, align 8
  store i64 %448, i64* %447, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %450 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %450, i64** %449, align 8
  %451 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %451, align 8
  %452 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %453 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %452, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8
  %455 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %452, i32 0, i32 1
  %456 = load i64, i64* %455, align 8
  %457 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %454, i64 %456)
  %458 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %459 = load i64, i64* %17, align 8
  store i64 %459, i64* %458, align 8
  %460 = getelementptr inbounds i64, i64* %458, i64 1
  %461 = load i64, i64* %18, align 8
  store i64 %461, i64* %460, align 8
  %462 = getelementptr inbounds i64, i64* %460, i64 1
  %463 = load i64, i64* %19, align 8
  store i64 %463, i64* %462, align 8
  %464 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %465 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %465, i64** %464, align 8
  %466 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %466, align 8
  %467 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %468 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %467, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8
  %470 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %467, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %469, i64 %471)
  %473 = sub i64 0, %472
  %474 = add i64 %457, %473
  %475 = sub nsw i64 %457, %472
  store i64 %474, i64* %20, align 8
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %6, align 8
  store i32 2005346466, i32* %28
  br label %615

; <label>:478:                                    ; preds = %29
  %479 = load i64, i64* %16, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %479, 1
  store i64 %483, i64* %16, align 8
  store i32 -225523656, i32* %28
  br label %615

; <label>:485:                                    ; preds = %29
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1550883710
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1550883710
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -739693451, i32 -1910462379
  store i32 %500, i32* %28
  br label %615

; <label>:501:                                    ; preds = %29
  %502 = load i64, i64* %6, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1620067368, i32 -1910462379
  store i32 %530, i32* %28
  br label %615

; <label>:531:                                    ; preds = %29
  ret i32 0

; <label>:532:                                    ; preds = %29
  %533 = load i64, i64* %4, align 8
  %534 = sub i64 %533, -2292987287377042317
  %535 = sub i64 %534, 3
  %536 = add i64 %535, -2292987287377042317
  %537 = sub i64 %533, 3
  %538 = mul i64 %536, 3
  %539 = add i64 0, 793171755214930433
  %540 = sub i64 %539, %533
  %541 = sub i64 %540, 793171755214930433
  %542 = sub i64 0, %533
  %543 = add i64 %541, 3107216056713511975
  %544 = add i64 %543, 3
  %545 = sub i64 %544, 3107216056713511975
  %546 = add i64 %541, 3
  %547 = shl i64 %533, 3
  %548 = add i64 0, -4270828448822727313
  %549 = sub i64 %548, %533
  %550 = sub i64 %549, -4270828448822727313
  %551 = sub i64 0, %533
  %552 = sub i64 %550, 5465177062301536069
  %553 = add i64 %552, 3
  %554 = add i64 %553, 5465177062301536069
  %555 = add i64 %550, 3
  %556 = add i64 0, -753730451265575066
  %557 = sub i64 %556, %533
  %558 = sub i64 %557, -753730451265575066
  %559 = sub i64 0, %533
  %560 = sub i64 0, 3
  %561 = sub i64 %558, %560
  %562 = add i64 %558, 3
  %563 = sub i64 %533, -5364758901619406704
  %564 = sub i64 %563, 3
  %565 = add i64 %564, -5364758901619406704
  %566 = sub i64 %533, 3
  %567 = mul i64 %565, 3
  %568 = shl i64 %533, 3
  %569 = srem i64 %533, 3
  %570 = icmp eq i64 %569, 0
  store i32 542565356, i32* %28
  br label %615

; <label>:571:                                    ; preds = %29
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %6, align 8
  store i32 526970082, i32* %28
  br label %615

; <label>:574:                                    ; preds = %29
  store i32 -1612270223, i32* %28
  br label %615

; <label>:575:                                    ; preds = %29
  store i32 1043322295, i32* %28
  br label %615

; <label>:576:                                    ; preds = %29
  %577 = load i64, i64* %7, align 8
  %578 = sub i64 %577, 2075894478320203755
  %579 = sub i64 %578, 1
  %580 = add i64 %579, 2075894478320203755
  %581 = sub i64 %577, 1
  %582 = mul i64 %580, 1
  %583 = shl i64 %577, 1
  %584 = add i64 0, -6765277249066212238
  %585 = sub i64 %584, %577
  %586 = sub i64 %585, -6765277249066212238
  %587 = sub i64 0, %577
  %588 = add i64 %586, -8690454890022497950
  %589 = add i64 %588, 1
  %590 = sub i64 %589, -8690454890022497950
  %591 = add i64 %586, 1
  %592 = add i64 0, 5846357926534641188
  %593 = sub i64 %592, %577
  %594 = sub i64 %593, 5846357926534641188
  %595 = sub i64 0, %577
  %596 = sub i64 0, %594
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 1
  %601 = add i64 %577, -7978497037386421506
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, -7978497037386421506
  %604 = sub i64 %577, 1
  %605 = mul i64 %603, 1
  %606 = add i64 %577, -6916172694301041303
  %607 = add i64 %606, 1
  %608 = sub i64 %607, -6916172694301041303
  %609 = add nsw i64 %577, 1
  store i64 %608, i64* %7, align 8
  store i32 -766686890, i32* %28
  br label %615

; <label>:610:                                    ; preds = %29
  store i64 0, i64* %16, align 8
  store i32 2054272473, i32* %28
  br label %615

; <label>:611:                                    ; preds = %29
  %612 = load i64, i64* %6, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -739693451, i32* %28
  br label %615

; <label>:615:                                    ; preds = %611, %610, %576, %575, %574, %571, %532, %501, %485, %478, %407, %398, %397, %381, %365, %364, %342, %315, %244, %235, %234, %233, %218, %190, %187, %186, %181, %177, %176, %160, %145, %144, %114, %99, %98, %95, %64, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 576261515
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 576261515
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 211874847, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 211874847, label %23
    i32 -102962437, label %31
    i32 1324811697, label %70
    i32 -497543556, label %73
    i32 935164035, label %77
    i32 -92954313, label %81
    i32 2051493136, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -102962437, i32 2051493136
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1324811697, i32 2051493136
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -497543556, i32 935164035
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -92954313, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -92954313, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -102962437, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -1506020630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1506020630, label %19
    i32 1804276416, label %39
    i32 -2013756862, label %75
    i32 1023013431, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1804276416, i32 1023013431
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 2014496738
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2014496738
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2013756862, i32 1023013431
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 1804276416, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1442282802
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1442282802
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 575064996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 575064996, label %20
    i32 1158187499, label %40
    i32 1024235580, label %74
    i32 -512986012, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1158187499, i32 -512986012
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1024235580, i32 -512986012
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %81 = load i64*, i64** %77, align 8
  %82 = load i64*, i64** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %81, i64* %82)
  store i32 1158187499, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 752106005
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 752106005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1061833697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1061833697, label %19
    i32 1453420915, label %39
    i32 2041571290, label %71
    i32 -405651975, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1453420915, i32 -405651975
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -630522406
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -630522406
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
  %70 = select i1 %68, i32 2041571290, i32 -405651975
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 1453420915, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 2114256163
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2114256163
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -645864207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -645864207, label %19
    i32 -415304130, label %39
    i32 -1914435267, label %72
    i32 89463155, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -415304130, i32 89463155
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, -1182809636
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1182809636
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1914435267, i32 89463155
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %75, align 8
  %76 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %75, align 8
  %77 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %76) #3
  %78 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %76) #3
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i32 -415304130, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -69180873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -69180873, label %18
    i32 544122768, label %23
    i32 2012222777, label %39
    i32 1836439046, label %55
    i32 -1794315691, label %56
    i32 -1391592341, label %58
    i32 -797057418, label %73
    i32 -2140463272, label %93
    i32 329522602, label %96
    i32 2021207726, label %111
    i32 1757602742, label %130
    i32 -73149795, label %133
    i32 316049044, label %135
    i32 -1742904630, label %136
    i32 2029522524, label %138
    i32 279050938, label %140
    i32 1370559838, label %142
    i32 765857455, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 544122768, i32 -1794315691
  store i32 %22, i32* %14
  br label %151

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, -670119030
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -670119030
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2012222777, i32 279050938
  store i32 %38, i32* %14
  br label %151

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1836439046, i32 279050938
  store i32 %54, i32* %14
  br label %151

; <label>:55:                                     ; preds = %15
  store i32 2029522524, i32* %14
  br label %151

; <label>:56:                                     ; preds = %15
  %57 = load i64*, i64** %9, align 8
  store i64* %57, i64** %11, align 8
  store i32 -1391592341, i32* %14
  br label %151

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -797057418, i32 1370559838
  store i32 %72, i32* %14
  br label %151

; <label>:73:                                     ; preds = %15
  %74 = load i64*, i64** %9, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  store i64* %75, i64** %9, align 8
  %76 = load i64*, i64** %10, align 8
  %77 = icmp ne i64* %75, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = add i32 %78, 1255342901
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1255342901
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2140463272, i32 1370559838
  store i32 %92, i32* %14
  br label %151

; <label>:93:                                     ; preds = %15
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 329522602, i32 -1742904630
  store i32 %95, i32* %14
  br label %151

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2021207726, i32 765857455
  store i32 %110, i32* %14
  br label %151

; <label>:111:                                    ; preds = %15
  %112 = load i64*, i64** %11, align 8
  %113 = load i64*, i64** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %112, i64* %113)
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 1192708718
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1192708718
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1757602742, i32 765857455
  store i32 %129, i32* %14
  br label %151

; <label>:130:                                    ; preds = %15
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -73149795, i32 316049044
  store i32 %132, i32* %14
  br label %151

; <label>:133:                                    ; preds = %15
  %134 = load i64*, i64** %9, align 8
  store i64* %134, i64** %11, align 8
  store i32 316049044, i32* %14
  br label %151

; <label>:135:                                    ; preds = %15
  store i32 -1391592341, i32* %14
  br label %151

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %11, align 8
  store i64* %137, i64** %7, align 8
  store i32 2029522524, i32* %14
  br label %151

; <label>:138:                                    ; preds = %15
  %139 = load i64*, i64** %7, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %15
  %141 = load i64*, i64** %9, align 8
  store i64* %141, i64** %7, align 8
  store i32 2012222777, i32* %14
  br label %151

; <label>:142:                                    ; preds = %15
  %143 = load i64*, i64** %9, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %9, align 8
  %145 = load i64*, i64** %10, align 8
  %146 = icmp ne i64* %144, %145
  store i32 -797057418, i32* %14
  br label %151

; <label>:147:                                    ; preds = %15
  %148 = load i64*, i64** %11, align 8
  %149 = load i64*, i64** %9, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %148, i64* %149)
  store i32 2021207726, i32* %14
  br label %151

; <label>:151:                                    ; preds = %147, %142, %140, %136, %135, %133, %130, %111, %96, %93, %73, %58, %56, %55, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -1787479521
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1787479521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1182602999, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1182602999, label %20
    i32 896215391, label %40
    i32 1276318490, label %75
    i32 -623914757, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 896215391, i32 -623914757
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1015259119
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1015259119
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1276318490, i32 -623914757
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %82, i64* %83)
  store i32 896215391, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 639868806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 639868806, label %18
    i32 310868559, label %23
    i32 893630566, label %25
    i32 1335676813, label %27
    i32 636655998, label %33
    i32 1140923548, label %60
    i32 -1826676148, label %90
    i32 1492260344, label %93
    i32 -1156666438, label %109
    i32 -1728446250, label %138
    i32 1400412239, label %139
    i32 -1272098633, label %140
    i32 963131251, label %142
    i32 1292071627, label %170
    i32 -1314722085, label %186
    i32 -1608485017, label %188
    i32 1229978944, label %192
    i32 -497654978, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 310868559, i32 893630566
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 963131251, i32* %14
  br label %196

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 1335676813, i32* %14
  br label %196

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %9, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %9, align 8
  %30 = load i64*, i64** %10, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 636655998, i32 -1272098633
  store i32 %32, i32* %14
  br label %196

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1140923548, i32 -1608485017
  store i32 %59, i32* %14
  br label %196

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %9, align 8
  %62 = load i64*, i64** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %61, i64* %62)
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1826676148, i32 -1608485017
  store i32 %89, i32* %14
  br label %196

; <label>:90:                                     ; preds = %15
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1492260344, i32 1400412239
  store i32 %92, i32* %14
  br label %196

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = add i32 %94, -845532683
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -845532683
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1156666438, i32 1229978944
  store i32 %108, i32* %14
  br label %196

; <label>:109:                                    ; preds = %15
  %110 = load i64*, i64** %9, align 8
  store i64* %110, i64** %11, align 8
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = add i32 %111, -273690939
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -273690939
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1728446250, i32 1229978944
  store i32 %137, i32* %14
  br label %196

; <label>:138:                                    ; preds = %15
  store i32 1400412239, i32* %14
  br label %196

; <label>:139:                                    ; preds = %15
  store i32 1335676813, i32* %14
  br label %196

; <label>:140:                                    ; preds = %15
  %141 = load i64*, i64** %11, align 8
  store i64* %141, i64** %7, align 8
  store i32 963131251, i32* %14
  br label %196

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 %143, 2068452794
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2068452794
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1292071627, i32 -497654978
  store i32 %169, i32* %14
  br label %196

; <label>:170:                                    ; preds = %15
  %171 = load i64*, i64** %7, align 8
  store i64* %171, i64** %3
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1314722085, i32 -497654978
  store i32 %185, i32* %14
  br label %196

; <label>:186:                                    ; preds = %15
  %187 = load volatile i64*, i64** %3
  ret i64* %187

; <label>:188:                                    ; preds = %15
  %189 = load i64*, i64** %9, align 8
  %190 = load i64*, i64** %11, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %189, i64* %190)
  store i32 1140923548, i32* %14
  br label %196

; <label>:192:                                    ; preds = %15
  %193 = load i64*, i64** %9, align 8
  store i64* %193, i64** %11, align 8
  store i32 -1156666438, i32* %14
  br label %196

; <label>:194:                                    ; preds = %15
  %195 = load i64*, i64** %7, align 8
  store i32 1292071627, i32* %14
  br label %196

; <label>:196:                                    ; preds = %194, %192, %188, %170, %142, %140, %139, %138, %109, %93, %90, %60, %33, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445931481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

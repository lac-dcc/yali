; ModuleID = 'Project_CodeNet_C++1400/p03713/s668921189.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [3 x i64], align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [3 x i64], align 8
  store i32 0, i32* %3, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %5)
  store i64 1010010010010010000, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %49 = alloca i32
  store i32 -2121072437, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %955
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -2121072437, label %53
    i32 31641363, label %59
    i32 -2103329582, label %86
    i32 1558700047, label %106
    i32 -25286350, label %109
    i32 26662199, label %137
    i32 791204441, label %153
    i32 620098369, label %154
    i32 -236836550, label %170
    i32 -1537405273, label %245
    i32 767534573, label %246
    i32 -2141466141, label %262
    i32 1028868656, label %295
    i32 1599430201, label %296
    i32 -405005407, label %297
    i32 -1895177054, label %303
    i32 1175399417, label %309
    i32 1736490722, label %310
    i32 -483565535, label %376
    i32 -1645743663, label %404
    i32 1167180412, label %423
    i32 -1839516471, label %424
    i32 1856311973, label %425
    i32 -1760179885, label %431
    i32 1440474471, label %437
    i32 1586144231, label %438
    i32 1420098736, label %499
    i32 -1272081108, label %505
    i32 699186595, label %520
    i32 -2146958400, label %548
    i32 -2130601055, label %549
    i32 2030051677, label %565
    i32 -17737523, label %584
    i32 -899556435, label %587
    i32 -1964506126, label %593
    i32 2054275893, label %594
    i32 -473038024, label %660
    i32 874061081, label %666
    i32 1318449593, label %670
    i32 358520996, label %675
    i32 -1089045801, label %676
    i32 1353655762, label %914
    i32 -905602203, label %925
    i32 -739063224, label %949
    i32 -514033797, label %950
  ]

; <label>:52:                                     ; preds = %50
  br label %955

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 31641363, i32 1599430201
  store i32 %58, i32* %49
  br label %955

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2103329582, i32 1318449593
  store i32 %85, i32* %49
  br label %955

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %4, align 8
  %90 = icmp eq i64 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1657824526
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1657824526
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1558700047, i32 1318449593
  store i32 %105, i32* %49
  br label %955

; <label>:106:                                    ; preds = %50
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -25286350, i32 620098369
  store i32 %108, i32* %49
  br label %955

; <label>:109:                                    ; preds = %50
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 450924542
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 450924542
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 26662199, i32 358520996
  store i32 %136, i32* %49
  br label %955

; <label>:137:                                    ; preds = %50
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1996655450
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1996655450
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 791204441, i32 358520996
  store i32 %152, i32* %49
  br label %955

; <label>:153:                                    ; preds = %50
  store i32 767534573, i32* %49
  br label %955

; <label>:154:                                    ; preds = %50
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2030644286
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2030644286
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -236836550, i32 -1089045801
  store i32 %169, i32* %49
  br label %955

; <label>:170:                                    ; preds = %50
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = add i64 %171, %174
  %176 = sub nsw i64 %171, %173
  %177 = load i64, i64* %5, align 8
  %178 = mul nsw i64 %175, %177
  store i64 %178, i64* %8, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %5, align 8
  %182 = sdiv i64 %181, 2
  %183 = mul nsw i64 %180, %182
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %5, align 8
  %187 = add i64 %186, -1898423480865598790
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -1898423480865598790
  %190 = add nsw i64 %186, 1
  %191 = sdiv i64 %189, 2
  %192 = mul nsw i64 %185, %191
  store i64 %192, i64* %10, align 8
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %194 = load i64, i64* %8, align 8
  store i64 %194, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 1
  %196 = load i64, i64* %9, align 8
  store i64 %196, i64* %195, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = load i64, i64* %10, align 8
  store i64 %198, i64* %197, align 8
  %199 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %200, i64** %199, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %201, align 8
  %202 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %203 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %202, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %204, i64 %206)
  store i64 %207, i64* %11, align 8
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %209 = load i64, i64* %8, align 8
  store i64 %209, i64* %208, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 1
  %211 = load i64, i64* %9, align 8
  store i64 %211, i64* %210, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = load i64, i64* %10, align 8
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %215, i64** %214, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %216, align 8
  %217 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %218 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %217, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %219, i64 %221)
  store i64 %222, i64* %14, align 8
  %223 = load i64, i64* %14, align 8
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 %223, -592347727425955474
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -592347727425955474
  %228 = sub nsw i64 %223, %224
  %229 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %227)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -61234555
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -61234555
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1537405273, i32 -1089045801
  store i32 %244, i32* %49
  br label %955

; <label>:245:                                    ; preds = %50
  store i32 767534573, i32* %49
  br label %955

; <label>:246:                                    ; preds = %50
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1503749085
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1503749085
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2141466141, i32 1353655762
  store i32 %261, i32* %49
  br label %955

; <label>:262:                                    ; preds = %50
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %7, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1028868656, i32 1353655762
  store i32 %294, i32* %49
  br label %955

; <label>:295:                                    ; preds = %50
  store i32 -2121072437, i32* %49
  br label %955

; <label>:296:                                    ; preds = %50
  store i32 1, i32* %17, align 4
  store i32 -405005407, i32* %49
  br label %955

; <label>:297:                                    ; preds = %50
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %4, align 8
  %301 = icmp sle i64 %299, %300
  %302 = select i1 %301, i32 -1895177054, i32 -1839516471
  store i32 %302, i32* %49
  br label %955

; <label>:303:                                    ; preds = %50
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %4, align 8
  %307 = icmp eq i64 %305, %306
  %308 = select i1 %307, i32 1175399417, i32 1736490722
  store i32 %308, i32* %49
  br label %955

; <label>:309:                                    ; preds = %50
  store i32 -483565535, i32* %49
  br label %955

; <label>:310:                                    ; preds = %50
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* %5, align 8
  %314 = mul nsw i64 %312, %313
  store i64 %314, i64* %18, align 8
  %315 = load i64, i64* %4, align 8
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 %315, 5662451567740285382
  %319 = sub i64 %318, %317
  %320 = add i64 %319, 5662451567740285382
  %321 = sub nsw i64 %315, %317
  %322 = sdiv i64 %320, 2
  %323 = load i64, i64* %5, align 8
  %324 = mul nsw i64 %322, %323
  store i64 %324, i64* %19, align 8
  %325 = load i64, i64* %4, align 8
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = add i64 %325, -2143778359030550572
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, -2143778359030550572
  %331 = sub nsw i64 %325, %327
  %332 = sub i64 %330, -9137580815782010969
  %333 = add i64 %332, 1
  %334 = add i64 %333, -9137580815782010969
  %335 = add nsw i64 %330, 1
  %336 = sdiv i64 %334, 2
  %337 = load i64, i64* %5, align 8
  %338 = mul nsw i64 %336, %337
  store i64 %338, i64* %20, align 8
  %339 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %340 = load i64, i64* %18, align 8
  store i64 %340, i64* %339, align 8
  %341 = getelementptr inbounds i64, i64* %339, i64 1
  %342 = load i64, i64* %19, align 8
  store i64 %342, i64* %341, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 1
  %344 = load i64, i64* %20, align 8
  store i64 %344, i64* %343, align 8
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %346, i64** %345, align 8
  %347 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %347, align 8
  %348 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %349 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %348, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8
  %351 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %348, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %350, i64 %352)
  store i64 %353, i64* %21, align 8
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %355 = load i64, i64* %18, align 8
  store i64 %355, i64* %354, align 8
  %356 = getelementptr inbounds i64, i64* %354, i64 1
  %357 = load i64, i64* %19, align 8
  store i64 %357, i64* %356, align 8
  %358 = getelementptr inbounds i64, i64* %356, i64 1
  %359 = load i64, i64* %20, align 8
  store i64 %359, i64* %358, align 8
  %360 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %361, i64** %360, align 8
  %362 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %362, align 8
  %363 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %364 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %363, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8
  %366 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %363, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %365, i64 %367)
  store i64 %368, i64* %24, align 8
  %369 = load i64, i64* %24, align 8
  %370 = load i64, i64* %21, align 8
  %371 = add i64 %369, -8611685693096764380
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -8611685693096764380
  %374 = sub nsw i64 %369, %370
  %375 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %373)
  store i32 -483565535, i32* %49
  br label %955

; <label>:376:                                    ; preds = %50
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 524794032
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 524794032
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1645743663, i32 -905602203
  store i32 %403, i32* %49
  br label %955

; <label>:404:                                    ; preds = %50
  %405 = load i32, i32* %17, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %17, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1167180412, i32 -905602203
  store i32 %422, i32* %49
  br label %955

; <label>:423:                                    ; preds = %50
  store i32 -405005407, i32* %49
  br label %955

; <label>:424:                                    ; preds = %50
  store i32 1, i32* %27, align 4
  store i32 1856311973, i32* %49
  br label %955

; <label>:425:                                    ; preds = %50
  %426 = load i32, i32* %27, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* %5, align 8
  %429 = icmp sle i64 %427, %428
  %430 = select i1 %429, i32 -1760179885, i32 -1272081108
  store i32 %430, i32* %49
  br label %955

; <label>:431:                                    ; preds = %50
  %432 = load i32, i32* %27, align 4
  %433 = sext i32 %432 to i64
  %434 = load i64, i64* %5, align 8
  %435 = icmp eq i64 %433, %434
  %436 = select i1 %435, i32 1440474471, i32 1586144231
  store i32 %436, i32* %49
  br label %955

; <label>:437:                                    ; preds = %50
  store i32 1420098736, i32* %49
  br label %955

; <label>:438:                                    ; preds = %50
  %439 = load i64, i64* %5, align 8
  %440 = load i32, i32* %27, align 4
  %441 = sext i32 %440 to i64
  %442 = sub i64 0, %441
  %443 = add i64 %439, %442
  %444 = sub nsw i64 %439, %441
  %445 = load i64, i64* %4, align 8
  %446 = mul nsw i64 %443, %445
  store i64 %446, i64* %28, align 8
  %447 = load i32, i32* %27, align 4
  %448 = sext i32 %447 to i64
  %449 = load i64, i64* %4, align 8
  %450 = sdiv i64 %449, 2
  %451 = mul nsw i64 %448, %450
  store i64 %451, i64* %29, align 8
  %452 = load i32, i32* %27, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %4, align 8
  %455 = sub i64 0, %454
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %454, 1
  %460 = sdiv i64 %458, 2
  %461 = mul nsw i64 %453, %460
  store i64 %461, i64* %30, align 8
  %462 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %463 = load i64, i64* %28, align 8
  store i64 %463, i64* %462, align 8
  %464 = getelementptr inbounds i64, i64* %462, i64 1
  %465 = load i64, i64* %29, align 8
  store i64 %465, i64* %464, align 8
  %466 = getelementptr inbounds i64, i64* %464, i64 1
  %467 = load i64, i64* %30, align 8
  store i64 %467, i64* %466, align 8
  %468 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %469 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %469, i64** %468, align 8
  %470 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %470, align 8
  %471 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %472 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %471, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8
  %474 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %471, i32 0, i32 1
  %475 = load i64, i64* %474, align 8
  %476 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %473, i64 %475)
  store i64 %476, i64* %31, align 8
  %477 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %478 = load i64, i64* %28, align 8
  store i64 %478, i64* %477, align 8
  %479 = getelementptr inbounds i64, i64* %477, i64 1
  %480 = load i64, i64* %29, align 8
  store i64 %480, i64* %479, align 8
  %481 = getelementptr inbounds i64, i64* %479, i64 1
  %482 = load i64, i64* %30, align 8
  store i64 %482, i64* %481, align 8
  %483 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %484, i64** %483, align 8
  %485 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %485, align 8
  %486 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %487 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %486, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8
  %489 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %486, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  %491 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %488, i64 %490)
  store i64 %491, i64* %34, align 8
  %492 = load i64, i64* %34, align 8
  %493 = load i64, i64* %31, align 8
  %494 = sub i64 %492, -6665176375887469363
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -6665176375887469363
  %497 = sub nsw i64 %492, %493
  %498 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %496)
  store i32 1420098736, i32* %49
  br label %955

; <label>:499:                                    ; preds = %50
  %500 = load i32, i32* %27, align 4
  %501 = sub i32 %500, 254934132
  %502 = add i32 %501, 1
  %503 = add i32 %502, 254934132
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %27, align 4
  store i32 1856311973, i32* %49
  br label %955

; <label>:505:                                    ; preds = %50
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 699186595, i32 -739063224
  store i32 %519, i32* %49
  br label %955

; <label>:520:                                    ; preds = %50
  store i32 1, i32* %37, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 616215177
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 616215177
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2146958400, i32 -739063224
  store i32 %547, i32* %49
  br label %955

; <label>:548:                                    ; preds = %50
  store i32 -2130601055, i32* %49
  br label %955

; <label>:549:                                    ; preds = %50
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -750501255
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -750501255
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2030051677, i32 -514033797
  store i32 %564, i32* %49
  br label %955

; <label>:565:                                    ; preds = %50
  %566 = load i32, i32* %37, align 4
  %567 = sext i32 %566 to i64
  %568 = load i64, i64* %5, align 8
  %569 = icmp sle i64 %567, %568
  store i1 %569, i1* %1
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -17737523, i32 -514033797
  store i32 %583, i32* %49
  br label %955

; <label>:584:                                    ; preds = %50
  %585 = load volatile i1, i1* %1
  %586 = select i1 %585, i32 -899556435, i32 874061081
  store i32 %586, i32* %49
  br label %955

; <label>:587:                                    ; preds = %50
  %588 = load i32, i32* %37, align 4
  %589 = sext i32 %588 to i64
  %590 = load i64, i64* %5, align 8
  %591 = icmp eq i64 %589, %590
  %592 = select i1 %591, i32 -1964506126, i32 2054275893
  store i32 %592, i32* %49
  br label %955

; <label>:593:                                    ; preds = %50
  store i32 -473038024, i32* %49
  br label %955

; <label>:594:                                    ; preds = %50
  %595 = load i32, i32* %37, align 4
  %596 = sext i32 %595 to i64
  %597 = load i64, i64* %4, align 8
  %598 = mul nsw i64 %596, %597
  store i64 %598, i64* %38, align 8
  %599 = load i64, i64* %5, align 8
  %600 = load i32, i32* %37, align 4
  %601 = sext i32 %600 to i64
  %602 = add i64 %599, 1925589569011266902
  %603 = sub i64 %602, %601
  %604 = sub i64 %603, 1925589569011266902
  %605 = sub nsw i64 %599, %601
  %606 = sdiv i64 %604, 2
  %607 = load i64, i64* %4, align 8
  %608 = mul nsw i64 %606, %607
  store i64 %608, i64* %39, align 8
  %609 = load i64, i64* %5, align 8
  %610 = load i32, i32* %37, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 %609, 7142899358967990724
  %613 = sub i64 %612, %611
  %614 = add i64 %613, 7142899358967990724
  %615 = sub nsw i64 %609, %611
  %616 = add i64 %614, 4470152482041383079
  %617 = add i64 %616, 1
  %618 = sub i64 %617, 4470152482041383079
  %619 = add nsw i64 %614, 1
  %620 = sdiv i64 %618, 2
  %621 = load i64, i64* %4, align 8
  %622 = mul nsw i64 %620, %621
  store i64 %622, i64* %40, align 8
  %623 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  %624 = load i64, i64* %38, align 8
  store i64 %624, i64* %623, align 8
  %625 = getelementptr inbounds i64, i64* %623, i64 1
  %626 = load i64, i64* %39, align 8
  store i64 %626, i64* %625, align 8
  %627 = getelementptr inbounds i64, i64* %625, i64 1
  %628 = load i64, i64* %40, align 8
  store i64 %628, i64* %627, align 8
  %629 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 0
  %630 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  store i64* %630, i64** %629, align 8
  %631 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 1
  store i64 3, i64* %631, align 8
  %632 = bitcast %"class.std::initializer_list"* %42 to { i64*, i64 }*
  %633 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %632, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8
  %635 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %632, i32 0, i32 1
  %636 = load i64, i64* %635, align 8
  %637 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %634, i64 %636)
  store i64 %637, i64* %41, align 8
  %638 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  %639 = load i64, i64* %38, align 8
  store i64 %639, i64* %638, align 8
  %640 = getelementptr inbounds i64, i64* %638, i64 1
  %641 = load i64, i64* %39, align 8
  store i64 %641, i64* %640, align 8
  %642 = getelementptr inbounds i64, i64* %640, i64 1
  %643 = load i64, i64* %40, align 8
  store i64 %643, i64* %642, align 8
  %644 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 0
  %645 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  store i64* %645, i64** %644, align 8
  %646 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 1
  store i64 3, i64* %646, align 8
  %647 = bitcast %"class.std::initializer_list"* %45 to { i64*, i64 }*
  %648 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %647, i32 0, i32 0
  %649 = load i64*, i64** %648, align 8
  %650 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %647, i32 0, i32 1
  %651 = load i64, i64* %650, align 8
  %652 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %649, i64 %651)
  store i64 %652, i64* %44, align 8
  %653 = load i64, i64* %44, align 8
  %654 = load i64, i64* %41, align 8
  %655 = sub i64 %653, 6922869867320342312
  %656 = sub i64 %655, %654
  %657 = add i64 %656, 6922869867320342312
  %658 = sub nsw i64 %653, %654
  %659 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %657)
  store i32 -473038024, i32* %49
  br label %955

; <label>:660:                                    ; preds = %50
  %661 = load i32, i32* %37, align 4
  %662 = sub i32 %661, -1896181988
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1896181988
  %665 = add nsw i32 %661, 1
  store i32 %664, i32* %37, align 4
  store i32 -2130601055, i32* %49
  br label %955

; <label>:666:                                    ; preds = %50
  %667 = load i64, i64* %6, align 8
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:670:                                    ; preds = %50
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, i64* %4, align 8
  %674 = icmp eq i64 %672, %673
  store i32 -2103329582, i32* %49
  br label %955

; <label>:675:                                    ; preds = %50
  store i32 26662199, i32* %49
  br label %955

; <label>:676:                                    ; preds = %50
  %677 = load i64, i64* %4, align 8
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = sub i64 %677, 1354896389141541840
  %681 = sub i64 %680, %679
  %682 = add i64 %681, 1354896389141541840
  %683 = sub i64 %677, %679
  %684 = mul i64 %682, %679
  %685 = add i64 0, -1567682914180747476
  %686 = sub i64 %685, %677
  %687 = sub i64 %686, -1567682914180747476
  %688 = sub i64 0, %677
  %689 = sub i64 0, %679
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %679
  %692 = add i64 0, 594108651490335678
  %693 = sub i64 %692, %677
  %694 = sub i64 %693, 594108651490335678
  %695 = sub i64 0, %677
  %696 = add i64 %694, -1437771901656983978
  %697 = add i64 %696, %679
  %698 = sub i64 %697, -1437771901656983978
  %699 = add i64 %694, %679
  %700 = sub i64 %677, -7814053576386890837
  %701 = sub i64 %700, %679
  %702 = add i64 %701, -7814053576386890837
  %703 = sub i64 %677, %679
  %704 = mul i64 %702, %679
  %705 = sub i64 %677, -8158463155491072939
  %706 = sub i64 %705, %679
  %707 = add i64 %706, -8158463155491072939
  %708 = sub nsw i64 %677, %679
  %709 = load i64, i64* %5, align 8
  %710 = sub i64 0, %707
  %711 = add i64 0, %710
  %712 = sub i64 0, %707
  %713 = sub i64 0, %711
  %714 = sub i64 0, %709
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add i64 %711, %709
  %718 = add i64 0, 4131138277087710225
  %719 = sub i64 %718, %707
  %720 = sub i64 %719, 4131138277087710225
  %721 = sub i64 0, %707
  %722 = sub i64 0, %720
  %723 = sub i64 0, %709
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, %709
  %727 = shl i64 %707, %709
  %728 = add i64 %707, 2959103922732816967
  %729 = sub i64 %728, %709
  %730 = sub i64 %729, 2959103922732816967
  %731 = sub i64 %707, %709
  %732 = mul i64 %730, %709
  %733 = add i64 0, 3301435256405515395
  %734 = sub i64 %733, %707
  %735 = sub i64 %734, 3301435256405515395
  %736 = sub i64 0, %707
  %737 = sub i64 0, %735
  %738 = sub i64 0, %709
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, %709
  %742 = mul nsw i64 %707, %709
  store i64 %742, i64* %8, align 8
  %743 = load i32, i32* %7, align 4
  %744 = sext i32 %743 to i64
  %745 = load i64, i64* %5, align 8
  %746 = sub i64 0, 2
  %747 = add i64 %745, %746
  %748 = sub i64 %745, 2
  %749 = mul i64 %747, 2
  %750 = add i64 0, 3838441458120172276
  %751 = sub i64 %750, %745
  %752 = sub i64 %751, 3838441458120172276
  %753 = sub i64 0, %745
  %754 = sub i64 0, 2
  %755 = sub i64 %752, %754
  %756 = add i64 %752, 2
  %757 = add i64 0, 134192253933215988
  %758 = sub i64 %757, %745
  %759 = sub i64 %758, 134192253933215988
  %760 = sub i64 0, %745
  %761 = sub i64 0, 2
  %762 = sub i64 %759, %761
  %763 = add i64 %759, 2
  %764 = sdiv i64 %745, 2
  %765 = sub i64 0, %764
  %766 = add i64 %744, %765
  %767 = sub i64 %744, %764
  %768 = mul i64 %766, %764
  %769 = sub i64 0, %764
  %770 = add i64 %744, %769
  %771 = sub i64 %744, %764
  %772 = mul i64 %770, %764
  %773 = add i64 0, -6791381496068202149
  %774 = sub i64 %773, %744
  %775 = sub i64 %774, -6791381496068202149
  %776 = sub i64 0, %744
  %777 = add i64 %775, 5130018643360363164
  %778 = add i64 %777, %764
  %779 = sub i64 %778, 5130018643360363164
  %780 = add i64 %775, %764
  %781 = sub i64 %744, -1236126417407528045
  %782 = sub i64 %781, %764
  %783 = add i64 %782, -1236126417407528045
  %784 = sub i64 %744, %764
  %785 = mul i64 %783, %764
  %786 = shl i64 %744, %764
  %787 = shl i64 %744, %764
  %788 = mul nsw i64 %744, %764
  store i64 %788, i64* %9, align 8
  %789 = load i32, i32* %7, align 4
  %790 = sext i32 %789 to i64
  %791 = load i64, i64* %5, align 8
  %792 = add i64 0, 5030922310513791019
  %793 = sub i64 %792, %791
  %794 = sub i64 %793, 5030922310513791019
  %795 = sub i64 0, %791
  %796 = add i64 %794, -6407567549222483496
  %797 = add i64 %796, 1
  %798 = sub i64 %797, -6407567549222483496
  %799 = add i64 %794, 1
  %800 = add i64 0, 7545740337005548465
  %801 = sub i64 %800, %791
  %802 = sub i64 %801, 7545740337005548465
  %803 = sub i64 0, %791
  %804 = sub i64 0, %802
  %805 = sub i64 0, 1
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, 1
  %809 = add i64 %791, -3839002338370016884
  %810 = add i64 %809, 1
  %811 = sub i64 %810, -3839002338370016884
  %812 = add nsw i64 %791, 1
  %813 = shl i64 %811, 2
  %814 = add i64 0, 4725003122100669872
  %815 = sub i64 %814, %811
  %816 = sub i64 %815, 4725003122100669872
  %817 = sub i64 0, %811
  %818 = sub i64 0, 2
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 2
  %821 = sub i64 0, 1695387647983319506
  %822 = sub i64 %821, %811
  %823 = add i64 %822, 1695387647983319506
  %824 = sub i64 0, %811
  %825 = add i64 %823, -2119764774150573334
  %826 = add i64 %825, 2
  %827 = sub i64 %826, -2119764774150573334
  %828 = add i64 %823, 2
  %829 = sub i64 0, 672797525040212610
  %830 = sub i64 %829, %811
  %831 = add i64 %830, 672797525040212610
  %832 = sub i64 0, %811
  %833 = sub i64 %831, 2831143863751994472
  %834 = add i64 %833, 2
  %835 = add i64 %834, 2831143863751994472
  %836 = add i64 %831, 2
  %837 = sub i64 0, 2
  %838 = add i64 %811, %837
  %839 = sub i64 %811, 2
  %840 = mul i64 %838, 2
  %841 = sdiv i64 %811, 2
  %842 = sub i64 %790, 1020427388492258531
  %843 = sub i64 %842, %841
  %844 = add i64 %843, 1020427388492258531
  %845 = sub i64 %790, %841
  %846 = mul i64 %844, %841
  %847 = sub i64 0, %841
  %848 = add i64 %790, %847
  %849 = sub i64 %790, %841
  %850 = mul i64 %848, %841
  %851 = add i64 %790, 4100731021357895932
  %852 = sub i64 %851, %841
  %853 = sub i64 %852, 4100731021357895932
  %854 = sub i64 %790, %841
  %855 = mul i64 %853, %841
  %856 = mul nsw i64 %790, %841
  store i64 %856, i64* %10, align 8
  %857 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %858 = load i64, i64* %8, align 8
  store i64 %858, i64* %857, align 8
  %859 = getelementptr inbounds i64, i64* %857, i64 1
  %860 = load i64, i64* %9, align 8
  store i64 %860, i64* %859, align 8
  %861 = getelementptr inbounds i64, i64* %859, i64 1
  %862 = load i64, i64* %10, align 8
  store i64 %862, i64* %861, align 8
  %863 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %864 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %864, i64** %863, align 8
  %865 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %865, align 8
  %866 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %867 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %866, i32 0, i32 0
  %868 = load i64*, i64** %867, align 8
  %869 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %866, i32 0, i32 1
  %870 = load i64, i64* %869, align 8
  %871 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %868, i64 %870)
  store i64 %871, i64* %11, align 8
  %872 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %873 = load i64, i64* %8, align 8
  store i64 %873, i64* %872, align 8
  %874 = getelementptr inbounds i64, i64* %872, i64 1
  %875 = load i64, i64* %9, align 8
  store i64 %875, i64* %874, align 8
  %876 = getelementptr inbounds i64, i64* %874, i64 1
  %877 = load i64, i64* %10, align 8
  store i64 %877, i64* %876, align 8
  %878 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %879 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %879, i64** %878, align 8
  %880 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %880, align 8
  %881 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %882 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %881, i32 0, i32 0
  %883 = load i64*, i64** %882, align 8
  %884 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %881, i32 0, i32 1
  %885 = load i64, i64* %884, align 8
  %886 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %883, i64 %885)
  store i64 %886, i64* %14, align 8
  %887 = load i64, i64* %14, align 8
  %888 = load i64, i64* %11, align 8
  %889 = shl i64 %887, %888
  %890 = sub i64 %887, -1771730973298087738
  %891 = sub i64 %890, %888
  %892 = add i64 %891, -1771730973298087738
  %893 = sub i64 %887, %888
  %894 = mul i64 %892, %888
  %895 = sub i64 %887, 4722891702398243766
  %896 = sub i64 %895, %888
  %897 = add i64 %896, 4722891702398243766
  %898 = sub i64 %887, %888
  %899 = mul i64 %897, %888
  %900 = shl i64 %887, %888
  %901 = add i64 0, -6800404406552983556
  %902 = sub i64 %901, %887
  %903 = sub i64 %902, -6800404406552983556
  %904 = sub i64 0, %887
  %905 = add i64 %903, 1815345659803254678
  %906 = add i64 %905, %888
  %907 = sub i64 %906, 1815345659803254678
  %908 = add i64 %903, %888
  %909 = sub i64 %887, -3792303584591639716
  %910 = sub i64 %909, %888
  %911 = add i64 %910, -3792303584591639716
  %912 = sub nsw i64 %887, %888
  %913 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %911)
  store i32 -236836550, i32* %49
  br label %955

; <label>:914:                                    ; preds = %50
  %915 = load i32, i32* %7, align 4
  %916 = add i32 %915, 1959608259
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1959608259
  %919 = sub i32 %915, 1
  %920 = mul i32 %918, 1
  %921 = shl i32 %915, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %915, %922
  %924 = add nsw i32 %915, 1
  store i32 %923, i32* %7, align 4
  store i32 -2141466141, i32* %49
  br label %955

; <label>:925:                                    ; preds = %50
  %926 = load i32, i32* %17, align 4
  %927 = shl i32 %926, 1
  %928 = add i32 0, -529934684
  %929 = sub i32 %928, %926
  %930 = sub i32 %929, -529934684
  %931 = sub i32 0, %926
  %932 = add i32 %930, -1845795116
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1845795116
  %935 = add i32 %930, 1
  %936 = add i32 0, -1577047476
  %937 = sub i32 %936, %926
  %938 = sub i32 %937, -1577047476
  %939 = sub i32 0, %926
  %940 = sub i32 %938, 244799578
  %941 = add i32 %940, 1
  %942 = add i32 %941, 244799578
  %943 = add i32 %938, 1
  %944 = shl i32 %926, 1
  %945 = shl i32 %926, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %926, %946
  %948 = add nsw i32 %926, 1
  store i32 %947, i32* %17, align 4
  store i32 -1645743663, i32* %49
  br label %955

; <label>:949:                                    ; preds = %50
  store i32 1, i32* %37, align 4
  store i32 699186595, i32* %49
  br label %955

; <label>:950:                                    ; preds = %50
  %951 = load i32, i32* %37, align 4
  %952 = sext i32 %951 to i64
  %953 = load i64, i64* %5, align 8
  %954 = icmp sle i64 %952, %953
  store i32 2030051677, i32* %49
  br label %955

; <label>:955:                                    ; preds = %950, %949, %925, %914, %676, %675, %670, %660, %594, %593, %587, %584, %565, %549, %548, %520, %505, %499, %438, %437, %431, %425, %424, %423, %404, %376, %310, %309, %303, %297, %296, %295, %262, %246, %245, %170, %154, %153, %137, %109, %106, %86, %59, %53, %52
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -2121160337
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2121160337
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1671753864, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1671753864, label %23
    i32 -1038978645, label %43
    i32 -926643475, label %70
    i32 237175484, label %73
    i32 -2020307890, label %79
    i32 920043058, label %81
    i32 1235147066, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1038978645, i32 1235147066
  store i32 %42, i32* %19
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1433841659
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1433841659
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -926643475, i32 1235147066
  store i32 %69, i32* %19
  br label %92

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 237175484, i32 -2020307890
  store i32 %72, i32* %19
  br label %92

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  store i64 %75, i64* %77, align 8
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 920043058, i32* %19
  br label %92

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1*, i1** %6
  store i1 false, i1* %80, align 1
  store i32 920043058, i32* %19
  br label %92

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1*, i1** %6
  %83 = load i1, i1* %82, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i1, align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  store i64* %0, i64** %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %87, align 8
  %91 = icmp sgt i64 %89, %90
  store i32 -1038978645, i32* %19
  br label %92

; <label>:92:                                     ; preds = %84, %79, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 579836452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 579836452, label %18
    i32 679298517, label %26
    i32 -441914980, label %59
    i32 2132878293, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 679298517, i32 2132878293
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, 1555915402
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1555915402
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -441914980, i32 2132878293
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 679298517, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i64**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 219019508
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 219019508
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 22805843, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %393
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 22805843, label %28
    i32 58691096, label %36
    i32 188893761, label %75
    i32 -209451231, label %78
    i32 1104822234, label %106
    i32 -535370161, label %137
    i32 -1291064326, label %138
    i32 117851378, label %142
    i32 -187241147, label %170
    i32 -675952596, label %205
    i32 -583127389, label %208
    i32 -1141497478, label %224
    i32 1451027850, label %258
    i32 260175353, label %261
    i32 313879513, label %265
    i32 -18443331, label %266
    i32 -322542801, label %293
    i32 -1849841437, label %311
    i32 -2037036373, label %312
    i32 -1336016588, label %339
    i32 504748677, label %356
    i32 -416222373, label %358
    i32 32215455, label %367
    i32 1542819774, label %371
    i32 -843268885, label %379
    i32 905938928, label %386
    i32 709234223, label %390
  ]

; <label>:27:                                     ; preds = %25
  br label %393

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 58691096, i32 -416222373
  store i32 %35, i32* %24
  br label %393

; <label>:36:                                     ; preds = %25
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %11
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %9
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %8
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 188893761, i32 -416222373
  store i32 %74, i32* %24
  br label %393

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -209451231, i32 -1291064326
  store i32 %77, i32* %24
  br label %393

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = add i32 %79, 1577671543
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1577671543
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1104822234, i32 32215455
  store i32 %105, i32* %24
  br label %393

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64**, i64*** %9
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %11
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = add i32 %110, 758602576
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 758602576
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -535370161, i32 32215455
  store i32 %136, i32* %24
  br label %393

; <label>:137:                                    ; preds = %25
  store i32 -2037036373, i32* %24
  br label %393

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  store i64* %140, i64** %141, align 8
  store i32 117851378, i32* %24
  br label %393

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = add i32 %143, -1478436731
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1478436731
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
  %169 = select i1 %167, i32 -187241147, i32 1542819774
  store i32 %169, i32* %24
  br label %393

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64**, i64*** %9
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  %174 = load volatile i64**, i64*** %9
  store i64* %173, i64** %174, align 8
  %175 = load volatile i64**, i64*** %8
  %176 = load i64*, i64** %175, align 8
  %177 = icmp ne i64* %173, %176
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.15
  %179 = load i32, i32* @y.16
  %180 = sub i32 %178, -988298622
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -988298622
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -675952596, i32 1542819774
  store i32 %204, i32* %24
  br label %393

; <label>:205:                                    ; preds = %25
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 -583127389, i32 -18443331
  store i32 %207, i32* %24
  br label %393

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = add i32 %209, 335593197
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 335593197
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1141497478, i32 -843268885
  store i32 %223, i32* %24
  br label %393

; <label>:224:                                    ; preds = %25
  %225 = load volatile i64**, i64*** %9
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %7
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %229, i64* %226, i64* %228)
  store i1 %230, i1* %4
  %231 = load i32, i32* @x.15
  %232 = load i32, i32* @y.16
  %233 = sub i32 %231, -2102428491
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2102428491
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1451027850, i32 -843268885
  store i32 %257, i32* %24
  br label %393

; <label>:258:                                    ; preds = %25
  %259 = load volatile i1, i1* %4
  %260 = select i1 %259, i32 260175353, i32 313879513
  store i32 %260, i32* %24
  br label %393

; <label>:261:                                    ; preds = %25
  %262 = load volatile i64**, i64*** %9
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %7
  store i64* %263, i64** %264, align 8
  store i32 313879513, i32* %24
  br label %393

; <label>:265:                                    ; preds = %25
  store i32 117851378, i32* %24
  br label %393

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.15
  %268 = load i32, i32* @y.16
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 -322542801, i32 905938928
  store i32 %292, i32* %24
  br label %393

; <label>:293:                                    ; preds = %25
  %294 = load volatile i64**, i64*** %7
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %11
  store i64* %295, i64** %296, align 8
  %297 = load i32, i32* @x.15
  %298 = load i32, i32* @y.16
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1849841437, i32 905938928
  store i32 %310, i32* %24
  br label %393

; <label>:311:                                    ; preds = %25
  store i32 -2037036373, i32* %24
  br label %393

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* @x.15
  %314 = load i32, i32* @y.16
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1336016588, i32 709234223
  store i32 %338, i32* %24
  br label %393

; <label>:339:                                    ; preds = %25
  %340 = load volatile i64**, i64*** %11
  %341 = load i64*, i64** %340, align 8
  store i64* %341, i64** %3
  %342 = load i32, i32* @x.15
  %343 = load i32, i32* @y.16
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 504748677, i32 709234223
  store i32 %355, i32* %24
  br label %393

; <label>:356:                                    ; preds = %25
  %357 = load volatile i64*, i64** %3
  ret i64* %357

; <label>:358:                                    ; preds = %25
  %359 = alloca i64*, align 8
  %360 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %361 = alloca i64*, align 8
  %362 = alloca i64*, align 8
  %363 = alloca i64*, align 8
  store i64* %0, i64** %361, align 8
  store i64* %1, i64** %362, align 8
  %364 = load i64*, i64** %361, align 8
  %365 = load i64*, i64** %362, align 8
  %366 = icmp eq i64* %364, %365
  store i32 58691096, i32* %24
  br label %393

; <label>:367:                                    ; preds = %25
  %368 = load volatile i64**, i64*** %9
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile i64**, i64*** %11
  store i64* %369, i64** %370, align 8
  store i32 1104822234, i32* %24
  br label %393

; <label>:371:                                    ; preds = %25
  %372 = load volatile i64**, i64*** %9
  %373 = load i64*, i64** %372, align 8
  %374 = getelementptr inbounds i64, i64* %373, i32 1
  %375 = load volatile i64**, i64*** %9
  store i64* %374, i64** %375, align 8
  %376 = load volatile i64**, i64*** %8
  %377 = load i64*, i64** %376, align 8
  %378 = icmp ne i64* %374, %377
  store i32 -187241147, i32* %24
  br label %393

; <label>:379:                                    ; preds = %25
  %380 = load volatile i64**, i64*** %9
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile i64**, i64*** %7
  %383 = load i64*, i64** %382, align 8
  %384 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %385 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %384, i64* %381, i64* %383)
  store i32 -1141497478, i32* %24
  br label %393

; <label>:386:                                    ; preds = %25
  %387 = load volatile i64**, i64*** %7
  %388 = load i64*, i64** %387, align 8
  %389 = load volatile i64**, i64*** %11
  store i64* %388, i64** %389, align 8
  store i32 -322542801, i32* %24
  br label %393

; <label>:390:                                    ; preds = %25
  %391 = load volatile i64**, i64*** %11
  %392 = load i64*, i64** %391, align 8
  store i32 -1336016588, i32* %24
  br label %393

; <label>:393:                                    ; preds = %390, %386, %379, %371, %367, %358, %339, %312, %311, %293, %266, %265, %261, %258, %224, %208, %205, %170, %142, %138, %137, %106, %78, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1822221644
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1822221644
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2119504830, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2119504830, label %21
    i32 733361011, label %29
    i32 -2028457125, label %66
    i32 -1411969970, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 733361011, i32 -1411969970
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, -619730235
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -619730235
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2028457125, i32 -1411969970
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 733361011, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -768913041, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -768913041, label %25
    i32 2051013069, label %33
    i32 -787117296, label %60
    i32 -135547568, label %63
    i32 -954988490, label %67
    i32 1800781736, label %94
    i32 -605721680, label %124
    i32 792320594, label %125
    i32 1243336543, label %134
    i32 1562227478, label %142
    i32 1635400595, label %146
    i32 507701162, label %147
    i32 -901354013, label %151
    i32 -1809958777, label %178
    i32 -1466822686, label %208
    i32 -1198807773, label %210
    i32 1326647372, label %219
    i32 -385020570, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2051013069, i32 -1198807773
  store i32 %32, i32* %21
  br label %226

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %9
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %5
  %39 = load volatile i64**, i64*** %7
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %6
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %6
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -787117296, i32 -1198807773
  store i32 %59, i32* %21
  br label %226

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -135547568, i32 -954988490
  store i32 %62, i32* %21
  br label %226

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %9
  store i64* %65, i64** %66, align 8
  store i32 -901354013, i32* %21
  br label %226

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1800781736, i32 1326647372
  store i32 %93, i32* %21
  br label %226

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %5
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -605721680, i32 1326647372
  store i32 %123, i32* %21
  br label %226

; <label>:124:                                    ; preds = %22
  store i32 792320594, i32* %21
  br label %226

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  %129 = load volatile i64**, i64*** %7
  store i64* %128, i64** %129, align 8
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = icmp ne i64* %128, %131
  %133 = select i1 %132, i32 1243336543, i32 507701162
  store i32 %133, i32* %21
  br label %226

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i64* %136, i64* %138)
  %141 = select i1 %140, i32 1562227478, i32 1635400595
  store i32 %141, i32* %21
  br label %226

; <label>:142:                                    ; preds = %22
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %5
  store i64* %144, i64** %145, align 8
  store i32 1635400595, i32* %21
  br label %226

; <label>:146:                                    ; preds = %22
  store i32 792320594, i32* %21
  br label %226

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %9
  store i64* %149, i64** %150, align 8
  store i32 -901354013, i32* %21
  br label %226

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.25
  %153 = load i32, i32* @y.26
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1809958777, i32 -385020570
  store i32 %177, i32* %21
  br label %226

; <label>:178:                                    ; preds = %22
  %179 = load volatile i64**, i64*** %9
  %180 = load i64*, i64** %179, align 8
  store i64* %180, i64** %3
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = sub i32 %181, -1194753448
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1194753448
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1466822686, i32 -385020570
  store i32 %207, i32* %21
  br label %226

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64*, i64** %3
  ret i64* %209

; <label>:210:                                    ; preds = %22
  %211 = alloca i64*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca i64*, align 8
  store i64* %0, i64** %213, align 8
  store i64* %1, i64** %214, align 8
  %216 = load i64*, i64** %213, align 8
  %217 = load i64*, i64** %214, align 8
  %218 = icmp eq i64* %216, %217
  store i32 2051013069, i32* %21
  br label %226

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %5
  store i64* %221, i64** %222, align 8
  store i32 1800781736, i32* %21
  br label %226

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64**, i64*** %9
  %225 = load i64*, i64** %224, align 8
  store i32 -1809958777, i32* %21
  br label %226

; <label>:226:                                    ; preds = %223, %219, %210, %178, %151, %147, %146, %142, %134, %125, %124, %94, %67, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668921189.cpp() #0 section ".text.startup" {
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

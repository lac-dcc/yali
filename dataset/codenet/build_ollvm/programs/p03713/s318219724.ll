; ModuleID = 'Project_CodeNet_C++1400/p03713/s318219724.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s318219724.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318219724.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  store i32 0, i32* %3, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %5)
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 3
  store i64 %40, i64* %2
  %41 = alloca i32
  store i32 -1762686576, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %953
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1762686576, label %45
    i32 -2124633914, label %49
    i32 -202473561, label %65
    i32 -1407791582, label %82
    i32 419590716, label %83
    i32 312913669, label %84
    i32 95244524, label %112
    i32 -1534780776, label %144
    i32 1856152798, label %147
    i32 -926373049, label %271
    i32 1259449280, label %278
    i32 -1323151669, label %306
    i32 -1755582451, label %322
    i32 -246362071, label %323
    i32 -537669817, label %329
    i32 751423845, label %356
    i32 1424672644, label %494
    i32 1660282366, label %495
    i32 -1660701989, label %501
    i32 506392968, label %529
    i32 1111870114, label %548
    i32 -1834412229, label %549
    i32 -76681826, label %551
    i32 -1496812691, label %554
    i32 198015369, label %559
    i32 885619196, label %560
    i32 -1122828555, label %949
  ]

; <label>:44:                                     ; preds = %42
  br label %953

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %2
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -2124633914, i32 419590716
  store i32 %48, i32* %41
  br label %953

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -40752024
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -40752024
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -202473561, i32 -76681826
  store i32 %64, i32* %41
  br label %953

; <label>:65:                                     ; preds = %42
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 -1407791582, i32 -76681826
  store i32 %81, i32* %41
  br label %953

; <label>:82:                                     ; preds = %42
  store i32 -1834412229, i32* %41
  br label %953

; <label>:83:                                     ; preds = %42
  store i64 1152921504606846976, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 312913669, i32* %41
  br label %953

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -119627223
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -119627223
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
  %111 = select i1 %109, i32 95244524, i32 -1496812691
  store i32 %111, i32* %41
  br label %953

; <label>:112:                                    ; preds = %42
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %4, align 8
  %116 = icmp sle i64 %114, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1215809656
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1215809656
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1534780776, i32 -1496812691
  store i32 %143, i32* %41
  br label %953

; <label>:144:                                    ; preds = %42
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 1856152798, i32 1259449280
  store i32 %146, i32* %41
  br label %953

; <label>:147:                                    ; preds = %42
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 %149, %150
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %4, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 %152, 2006676353991951890
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 2006676353991951890
  %158 = sub nsw i64 %152, %154
  %159 = load i64, i64* %5, align 8
  %160 = sdiv i64 %159, 2
  %161 = mul nsw i64 %157, %160
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %5, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %8, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %165, %167
  %169 = add nsw i64 %165, %166
  %170 = sub i64 0, %168
  %171 = add i64 %164, %170
  %172 = sub nsw i64 %164, %168
  store i64 %171, i64* %10, align 8
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %174 = load i64, i64* %8, align 8
  store i64 %174, i64* %173, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 1
  %176 = load i64, i64* %9, align 8
  store i64 %176, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 1
  %178 = load i64, i64* %10, align 8
  store i64 %178, i64* %177, align 8
  %179 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %180, i64** %179, align 8
  %181 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %181, align 8
  %182 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %183 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %182, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %182, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %184, i64 %186)
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %189 = load i64, i64* %8, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 1
  %191 = load i64, i64* %9, align 8
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = load i64, i64* %10, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %196, align 8
  %197 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %199, i64 %201)
  %203 = add i64 %187, 6325652221438104814
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 6325652221438104814
  %206 = sub nsw i64 %187, %202
  store i64 %205, i64* %11, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %6, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %5, align 8
  %212 = mul nsw i64 %210, %211
  store i64 %212, i64* %8, align 8
  %213 = load i64, i64* %4, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 %213, -5441409666354951554
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -5441409666354951554
  %219 = sub nsw i64 %213, %215
  %220 = sdiv i64 %218, 2
  %221 = load i64, i64* %5, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %9, align 8
  %223 = load i64, i64* %4, align 8
  %224 = load i64, i64* %5, align 8
  %225 = mul nsw i64 %223, %224
  %226 = load i64, i64* %8, align 8
  %227 = load i64, i64* %9, align 8
  %228 = sub i64 %226, 5239025383555132929
  %229 = add i64 %228, %227
  %230 = add i64 %229, 5239025383555132929
  %231 = add nsw i64 %226, %227
  %232 = sub i64 0, %230
  %233 = add i64 %225, %232
  %234 = sub nsw i64 %225, %230
  store i64 %233, i64* %10, align 8
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %236 = load i64, i64* %8, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = load i64, i64* %9, align 8
  store i64 %238, i64* %237, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 1
  %240 = load i64, i64* %10, align 8
  store i64 %240, i64* %239, align 8
  %241 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %242, i64** %241, align 8
  %243 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %243, align 8
  %244 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %245 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %244, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8
  %247 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %244, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %246, i64 %248)
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %251 = load i64, i64* %8, align 8
  store i64 %251, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = load i64, i64* %9, align 8
  store i64 %253, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %252, i64 1
  %255 = load i64, i64* %10, align 8
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %258, align 8
  %259 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %261, i64 %263)
  %265 = add i64 %249, 1336822691069824131
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 1336822691069824131
  %268 = sub nsw i64 %249, %264
  store i64 %267, i64* %16, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %6, align 8
  store i32 -926373049, i32* %41
  br label %953

; <label>:271:                                    ; preds = %42
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %7, align 4
  store i32 312913669, i32* %41
  br label %953

; <label>:278:                                    ; preds = %42
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -804607294
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -804607294
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1323151669, i32 198015369
  store i32 %305, i32* %41
  br label %953

; <label>:306:                                    ; preds = %42
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 0, i32* %21, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1001175341
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1001175341
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1755582451, i32 198015369
  store i32 %321, i32* %41
  br label %953

; <label>:322:                                    ; preds = %42
  store i32 -246362071, i32* %41
  br label %953

; <label>:323:                                    ; preds = %42
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %4, align 8
  %327 = icmp sle i64 %325, %326
  %328 = select i1 %327, i32 -537669817, i32 -1660701989
  store i32 %328, i32* %41
  br label %953

; <label>:329:                                    ; preds = %42
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 751423845, i32 885619196
  store i32 %355, i32* %41
  br label %953

; <label>:356:                                    ; preds = %42
  %357 = load i32, i32* %21, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* %5, align 8
  %360 = mul nsw i64 %358, %359
  store i64 %360, i64* %22, align 8
  %361 = load i64, i64* %4, align 8
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, 63403557532033076
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, 63403557532033076
  %367 = sub nsw i64 %361, %363
  %368 = load i64, i64* %5, align 8
  %369 = sdiv i64 %368, 2
  %370 = mul nsw i64 %366, %369
  store i64 %370, i64* %23, align 8
  %371 = load i64, i64* %4, align 8
  %372 = load i64, i64* %5, align 8
  %373 = mul nsw i64 %371, %372
  %374 = load i64, i64* %22, align 8
  %375 = load i64, i64* %23, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 %374, %376
  %378 = add nsw i64 %374, %375
  %379 = add i64 %373, 8199555636314580648
  %380 = sub i64 %379, %377
  %381 = sub i64 %380, 8199555636314580648
  %382 = sub nsw i64 %373, %377
  store i64 %381, i64* %24, align 8
  %383 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %384 = load i64, i64* %22, align 8
  store i64 %384, i64* %383, align 8
  %385 = getelementptr inbounds i64, i64* %383, i64 1
  %386 = load i64, i64* %23, align 8
  store i64 %386, i64* %385, align 8
  %387 = getelementptr inbounds i64, i64* %385, i64 1
  %388 = load i64, i64* %24, align 8
  store i64 %388, i64* %387, align 8
  %389 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %390 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %390, i64** %389, align 8
  %391 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %391, align 8
  %392 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %393 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %392, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8
  %395 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %392, i32 0, i32 1
  %396 = load i64, i64* %395, align 8
  %397 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %394, i64 %396)
  %398 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %399 = load i64, i64* %22, align 8
  store i64 %399, i64* %398, align 8
  %400 = getelementptr inbounds i64, i64* %398, i64 1
  %401 = load i64, i64* %23, align 8
  store i64 %401, i64* %400, align 8
  %402 = getelementptr inbounds i64, i64* %400, i64 1
  %403 = load i64, i64* %24, align 8
  store i64 %403, i64* %402, align 8
  %404 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %405 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %405, i64** %404, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %406, align 8
  %407 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %408 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %407, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8
  %410 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %407, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %409, i64 %411)
  %413 = sub i64 0, %412
  %414 = add i64 %397, %413
  %415 = sub nsw i64 %397, %412
  store i64 %414, i64* %25, align 8
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %25)
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %6, align 8
  %418 = load i32, i32* %21, align 4
  %419 = sext i32 %418 to i64
  %420 = load i64, i64* %5, align 8
  %421 = mul nsw i64 %419, %420
  store i64 %421, i64* %22, align 8
  %422 = load i64, i64* %4, align 8
  %423 = load i32, i32* %21, align 4
  %424 = sext i32 %423 to i64
  %425 = sub i64 0, %424
  %426 = add i64 %422, %425
  %427 = sub nsw i64 %422, %424
  %428 = sdiv i64 %426, 2
  %429 = load i64, i64* %5, align 8
  %430 = mul nsw i64 %428, %429
  store i64 %430, i64* %23, align 8
  %431 = load i64, i64* %4, align 8
  %432 = load i64, i64* %5, align 8
  %433 = mul nsw i64 %431, %432
  %434 = load i64, i64* %22, align 8
  %435 = load i64, i64* %23, align 8
  %436 = sub i64 %434, -4886658757133422059
  %437 = add i64 %436, %435
  %438 = add i64 %437, -4886658757133422059
  %439 = add nsw i64 %434, %435
  %440 = add i64 %433, -673749761733738913
  %441 = sub i64 %440, %438
  %442 = sub i64 %441, -673749761733738913
  %443 = sub nsw i64 %433, %438
  store i64 %442, i64* %24, align 8
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %445 = load i64, i64* %22, align 8
  store i64 %445, i64* %444, align 8
  %446 = getelementptr inbounds i64, i64* %444, i64 1
  %447 = load i64, i64* %23, align 8
  store i64 %447, i64* %446, align 8
  %448 = getelementptr inbounds i64, i64* %446, i64 1
  %449 = load i64, i64* %24, align 8
  store i64 %449, i64* %448, align 8
  %450 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %451, i64** %450, align 8
  %452 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %452, align 8
  %453 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %454 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %453, i32 0, i32 0
  %455 = load i64*, i64** %454, align 8
  %456 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %453, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %455, i64 %457)
  %459 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %460 = load i64, i64* %22, align 8
  store i64 %460, i64* %459, align 8
  %461 = getelementptr inbounds i64, i64* %459, i64 1
  %462 = load i64, i64* %23, align 8
  store i64 %462, i64* %461, align 8
  %463 = getelementptr inbounds i64, i64* %461, i64 1
  %464 = load i64, i64* %24, align 8
  store i64 %464, i64* %463, align 8
  %465 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %466 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %466, i64** %465, align 8
  %467 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %467, align 8
  %468 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %469 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %468, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8
  %471 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %468, i32 0, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %470, i64 %472)
  %474 = sub i64 %458, 4517162149191706109
  %475 = sub i64 %474, %473
  %476 = add i64 %475, 4517162149191706109
  %477 = sub nsw i64 %458, %473
  store i64 %476, i64* %30, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %30)
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %6, align 8
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1424672644, i32 885619196
  store i32 %493, i32* %41
  br label %953

; <label>:494:                                    ; preds = %42
  store i32 1660282366, i32* %41
  br label %953

; <label>:495:                                    ; preds = %42
  %496 = load i32, i32* %21, align 4
  %497 = add i32 %496, 696261088
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 696261088
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %21, align 4
  store i32 -246362071, i32* %41
  br label %953

; <label>:501:                                    ; preds = %42
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 43823780
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 43823780
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 506392968, i32 -1122828555
  store i32 %528, i32* %41
  br label %953

; <label>:529:                                    ; preds = %42
  %530 = load i64, i64* %6, align 8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -903994712
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -903994712
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1111870114, i32 -1122828555
  store i32 %547, i32* %41
  br label %953

; <label>:548:                                    ; preds = %42
  store i32 -1834412229, i32* %41
  br label %953

; <label>:549:                                    ; preds = %42
  %550 = load i32, i32* %3, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %42
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -202473561, i32* %41
  br label %953

; <label>:554:                                    ; preds = %42
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = load i64, i64* %4, align 8
  %558 = icmp sle i64 %556, %557
  store i32 95244524, i32* %41
  br label %953

; <label>:559:                                    ; preds = %42
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 0, i32* %21, align 4
  store i32 -1323151669, i32* %41
  br label %953

; <label>:560:                                    ; preds = %42
  %561 = load i32, i32* %21, align 4
  %562 = sext i32 %561 to i64
  %563 = load i64, i64* %5, align 8
  %564 = sub i64 0, -3544887142009255933
  %565 = sub i64 %564, %562
  %566 = add i64 %565, -3544887142009255933
  %567 = sub i64 0, %562
  %568 = sub i64 0, %563
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %563
  %571 = sub i64 0, -9081614789277411112
  %572 = sub i64 %571, %562
  %573 = add i64 %572, -9081614789277411112
  %574 = sub i64 0, %562
  %575 = sub i64 0, %573
  %576 = sub i64 0, %563
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %563
  %580 = mul nsw i64 %562, %563
  store i64 %580, i64* %22, align 8
  %581 = load i64, i64* %4, align 8
  %582 = load i32, i32* %21, align 4
  %583 = sext i32 %582 to i64
  %584 = add i64 %581, -7745264378178617162
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -7745264378178617162
  %587 = sub i64 %581, %583
  %588 = mul i64 %586, %583
  %589 = shl i64 %581, %583
  %590 = sub i64 %581, 6258376761856726450
  %591 = sub i64 %590, %583
  %592 = add i64 %591, 6258376761856726450
  %593 = sub i64 %581, %583
  %594 = mul i64 %592, %583
  %595 = sub i64 %581, -5744599424370800323
  %596 = sub i64 %595, %583
  %597 = add i64 %596, -5744599424370800323
  %598 = sub i64 %581, %583
  %599 = mul i64 %597, %583
  %600 = shl i64 %581, %583
  %601 = add i64 %581, 6341491331304433685
  %602 = sub i64 %601, %583
  %603 = sub i64 %602, 6341491331304433685
  %604 = sub nsw i64 %581, %583
  %605 = load i64, i64* %5, align 8
  %606 = sub i64 0, 4663844026058580503
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 4663844026058580503
  %609 = sub i64 0, %605
  %610 = sub i64 0, 2
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 2
  %613 = sdiv i64 %605, 2
  %614 = sub i64 0, -5499749119318168846
  %615 = sub i64 %614, %603
  %616 = add i64 %615, -5499749119318168846
  %617 = sub i64 0, %603
  %618 = sub i64 0, %613
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %613
  %621 = add i64 0, 3026236049589907461
  %622 = sub i64 %621, %603
  %623 = sub i64 %622, 3026236049589907461
  %624 = sub i64 0, %603
  %625 = add i64 %623, -2721798670928693203
  %626 = add i64 %625, %613
  %627 = sub i64 %626, -2721798670928693203
  %628 = add i64 %623, %613
  %629 = add i64 0, -7685089982091195980
  %630 = sub i64 %629, %603
  %631 = sub i64 %630, -7685089982091195980
  %632 = sub i64 0, %603
  %633 = sub i64 %631, 3380268531448179847
  %634 = add i64 %633, %613
  %635 = add i64 %634, 3380268531448179847
  %636 = add i64 %631, %613
  %637 = shl i64 %603, %613
  %638 = mul nsw i64 %603, %613
  store i64 %638, i64* %23, align 8
  %639 = load i64, i64* %4, align 8
  %640 = load i64, i64* %5, align 8
  %641 = sub i64 %639, -1214025544061413844
  %642 = sub i64 %641, %640
  %643 = add i64 %642, -1214025544061413844
  %644 = sub i64 %639, %640
  %645 = mul i64 %643, %640
  %646 = mul nsw i64 %639, %640
  %647 = load i64, i64* %22, align 8
  %648 = load i64, i64* %23, align 8
  %649 = shl i64 %647, %648
  %650 = shl i64 %647, %648
  %651 = sub i64 0, %647
  %652 = sub i64 0, %648
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add nsw i64 %647, %648
  %656 = add i64 0, -516436481572884855
  %657 = sub i64 %656, %646
  %658 = sub i64 %657, -516436481572884855
  %659 = sub i64 0, %646
  %660 = sub i64 0, %654
  %661 = sub i64 %658, %660
  %662 = add i64 %658, %654
  %663 = shl i64 %646, %654
  %664 = shl i64 %646, %654
  %665 = sub i64 %646, 8926887783521359073
  %666 = sub i64 %665, %654
  %667 = add i64 %666, 8926887783521359073
  %668 = sub i64 %646, %654
  %669 = mul i64 %667, %654
  %670 = sub i64 0, %646
  %671 = add i64 0, %670
  %672 = sub i64 0, %646
  %673 = add i64 %671, 6435970442606977786
  %674 = add i64 %673, %654
  %675 = sub i64 %674, 6435970442606977786
  %676 = add i64 %671, %654
  %677 = add i64 0, -6456977034632331689
  %678 = sub i64 %677, %646
  %679 = sub i64 %678, -6456977034632331689
  %680 = sub i64 0, %646
  %681 = sub i64 %679, 1906512288841118257
  %682 = add i64 %681, %654
  %683 = add i64 %682, 1906512288841118257
  %684 = add i64 %679, %654
  %685 = sub i64 %646, 3093187207331869885
  %686 = sub i64 %685, %654
  %687 = add i64 %686, 3093187207331869885
  %688 = sub nsw i64 %646, %654
  store i64 %687, i64* %24, align 8
  %689 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %690 = load i64, i64* %22, align 8
  store i64 %690, i64* %689, align 8
  %691 = getelementptr inbounds i64, i64* %689, i64 1
  %692 = load i64, i64* %23, align 8
  store i64 %692, i64* %691, align 8
  %693 = getelementptr inbounds i64, i64* %691, i64 1
  %694 = load i64, i64* %24, align 8
  store i64 %694, i64* %693, align 8
  %695 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %696 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %696, i64** %695, align 8
  %697 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %697, align 8
  %698 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %699 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %698, i32 0, i32 0
  %700 = load i64*, i64** %699, align 8
  %701 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %698, i32 0, i32 1
  %702 = load i64, i64* %701, align 8
  %703 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %700, i64 %702)
  %704 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %705 = load i64, i64* %22, align 8
  store i64 %705, i64* %704, align 8
  %706 = getelementptr inbounds i64, i64* %704, i64 1
  %707 = load i64, i64* %23, align 8
  store i64 %707, i64* %706, align 8
  %708 = getelementptr inbounds i64, i64* %706, i64 1
  %709 = load i64, i64* %24, align 8
  store i64 %709, i64* %708, align 8
  %710 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %711 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %711, i64** %710, align 8
  %712 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %712, align 8
  %713 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %714 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %713, i32 0, i32 0
  %715 = load i64*, i64** %714, align 8
  %716 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %713, i32 0, i32 1
  %717 = load i64, i64* %716, align 8
  %718 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %715, i64 %717)
  %719 = sub i64 0, %718
  %720 = add i64 %703, %719
  %721 = sub i64 %703, %718
  %722 = mul i64 %720, %718
  %723 = sub i64 %703, -8393054722279120230
  %724 = sub i64 %723, %718
  %725 = add i64 %724, -8393054722279120230
  %726 = sub i64 %703, %718
  %727 = mul i64 %725, %718
  %728 = sub i64 0, 3169515231166569066
  %729 = sub i64 %728, %703
  %730 = add i64 %729, 3169515231166569066
  %731 = sub i64 0, %703
  %732 = add i64 %730, 3735259917026565379
  %733 = add i64 %732, %718
  %734 = sub i64 %733, 3735259917026565379
  %735 = add i64 %730, %718
  %736 = add i64 %703, 8502818681884931031
  %737 = sub i64 %736, %718
  %738 = sub i64 %737, 8502818681884931031
  %739 = sub i64 %703, %718
  %740 = mul i64 %738, %718
  %741 = shl i64 %703, %718
  %742 = sub i64 0, %718
  %743 = add i64 %703, %742
  %744 = sub nsw i64 %703, %718
  store i64 %743, i64* %25, align 8
  %745 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %25)
  %746 = load i64, i64* %745, align 8
  store i64 %746, i64* %6, align 8
  %747 = load i32, i32* %21, align 4
  %748 = sext i32 %747 to i64
  %749 = load i64, i64* %5, align 8
  %750 = mul nsw i64 %748, %749
  store i64 %750, i64* %22, align 8
  %751 = load i64, i64* %4, align 8
  %752 = load i32, i32* %21, align 4
  %753 = sext i32 %752 to i64
  %754 = sub i64 0, %753
  %755 = add i64 %751, %754
  %756 = sub i64 %751, %753
  %757 = mul i64 %755, %753
  %758 = add i64 %751, -2325086734790034905
  %759 = sub i64 %758, %753
  %760 = sub i64 %759, -2325086734790034905
  %761 = sub nsw i64 %751, %753
  %762 = shl i64 %760, 2
  %763 = shl i64 %760, 2
  %764 = sub i64 0, 2
  %765 = add i64 %760, %764
  %766 = sub i64 %760, 2
  %767 = mul i64 %765, 2
  %768 = sub i64 0, 5624678681316840275
  %769 = sub i64 %768, %760
  %770 = add i64 %769, 5624678681316840275
  %771 = sub i64 0, %760
  %772 = sub i64 0, 2
  %773 = sub i64 %770, %772
  %774 = add i64 %770, 2
  %775 = sdiv i64 %760, 2
  %776 = load i64, i64* %5, align 8
  %777 = add i64 0, 2268327511064283080
  %778 = sub i64 %777, %775
  %779 = sub i64 %778, 2268327511064283080
  %780 = sub i64 0, %775
  %781 = sub i64 0, %776
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %776
  %784 = shl i64 %775, %776
  %785 = shl i64 %775, %776
  %786 = shl i64 %775, %776
  %787 = add i64 %775, -904966094261727502
  %788 = sub i64 %787, %776
  %789 = sub i64 %788, -904966094261727502
  %790 = sub i64 %775, %776
  %791 = mul i64 %789, %776
  %792 = mul nsw i64 %775, %776
  store i64 %792, i64* %23, align 8
  %793 = load i64, i64* %4, align 8
  %794 = load i64, i64* %5, align 8
  %795 = sub i64 0, %793
  %796 = add i64 0, %795
  %797 = sub i64 0, %793
  %798 = sub i64 0, %796
  %799 = sub i64 0, %794
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %794
  %803 = sub i64 0, %793
  %804 = add i64 0, %803
  %805 = sub i64 0, %793
  %806 = sub i64 0, %794
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %794
  %809 = add i64 0, -2092574869926704103
  %810 = sub i64 %809, %793
  %811 = sub i64 %810, -2092574869926704103
  %812 = sub i64 0, %793
  %813 = sub i64 0, %794
  %814 = sub i64 %811, %813
  %815 = add i64 %811, %794
  %816 = mul nsw i64 %793, %794
  %817 = load i64, i64* %22, align 8
  %818 = load i64, i64* %23, align 8
  %819 = add i64 %817, -4063232960516618950
  %820 = sub i64 %819, %818
  %821 = sub i64 %820, -4063232960516618950
  %822 = sub i64 %817, %818
  %823 = mul i64 %821, %818
  %824 = sub i64 0, %817
  %825 = add i64 0, %824
  %826 = sub i64 0, %817
  %827 = sub i64 %825, -1073620842853798544
  %828 = add i64 %827, %818
  %829 = add i64 %828, -1073620842853798544
  %830 = add i64 %825, %818
  %831 = shl i64 %817, %818
  %832 = add i64 0, 1615670189440522811
  %833 = sub i64 %832, %817
  %834 = sub i64 %833, 1615670189440522811
  %835 = sub i64 0, %817
  %836 = sub i64 0, %818
  %837 = sub i64 %834, %836
  %838 = add i64 %834, %818
  %839 = add i64 0, -4746961607570963384
  %840 = sub i64 %839, %817
  %841 = sub i64 %840, -4746961607570963384
  %842 = sub i64 0, %817
  %843 = sub i64 0, %841
  %844 = sub i64 0, %818
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add i64 %841, %818
  %848 = sub i64 0, %818
  %849 = sub i64 %817, %848
  %850 = add nsw i64 %817, %818
  %851 = sub i64 0, %816
  %852 = add i64 0, %851
  %853 = sub i64 0, %816
  %854 = sub i64 %852, -6457009271812660459
  %855 = add i64 %854, %849
  %856 = add i64 %855, -6457009271812660459
  %857 = add i64 %852, %849
  %858 = sub i64 0, %849
  %859 = add i64 %816, %858
  %860 = sub i64 %816, %849
  %861 = mul i64 %859, %849
  %862 = shl i64 %816, %849
  %863 = sub i64 0, %849
  %864 = add i64 %816, %863
  %865 = sub i64 %816, %849
  %866 = mul i64 %864, %849
  %867 = sub i64 0, %849
  %868 = add i64 %816, %867
  %869 = sub i64 %816, %849
  %870 = mul i64 %868, %849
  %871 = sub i64 0, %816
  %872 = add i64 0, %871
  %873 = sub i64 0, %816
  %874 = sub i64 0, %872
  %875 = sub i64 0, %849
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add i64 %872, %849
  %879 = sub i64 0, 4313159885348997609
  %880 = sub i64 %879, %816
  %881 = add i64 %880, 4313159885348997609
  %882 = sub i64 0, %816
  %883 = sub i64 %881, -938361209436745674
  %884 = add i64 %883, %849
  %885 = add i64 %884, -938361209436745674
  %886 = add i64 %881, %849
  %887 = sub i64 0, %849
  %888 = add i64 %816, %887
  %889 = sub i64 %816, %849
  %890 = mul i64 %888, %849
  %891 = shl i64 %816, %849
  %892 = sub i64 %816, -3503256452583223288
  %893 = sub i64 %892, %849
  %894 = add i64 %893, -3503256452583223288
  %895 = sub nsw i64 %816, %849
  store i64 %894, i64* %24, align 8
  %896 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %897 = load i64, i64* %22, align 8
  store i64 %897, i64* %896, align 8
  %898 = getelementptr inbounds i64, i64* %896, i64 1
  %899 = load i64, i64* %23, align 8
  store i64 %899, i64* %898, align 8
  %900 = getelementptr inbounds i64, i64* %898, i64 1
  %901 = load i64, i64* %24, align 8
  store i64 %901, i64* %900, align 8
  %902 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %903 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %903, i64** %902, align 8
  %904 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %904, align 8
  %905 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %906 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %905, i32 0, i32 0
  %907 = load i64*, i64** %906, align 8
  %908 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %905, i32 0, i32 1
  %909 = load i64, i64* %908, align 8
  %910 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %907, i64 %909)
  %911 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %912 = load i64, i64* %22, align 8
  store i64 %912, i64* %911, align 8
  %913 = getelementptr inbounds i64, i64* %911, i64 1
  %914 = load i64, i64* %23, align 8
  store i64 %914, i64* %913, align 8
  %915 = getelementptr inbounds i64, i64* %913, i64 1
  %916 = load i64, i64* %24, align 8
  store i64 %916, i64* %915, align 8
  %917 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %918 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %918, i64** %917, align 8
  %919 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %919, align 8
  %920 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %921 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %920, i32 0, i32 0
  %922 = load i64*, i64** %921, align 8
  %923 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %920, i32 0, i32 1
  %924 = load i64, i64* %923, align 8
  %925 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %922, i64 %924)
  %926 = shl i64 %910, %925
  %927 = shl i64 %910, %925
  %928 = sub i64 %910, -7420502645708475851
  %929 = sub i64 %928, %925
  %930 = add i64 %929, -7420502645708475851
  %931 = sub i64 %910, %925
  %932 = mul i64 %930, %925
  %933 = shl i64 %910, %925
  %934 = sub i64 0, %925
  %935 = add i64 %910, %934
  %936 = sub i64 %910, %925
  %937 = mul i64 %935, %925
  %938 = add i64 %910, 7003165134145650932
  %939 = sub i64 %938, %925
  %940 = sub i64 %939, 7003165134145650932
  %941 = sub i64 %910, %925
  %942 = mul i64 %940, %925
  %943 = shl i64 %910, %925
  %944 = sub i64 0, %925
  %945 = add i64 %910, %944
  %946 = sub nsw i64 %910, %925
  store i64 %945, i64* %30, align 8
  %947 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %30)
  %948 = load i64, i64* %947, align 8
  store i64 %948, i64* %6, align 8
  store i32 751423845, i32* %41
  br label %953

; <label>:949:                                    ; preds = %42
  %950 = load i64, i64* %6, align 8
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %950)
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %951, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 506392968, i32* %41
  br label %953

; <label>:953:                                    ; preds = %949, %560, %559, %554, %551, %548, %529, %501, %495, %494, %356, %329, %323, %322, %306, %278, %271, %147, %144, %112, %84, %83, %82, %65, %49, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -585846708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -585846708, label %16
    i32 457379319, label %21
    i32 -538948446, label %23
    i32 -471664628, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 457379319, i32 -538948446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -471664628, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -471664628, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1774546440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1774546440, label %19
    i32 356310933, label %39
    i32 657139858, label %75
    i32 1662025729, label %77
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
  %38 = select i1 %36, i32 356310933, i32 1662025729
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
  %50 = sub i32 %48, 1737359799
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1737359799
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
  %74 = select i1 %72, i32 657139858, i32 1662025729
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
  store i32 356310933, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
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
  store i32 -1345244706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1345244706, label %19
    i32 -2080972090, label %39
    i32 -1793011646, label %75
    i32 224722556, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -2080972090, i32 224722556
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
  %46 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, -1480538153
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1480538153
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
  %74 = select i1 %72, i32 -1793011646, i32 224722556
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
  %84 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 -2080972090, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1399549442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1399549442, label %18
    i32 -678230676, label %38
    i32 -388698104, label %71
    i32 -1321558807, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -678230676, i32 -1321558807
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %42 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %40) #3
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1629832126
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1629832126
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
  %70 = select i1 %68, i32 -388698104, i32 -1321558807
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %75) #3
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i32 -678230676, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
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
  store i32 -956048158, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %335
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -956048158, label %25
    i32 488994057, label %33
    i32 61531397, label %72
    i32 -1900404096, label %75
    i32 -264231863, label %79
    i32 -53093639, label %83
    i32 2085824890, label %111
    i32 1862312643, label %134
    i32 -543999326, label %137
    i32 -439799916, label %145
    i32 521989522, label %172
    i32 -53405549, label %202
    i32 107197446, label %203
    i32 1884997395, label %230
    i32 -1634799912, label %245
    i32 1030640590, label %246
    i32 1042115816, label %274
    i32 2102486168, label %305
    i32 -65357581, label %306
    i32 155427172, label %309
    i32 -1239090039, label %318
    i32 928289158, label %326
    i32 -1227095445, label %330
    i32 -446830897, label %331
  ]

; <label>:24:                                     ; preds = %22
  br label %335

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 488994057, i32 155427172
  store i32 %32, i32* %21
  br label %335

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
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 61531397, i32 155427172
  store i32 %71, i32* %21
  br label %335

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1900404096, i32 -264231863
  store i32 %74, i32* %21
  br label %335

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %9
  store i64* %77, i64** %78, align 8
  store i32 -65357581, i32* %21
  br label %335

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %7
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  store i64* %81, i64** %82, align 8
  store i32 -53093639, i32* %21
  br label %335

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 2027014459
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2027014459
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2085824890, i32 -1239090039
  store i32 %110, i32* %21
  br label %335

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  %115 = load volatile i64**, i64*** %7
  store i64* %114, i64** %115, align 8
  %116 = load volatile i64**, i64*** %6
  %117 = load i64*, i64** %116, align 8
  %118 = icmp ne i64* %114, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 %119, -744525117
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -744525117
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1862312643, i32 -1239090039
  store i32 %133, i32* %21
  br label %335

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -543999326, i32 1030640590
  store i32 %136, i32* %21
  br label %335

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i64* %139, i64* %141)
  %144 = select i1 %143, i32 -439799916, i32 107197446
  store i32 %144, i32* %21
  br label %335

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 521989522, i32 928289158
  store i32 %171, i32* %21
  br label %335

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %5
  store i64* %174, i64** %175, align 8
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -53405549, i32 928289158
  store i32 %201, i32* %21
  br label %335

; <label>:202:                                    ; preds = %22
  store i32 107197446, i32* %21
  br label %335

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.17
  %205 = load i32, i32* @y.18
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1884997395, i32 -1227095445
  store i32 %229, i32* %21
  br label %335

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1634799912, i32 -1227095445
  store i32 %244, i32* %21
  br label %335

; <label>:245:                                    ; preds = %22
  store i32 -53093639, i32* %21
  br label %335

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, 163388833
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 163388833
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1042115816, i32 -446830897
  store i32 %273, i32* %21
  br label %335

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64**, i64*** %5
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile i64**, i64*** %9
  store i64* %276, i64** %277, align 8
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = add i32 %278, 1729200948
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1729200948
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2102486168, i32 -446830897
  store i32 %304, i32* %21
  br label %335

; <label>:305:                                    ; preds = %22
  store i32 -65357581, i32* %21
  br label %335

; <label>:306:                                    ; preds = %22
  %307 = load volatile i64**, i64*** %9
  %308 = load i64*, i64** %307, align 8
  ret i64* %308

; <label>:309:                                    ; preds = %22
  %310 = alloca i64*, align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %312 = alloca i64*, align 8
  %313 = alloca i64*, align 8
  %314 = alloca i64*, align 8
  store i64* %0, i64** %312, align 8
  store i64* %1, i64** %313, align 8
  %315 = load i64*, i64** %312, align 8
  %316 = load i64*, i64** %313, align 8
  %317 = icmp eq i64* %315, %316
  store i32 488994057, i32* %21
  br label %335

; <label>:318:                                    ; preds = %22
  %319 = load volatile i64**, i64*** %7
  %320 = load i64*, i64** %319, align 8
  %321 = getelementptr inbounds i64, i64* %320, i32 1
  %322 = load volatile i64**, i64*** %7
  store i64* %321, i64** %322, align 8
  %323 = load volatile i64**, i64*** %6
  %324 = load i64*, i64** %323, align 8
  %325 = icmp ne i64* %321, %324
  store i32 2085824890, i32* %21
  br label %335

; <label>:326:                                    ; preds = %22
  %327 = load volatile i64**, i64*** %7
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %5
  store i64* %328, i64** %329, align 8
  store i32 521989522, i32* %21
  br label %335

; <label>:330:                                    ; preds = %22
  store i32 1884997395, i32* %21
  br label %335

; <label>:331:                                    ; preds = %22
  %332 = load volatile i64**, i64*** %5
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile i64**, i64*** %9
  store i64* %333, i64** %334, align 8
  store i32 1042115816, i32* %21
  br label %335

; <label>:335:                                    ; preds = %331, %330, %326, %318, %309, %305, %274, %246, %245, %230, %203, %202, %172, %145, %137, %134, %111, %83, %79, %75, %72, %33, %25, %24
  br label %22
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, 1497614569
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1497614569
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1907565518, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1907565518, label %25
    i32 1930184842, label %33
    i32 1615411583, label %73
    i32 -1404270380, label %76
    i32 -903340264, label %80
    i32 1306179053, label %84
    i32 -29624250, label %93
    i32 -1298962504, label %101
    i32 2133175049, label %105
    i32 -99338164, label %106
    i32 -1829936544, label %110
    i32 -471452848, label %113
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1930184842, i32 -471452848
  store i32 %32, i32* %21
  br label %122

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = add i32 %46, 194467821
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 194467821
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1615411583, i32 -471452848
  store i32 %72, i32* %21
  br label %122

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1404270380, i32 -903340264
  store i32 %75, i32* %21
  br label %122

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %8
  store i64* %78, i64** %79, align 8
  store i32 -1829936544, i32* %21
  br label %122

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  store i64* %82, i64** %83, align 8
  store i32 1306179053, i32* %21
  br label %122

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %87, %90
  %92 = select i1 %91, i32 -29624250, i32 -99338164
  store i32 %92, i32* %21
  br label %122

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 -1298962504, i32 2133175049
  store i32 %100, i32* %21
  br label %122

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  store i64* %103, i64** %104, align 8
  store i32 2133175049, i32* %21
  br label %122

; <label>:105:                                    ; preds = %22
  store i32 1306179053, i32* %21
  br label %122

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %8
  store i64* %108, i64** %109, align 8
  store i32 -1829936544, i32* %21
  br label %122

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64**, i64*** %8
  %112 = load i64*, i64** %111, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %22
  %114 = alloca i64*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %119 = load i64*, i64** %116, align 8
  %120 = load i64*, i64** %117, align 8
  %121 = icmp eq i64* %119, %120
  store i32 1930184842, i32* %21
  br label %122

; <label>:122:                                    ; preds = %113, %106, %105, %101, %93, %84, %80, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1866398909
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1866398909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1294388575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1294388575, label %19
    i32 885044625, label %27
    i32 1671251518, label %45
    i32 -1702511222, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 885044625, i32 -1702511222
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -1153730153
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1153730153
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1671251518, i32 -1702511222
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 885044625, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318219724.cpp() #0 section ".text.startup" {
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

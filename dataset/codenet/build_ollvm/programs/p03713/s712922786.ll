; ModuleID = 'Project_CodeNet_C++1400/p03713/s712922786.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s712922786.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712922786.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %5, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %7)
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 3
  store i64 %44, i64* %4
  %45 = alloca i32
  store i32 -1015542181, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %729
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1015542181, label %49
    i32 -1387479365, label %53
    i32 -1592215176, label %68
    i32 -1735412770, label %87
    i32 -1189811634, label %90
    i32 1690174054, label %93
    i32 123779400, label %98
    i32 397932128, label %114
    i32 -1258182126, label %145
    i32 1480291915, label %148
    i32 1474303373, label %149
    i32 1099405052, label %154
    i32 -2114421746, label %210
    i32 -838428534, label %216
    i32 1345180739, label %217
    i32 86558916, label %223
    i32 -1911314388, label %251
    i32 898319431, label %282
    i32 -556964359, label %283
    i32 1813357098, label %310
    i32 1940068095, label %352
    i32 -695004483, label %355
    i32 -466312983, label %356
    i32 323033299, label %361
    i32 -2061715821, label %417
    i32 -23756999, label %433
    i32 -548759690, label %466
    i32 -553793743, label %467
    i32 -513861105, label %468
    i32 2030621843, label %484
    i32 -1404092794, label %516
    i32 1242130826, label %517
    i32 -561108372, label %524
    i32 1227939415, label %526
    i32 584518740, label %538
    i32 510856888, label %629
    i32 -98875641, label %636
    i32 -65789457, label %694
    i32 -378318128, label %705
  ]

; <label>:48:                                     ; preds = %46
  br label %729

; <label>:49:                                     ; preds = %46
  %50 = load volatile i64, i64* %4
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1189811634, i32 -1387479365
  store i32 %52, i32* %45
  br label %729

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1592215176, i32 1227939415
  store i32 %67, i32* %45
  br label %729

; <label>:68:                                     ; preds = %46
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %69, 3
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 838496629
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 838496629
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1735412770, i32 1227939415
  store i32 %86, i32* %45
  br label %729

; <label>:87:                                     ; preds = %46
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1189811634, i32 1690174054
  store i32 %89, i32* %45
  br label %729

; <label>:90:                                     ; preds = %46
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -561108372, i32* %45
  br label %729

; <label>:93:                                     ; preds = %46
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %10, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sdiv i64 %94, 2
  store i64 %95, i64* %11, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  store i32 123779400, i32* %45
  br label %729

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1354767853
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1354767853
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 397932128, i32 584518740
  store i32 %113, i32* %45
  br label %729

; <label>:114:                                    ; preds = %46
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, -2445764510207541491
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -2445764510207541491
  %120 = sub nsw i64 %116, 1
  store i64 %119, i64* %12, align 8
  %121 = load i64, i64* %6, align 8
  %122 = add i64 %121, 4430175343513710383
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 4430175343513710383
  %125 = add nsw i64 %121, 1
  %126 = sdiv i64 %124, 2
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %115, %128
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1153550398
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1153550398
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1258182126, i32 584518740
  store i32 %144, i32* %45
  br label %729

; <label>:145:                                    ; preds = %46
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1480291915, i32 86558916
  store i32 %147, i32* %45
  br label %729

; <label>:148:                                    ; preds = %46
  store i64 1, i64* %14, align 8
  store i32 1474303373, i32* %45
  br label %729

; <label>:149:                                    ; preds = %46
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %7, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 1099405052, i32 -838428534
  store i32 %153, i32* %45
  br label %729

; <label>:154:                                    ; preds = %46
  %155 = load i64, i64* %9, align 8
  %156 = mul nsw i64 1, %155
  %157 = load i64, i64* %14, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %15, align 8
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub nsw i64 %159, %160
  %164 = mul nsw i64 1, %162
  %165 = load i64, i64* %14, align 8
  %166 = mul nsw i64 %164, %165
  store i64 %166, i64* %16, align 8
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %14, align 8
  %169 = sub i64 %167, -3123172670698300564
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -3123172670698300564
  %172 = sub nsw i64 %167, %168
  %173 = mul nsw i64 1, %171
  %174 = load i64, i64* %6, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %17, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %177 = load i64, i64* %15, align 8
  %178 = load i64, i64* %16, align 8
  %179 = sub i64 %177, 7334365169472763935
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 7334365169472763935
  %182 = sub nsw i64 %177, %178
  %183 = call i64 @_ZSt3absx(i64 %181)
  store i64 %183, i64* %176, align 8
  %184 = getelementptr inbounds i64, i64* %176, i64 1
  %185 = load i64, i64* %15, align 8
  %186 = load i64, i64* %17, align 8
  %187 = sub i64 %185, -4189680015792123977
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -4189680015792123977
  %190 = sub nsw i64 %185, %186
  %191 = call i64 @_ZSt3absx(i64 %189)
  store i64 %191, i64* %184, align 8
  %192 = getelementptr inbounds i64, i64* %184, i64 1
  %193 = load i64, i64* %16, align 8
  %194 = load i64, i64* %17, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub nsw i64 %193, %194
  %198 = call i64 @_ZSt3absx(i64 %196)
  store i64 %198, i64* %192, align 8
  %199 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %200, i64** %199, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %201, align 8
  %202 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %203 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %202, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %204, i64 %206)
  store i64 %207, i64* %18, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %18)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %8, align 8
  store i32 -2114421746, i32* %45
  br label %729

; <label>:210:                                    ; preds = %46
  %211 = load i64, i64* %14, align 8
  %212 = add i64 %211, -3075695414659627226
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -3075695414659627226
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %14, align 8
  store i32 1474303373, i32* %45
  br label %729

; <label>:216:                                    ; preds = %46
  store i32 1345180739, i32* %45
  br label %729

; <label>:217:                                    ; preds = %46
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 %218, -3901618925564052328
  %220 = add i64 %219, 1
  %221 = add i64 %220, -3901618925564052328
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %9, align 8
  store i32 123779400, i32* %45
  br label %729

; <label>:223:                                    ; preds = %46
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -423788757
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -423788757
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1911314388, i32 510856888
  store i32 %250, i32* %45
  br label %729

; <label>:251:                                    ; preds = %46
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i64 1, i64* %22, align 8
  %252 = load i64, i64* %6, align 8
  %253 = sdiv i64 %252, 2
  store i64 %253, i64* %23, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %21, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 898319431, i32 510856888
  store i32 %281, i32* %45
  br label %729

; <label>:282:                                    ; preds = %46
  store i32 -556964359, i32* %45
  br label %729

; <label>:283:                                    ; preds = %46
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1813357098, i32 -98875641
  store i32 %309, i32* %45
  br label %729

; <label>:310:                                    ; preds = %46
  %311 = load i64, i64* %21, align 8
  %312 = load i64, i64* %6, align 8
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub nsw i64 %312, 1
  store i64 %314, i64* %24, align 8
  %316 = load i64, i64* %6, align 8
  %317 = add i64 %316, -3098167017899000833
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -3098167017899000833
  %320 = add nsw i64 %316, 1
  %321 = sdiv i64 %319, 2
  store i64 %321, i64* %25, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %323 = load i64, i64* %322, align 8
  %324 = icmp sle i64 %311, %323
  store i1 %324, i1* %1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1750740038
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1750740038
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1940068095, i32 -98875641
  store i32 %351, i32* %45
  br label %729

; <label>:352:                                    ; preds = %46
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -695004483, i32 1242130826
  store i32 %354, i32* %45
  br label %729

; <label>:355:                                    ; preds = %46
  store i64 1, i64* %26, align 8
  store i32 -466312983, i32* %45
  br label %729

; <label>:356:                                    ; preds = %46
  %357 = load i64, i64* %26, align 8
  %358 = load i64, i64* %7, align 8
  %359 = icmp slt i64 %357, %358
  %360 = select i1 %359, i32 323033299, i32 -553793743
  store i32 %360, i32* %45
  br label %729

; <label>:361:                                    ; preds = %46
  %362 = load i64, i64* %21, align 8
  %363 = mul nsw i64 1, %362
  %364 = load i64, i64* %26, align 8
  %365 = mul nsw i64 %363, %364
  store i64 %365, i64* %27, align 8
  %366 = load i64, i64* %6, align 8
  %367 = load i64, i64* %21, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %366, %368
  %370 = sub nsw i64 %366, %367
  %371 = mul nsw i64 1, %369
  %372 = load i64, i64* %26, align 8
  %373 = mul nsw i64 %371, %372
  store i64 %373, i64* %28, align 8
  %374 = load i64, i64* %7, align 8
  %375 = load i64, i64* %26, align 8
  %376 = sub i64 0, %375
  %377 = add i64 %374, %376
  %378 = sub nsw i64 %374, %375
  %379 = mul nsw i64 1, %377
  %380 = load i64, i64* %6, align 8
  %381 = mul nsw i64 %379, %380
  store i64 %381, i64* %29, align 8
  %382 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %383 = load i64, i64* %27, align 8
  %384 = load i64, i64* %28, align 8
  %385 = add i64 %383, -5387593593722045922
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, -5387593593722045922
  %388 = sub nsw i64 %383, %384
  %389 = call i64 @_ZSt3absx(i64 %387)
  store i64 %389, i64* %382, align 8
  %390 = getelementptr inbounds i64, i64* %382, i64 1
  %391 = load i64, i64* %27, align 8
  %392 = load i64, i64* %29, align 8
  %393 = add i64 %391, 7082908659632691657
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, 7082908659632691657
  %396 = sub nsw i64 %391, %392
  %397 = call i64 @_ZSt3absx(i64 %395)
  store i64 %397, i64* %390, align 8
  %398 = getelementptr inbounds i64, i64* %390, i64 1
  %399 = load i64, i64* %28, align 8
  %400 = load i64, i64* %29, align 8
  %401 = sub i64 %399, -3095020370134852394
  %402 = sub i64 %401, %400
  %403 = add i64 %402, -3095020370134852394
  %404 = sub nsw i64 %399, %400
  %405 = call i64 @_ZSt3absx(i64 %403)
  store i64 %405, i64* %398, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %407, i64** %406, align 8
  %408 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %408, align 8
  %409 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %410 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %409, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8
  %412 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %409, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  %414 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %411, i64 %413)
  store i64 %414, i64* %30, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %30)
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %8, align 8
  store i32 -2061715821, i32* %45
  br label %729

; <label>:417:                                    ; preds = %46
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1900271599
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1900271599
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -23756999, i32 -65789457
  store i32 %432, i32* %45
  br label %729

; <label>:433:                                    ; preds = %46
  %434 = load i64, i64* %26, align 8
  %435 = sub i64 %434, 341105189207118805
  %436 = add i64 %435, 1
  %437 = add i64 %436, 341105189207118805
  %438 = add nsw i64 %434, 1
  store i64 %437, i64* %26, align 8
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1511402097
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1511402097
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -548759690, i32 -65789457
  store i32 %465, i32* %45
  br label %729

; <label>:466:                                    ; preds = %46
  store i32 -466312983, i32* %45
  br label %729

; <label>:467:                                    ; preds = %46
  store i32 -513861105, i32* %45
  br label %729

; <label>:468:                                    ; preds = %46
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1938348519
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1938348519
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2030621843, i32 -378318128
  store i32 %483, i32* %45
  br label %729

; <label>:484:                                    ; preds = %46
  %485 = load i64, i64* %21, align 8
  %486 = sub i64 0, 1
  %487 = sub i64 %485, %486
  %488 = add nsw i64 %485, 1
  store i64 %487, i64* %21, align 8
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 463292634
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 463292634
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1404092794, i32 -378318128
  store i32 %515, i32* %45
  br label %729

; <label>:516:                                    ; preds = %46
  store i32 -556964359, i32* %45
  br label %729

; <label>:517:                                    ; preds = %46
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %518)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %8, align 8
  %521 = load i64, i64* %8, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -561108372, i32* %45
  br label %729

; <label>:524:                                    ; preds = %46
  %525 = load i32, i32* %5, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %46
  %527 = load i64, i64* %7, align 8
  %528 = sub i64 0, 3
  %529 = add i64 %527, %528
  %530 = sub i64 %527, 3
  %531 = mul i64 %529, 3
  %532 = sub i64 0, 3
  %533 = add i64 %527, %532
  %534 = sub i64 %527, 3
  %535 = mul i64 %533, 3
  %536 = srem i64 %527, 3
  %537 = icmp eq i64 %536, 0
  store i32 -1592215176, i32* %45
  br label %729

; <label>:538:                                    ; preds = %46
  %539 = load i64, i64* %9, align 8
  %540 = load i64, i64* %6, align 8
  %541 = sub i64 %540, -4541633369133832190
  %542 = sub i64 %541, 1
  %543 = add i64 %542, -4541633369133832190
  %544 = sub i64 %540, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, %540
  %547 = add i64 0, %546
  %548 = sub i64 0, %540
  %549 = sub i64 0, %547
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, 1
  %554 = sub i64 %540, 6739656160969715796
  %555 = sub i64 %554, 1
  %556 = add i64 %555, 6739656160969715796
  %557 = sub i64 %540, 1
  %558 = mul i64 %556, 1
  %559 = shl i64 %540, 1
  %560 = sub i64 0, 1
  %561 = add i64 %540, %560
  %562 = sub nsw i64 %540, 1
  store i64 %561, i64* %12, align 8
  %563 = load i64, i64* %6, align 8
  %564 = shl i64 %563, 1
  %565 = sub i64 %563, -443956612246442055
  %566 = sub i64 %565, 1
  %567 = add i64 %566, -443956612246442055
  %568 = sub i64 %563, 1
  %569 = mul i64 %567, 1
  %570 = sub i64 0, -3461833435957119371
  %571 = sub i64 %570, %563
  %572 = add i64 %571, -3461833435957119371
  %573 = sub i64 0, %563
  %574 = add i64 %572, -2006311411730886623
  %575 = add i64 %574, 1
  %576 = sub i64 %575, -2006311411730886623
  %577 = add i64 %572, 1
  %578 = sub i64 0, -7584347925724044471
  %579 = sub i64 %578, %563
  %580 = add i64 %579, -7584347925724044471
  %581 = sub i64 0, %563
  %582 = sub i64 0, %580
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, 1
  %587 = sub i64 %563, -2905093863953444838
  %588 = sub i64 %587, 1
  %589 = add i64 %588, -2905093863953444838
  %590 = sub i64 %563, 1
  %591 = mul i64 %589, 1
  %592 = sub i64 0, -3587098729280957897
  %593 = sub i64 %592, %563
  %594 = add i64 %593, -3587098729280957897
  %595 = sub i64 0, %563
  %596 = sub i64 0, 1
  %597 = sub i64 %594, %596
  %598 = add i64 %594, 1
  %599 = sub i64 0, %563
  %600 = add i64 0, %599
  %601 = sub i64 0, %563
  %602 = sub i64 0, %600
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, 1
  %607 = sub i64 0, %563
  %608 = sub i64 0, 1
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add nsw i64 %563, 1
  %612 = sub i64 0, 2
  %613 = add i64 %610, %612
  %614 = sub i64 %610, 2
  %615 = mul i64 %613, 2
  %616 = shl i64 %610, 2
  %617 = sub i64 0, -8769058129467629260
  %618 = sub i64 %617, %610
  %619 = add i64 %618, -8769058129467629260
  %620 = sub i64 0, %610
  %621 = sub i64 0, 2
  %622 = sub i64 %619, %621
  %623 = add i64 %619, 2
  %624 = shl i64 %610, 2
  %625 = sdiv i64 %610, 2
  store i64 %625, i64* %13, align 8
  %626 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %627 = load i64, i64* %626, align 8
  %628 = icmp sle i64 %539, %627
  store i32 397932128, i32* %45
  br label %729

; <label>:629:                                    ; preds = %46
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i64 1, i64* %22, align 8
  %630 = load i64, i64* %6, align 8
  %631 = shl i64 %630, 2
  %632 = shl i64 %630, 2
  %633 = sdiv i64 %630, 2
  store i64 %633, i64* %23, align 8
  %634 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %635 = load i64, i64* %634, align 8
  store i64 %635, i64* %21, align 8
  store i32 -1911314388, i32* %45
  br label %729

; <label>:636:                                    ; preds = %46
  %637 = load i64, i64* %21, align 8
  %638 = load i64, i64* %6, align 8
  %639 = sub i64 %638, 7777865769777198623
  %640 = sub i64 %639, 1
  %641 = add i64 %640, 7777865769777198623
  %642 = sub i64 %638, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, 1
  %645 = add i64 %638, %644
  %646 = sub i64 %638, 1
  %647 = mul i64 %645, 1
  %648 = sub i64 0, 1
  %649 = add i64 %638, %648
  %650 = sub i64 %638, 1
  %651 = mul i64 %649, 1
  %652 = shl i64 %638, 1
  %653 = add i64 %638, 1354914339459694863
  %654 = sub i64 %653, 1
  %655 = sub i64 %654, 1354914339459694863
  %656 = sub i64 %638, 1
  %657 = mul i64 %655, 1
  %658 = add i64 %638, 3926982231988514540
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 3926982231988514540
  %661 = sub i64 %638, 1
  %662 = mul i64 %660, 1
  %663 = shl i64 %638, 1
  %664 = sub i64 0, 1
  %665 = add i64 %638, %664
  %666 = sub nsw i64 %638, 1
  store i64 %665, i64* %24, align 8
  %667 = load i64, i64* %6, align 8
  %668 = sub i64 0, -455351970700513821
  %669 = sub i64 %668, %667
  %670 = add i64 %669, -455351970700513821
  %671 = sub i64 0, %667
  %672 = add i64 %670, -2177589828872167194
  %673 = add i64 %672, 1
  %674 = sub i64 %673, -2177589828872167194
  %675 = add i64 %670, 1
  %676 = add i64 %667, -4751512055521140423
  %677 = add i64 %676, 1
  %678 = sub i64 %677, -4751512055521140423
  %679 = add nsw i64 %667, 1
  %680 = sub i64 0, 2
  %681 = add i64 %678, %680
  %682 = sub i64 %678, 2
  %683 = mul i64 %681, 2
  %684 = shl i64 %678, 2
  %685 = add i64 %678, -6769827411906613123
  %686 = sub i64 %685, 2
  %687 = sub i64 %686, -6769827411906613123
  %688 = sub i64 %678, 2
  %689 = mul i64 %687, 2
  %690 = sdiv i64 %678, 2
  store i64 %690, i64* %25, align 8
  %691 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %692 = load i64, i64* %691, align 8
  %693 = icmp sle i64 %637, %692
  store i32 1813357098, i32* %45
  br label %729

; <label>:694:                                    ; preds = %46
  %695 = load i64, i64* %26, align 8
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 %695, 1
  %699 = mul i64 %697, 1
  %700 = shl i64 %695, 1
  %701 = add i64 %695, 2996366491608709151
  %702 = add i64 %701, 1
  %703 = sub i64 %702, 2996366491608709151
  %704 = add nsw i64 %695, 1
  store i64 %703, i64* %26, align 8
  store i32 -23756999, i32* %45
  br label %729

; <label>:705:                                    ; preds = %46
  %706 = load i64, i64* %21, align 8
  %707 = add i64 %706, 3754947476798357049
  %708 = sub i64 %707, 1
  %709 = sub i64 %708, 3754947476798357049
  %710 = sub i64 %706, 1
  %711 = mul i64 %709, 1
  %712 = shl i64 %706, 1
  %713 = shl i64 %706, 1
  %714 = sub i64 %706, -8262891139101117214
  %715 = sub i64 %714, 1
  %716 = add i64 %715, -8262891139101117214
  %717 = sub i64 %706, 1
  %718 = mul i64 %716, 1
  %719 = shl i64 %706, 1
  %720 = add i64 %706, -1961076863872609880
  %721 = sub i64 %720, 1
  %722 = sub i64 %721, -1961076863872609880
  %723 = sub i64 %706, 1
  %724 = mul i64 %722, 1
  %725 = sub i64 %706, -6322222144397478541
  %726 = add i64 %725, 1
  %727 = add i64 %726, -6322222144397478541
  %728 = add nsw i64 %706, 1
  store i64 %727, i64* %21, align 8
  store i32 2030621843, i32* %45
  br label %729

; <label>:729:                                    ; preds = %705, %694, %636, %629, %538, %526, %517, %516, %484, %468, %467, %466, %433, %417, %361, %356, %355, %352, %310, %283, %282, %251, %223, %217, %216, %210, %154, %149, %148, %145, %114, %98, %93, %90, %87, %68, %53, %49, %48
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 596081516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 596081516, label %16
    i32 -428347096, label %21
    i32 -880677097, label %23
    i32 -1465648623, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -428347096, i32 -880677097
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1465648623, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1465648623, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -2125132763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2125132763, label %16
    i32 -197660434, label %21
    i32 1235373945, label %36
    i32 680218845, label %65
    i32 -1947737768, label %66
    i32 -87004839, label %68
    i32 -1701546435, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -197660434, i32 -1947737768
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1235373945, i32 -1701546435
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 2080596944
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2080596944
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
  %64 = select i1 %62, i32 680218845, i32 -1701546435
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -87004839, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -87004839, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1235373945, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
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
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1041500184
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1041500184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1457559060, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1457559060, label %20
    i32 -1035724207, label %28
    i32 -599846312, label %63
    i32 -1867867445, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1035724207, i32 -1867867445
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 2048143300
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2048143300
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -599846312, i32 -1867867445
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 -1035724207, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -940948791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -940948791, label %17
    i32 -326794336, label %22
    i32 1738918080, label %24
    i32 1568873689, label %26
    i32 -1499087493, label %32
    i32 668988774, label %60
    i32 2141856628, label %79
    i32 1900467659, label %82
    i32 -433593804, label %109
    i32 1693857581, label %126
    i32 2017676085, label %127
    i32 515952027, label %128
    i32 -809056552, label %130
    i32 326328629, label %132
    i32 -1923445032, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -326794336, i32 1738918080
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -809056552, i32* %13
  br label %138

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 1568873689, i32* %13
  br label %138

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 -1499087493, i32 515952027
  store i32 %31, i32* %13
  br label %138

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 515766947
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 515766947
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 668988774, i32 326328629
  store i32 %59, i32* %13
  br label %138

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %10, align 8
  %62 = load i64*, i64** %8, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %61, i64* %62)
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, -1697473694
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1697473694
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2141856628, i32 326328629
  store i32 %78, i32* %13
  br label %138

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1900467659, i32 2017676085
  store i32 %81, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -433593804, i32 -1923445032
  store i32 %108, i32* %13
  br label %138

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %8, align 8
  store i64* %110, i64** %10, align 8
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = add i32 %111, 1401990578
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1401990578
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1693857581, i32 -1923445032
  store i32 %125, i32* %13
  br label %138

; <label>:126:                                    ; preds = %14
  store i32 2017676085, i32* %13
  br label %138

; <label>:127:                                    ; preds = %14
  store i32 1568873689, i32* %13
  br label %138

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %10, align 8
  store i64* %129, i64** %6, align 8
  store i32 -809056552, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  ret i64* %131

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %10, align 8
  %134 = load i64*, i64** %8, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %133, i64* %134)
  store i32 668988774, i32* %13
  br label %138

; <label>:136:                                    ; preds = %14
  %137 = load i64*, i64** %8, align 8
  store i64* %137, i64** %10, align 8
  store i32 -433593804, i32* %13
  br label %138

; <label>:138:                                    ; preds = %136, %132, %128, %127, %126, %109, %82, %79, %60, %32, %26, %24, %22, %17, %16
  br label %14
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712922786.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03713/s678665810.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s678665810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678665810.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  store i32 0, i32* %4, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  store i64 10000000000, i64* %7, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %6)
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %38, 3
  store i64 %39, i64* %3
  %40 = alloca i32
  store i32 -878604533, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %836
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -878604533, label %44
    i32 -1487242808, label %48
    i32 1391880040, label %51
    i32 501702127, label %54
    i32 -2011816038, label %59
    i32 1458765265, label %62
    i32 1726515347, label %65
    i32 476135468, label %66
    i32 -1671259029, label %72
    i32 -1445574286, label %100
    i32 -1403519569, label %135
    i32 780700355, label %138
    i32 1794476888, label %161
    i32 -346252281, label %173
    i32 382626849, label %189
    i32 1478748679, label %240
    i32 -1274479229, label %241
    i32 333414684, label %248
    i32 1472701593, label %276
    i32 1277998002, label %304
    i32 508757473, label %305
    i32 -1301826706, label %311
    i32 301928943, label %320
    i32 1418256283, label %335
    i32 58646822, label %371
    i32 -2031053203, label %372
    i32 1102001379, label %399
    i32 698122452, label %425
    i32 502706871, label %426
    i32 -390169620, label %454
    i32 843421559, label %518
    i32 -1593057073, label %519
    i32 -1793294237, label %525
    i32 -1155016995, label %553
    i32 -465127732, label %572
    i32 958073508, label %574
    i32 -722226982, label %607
    i32 -145013844, label %657
    i32 -670763031, label %658
    i32 -1106647157, label %718
    i32 -659800533, label %788
    i32 -480826807, label %832
  ]

; <label>:43:                                     ; preds = %41
  br label %836

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %3
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1487242808, i32 1391880040
  store i32 %47, i32* %40
  br label %836

; <label>:48:                                     ; preds = %41
  store i64 0, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %7, align 8
  store i32 501702127, i32* %40
  br label %836

; <label>:51:                                     ; preds = %41
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  store i32 501702127, i32* %40
  br label %836

; <label>:54:                                     ; preds = %41
  %55 = load i64, i64* %5, align 8
  %56 = srem i64 %55, 3
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -2011816038, i32 1458765265
  store i32 %58, i32* %40
  br label %836

; <label>:59:                                     ; preds = %41
  store i64 0, i64* %9, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %7, align 8
  store i32 1726515347, i32* %40
  br label %836

; <label>:62:                                     ; preds = %41
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %7, align 8
  store i32 1726515347, i32* %40
  br label %836

; <label>:65:                                     ; preds = %41
  store i32 1, i32* %10, align 4
  store i32 476135468, i32* %40
  br label %836

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %6, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -1671259029, i32 333414684
  store i32 %71, i32* %40
  br label %836

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 211320211
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 211320211
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1445574286, i32 958073508
  store i32 %99, i32* %40
  br label %836

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %5, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %11, align 8
  %105 = load i64, i64* %5, align 8
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 1
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1358824900
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1358824900
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1403519569, i32 958073508
  store i32 %134, i32* %40
  br label %836

; <label>:135:                                    ; preds = %41
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 780700355, i32 1794476888
  store i32 %137, i32* %40
  br label %836

; <label>:138:                                    ; preds = %41
  %139 = load i64, i64* %5, align 8
  %140 = sdiv i64 %139, 2
  %141 = load i64, i64* %6, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, -1450964390570303925
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -1450964390570303925
  %147 = sub nsw i64 %141, %143
  %148 = mul nsw i64 %140, %146
  store i64 %148, i64* %12, align 8
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 %149, 2351251851640546611
  %152 = add i64 %151, %150
  %153 = add i64 %152, 2351251851640546611
  %154 = add nsw i64 %149, %150
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %153, 4540059249575733367
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 4540059249575733367
  %160 = sub nsw i64 %153, %156
  store i64 %159, i64* %13, align 8
  store i32 -346252281, i32* %40
  br label %836

; <label>:161:                                    ; preds = %41
  %162 = load i64, i64* %5, align 8
  %163 = sdiv i64 %162, 2
  %164 = load i64, i64* %6, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %164, 8518841779793084629
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 8518841779793084629
  %170 = sub nsw i64 %164, %166
  %171 = mul nsw i64 %163, %169
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %12, align 8
  store i64 %172, i64* %13, align 8
  store i32 -346252281, i32* %40
  br label %836

; <label>:173:                                    ; preds = %41
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1696192777
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1696192777
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 382626849, i32 -722226982
  store i32 %188, i32* %40
  br label %836

; <label>:189:                                    ; preds = %41
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %191 = load i64, i64* %11, align 8
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = load i64, i64* %12, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 1
  %195 = load i64, i64* %13, align 8
  store i64 %195, i64* %194, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %197, i64** %196, align 8
  %198 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %198, align 8
  %199 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %199, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %201, i64 %203)
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %206 = load i64, i64* %11, align 8
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = load i64, i64* %12, align 8
  store i64 %208, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 1
  %210 = load i64, i64* %13, align 8
  store i64 %210, i64* %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %213, align 8
  %214 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  %220 = sub i64 0, %219
  %221 = add i64 %204, %220
  %222 = sub nsw i64 %204, %219
  store i64 %221, i64* %14, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %7, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1646225499
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1646225499
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1478748679, i32 -722226982
  store i32 %239, i32* %40
  br label %836

; <label>:240:                                    ; preds = %41
  store i32 -1274479229, i32* %40
  br label %836

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %10, align 4
  store i32 476135468, i32* %40
  br label %836

; <label>:248:                                    ; preds = %41
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1428535840
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1428535840
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1472701593, i32 -145013844
  store i32 %275, i32* %40
  br label %836

; <label>:276:                                    ; preds = %41
  store i32 1, i32* %19, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -141056468
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -141056468
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1277998002, i32 -145013844
  store i32 %303, i32* %40
  br label %836

; <label>:304:                                    ; preds = %41
  store i32 508757473, i32* %40
  br label %836

; <label>:305:                                    ; preds = %41
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* %5, align 8
  %309 = icmp slt i64 %307, %308
  %310 = select i1 %309, i32 -1301826706, i32 -1793294237
  store i32 %310, i32* %40
  br label %836

; <label>:311:                                    ; preds = %41
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %6, align 8
  %315 = mul nsw i64 %313, %314
  store i64 %315, i64* %20, align 8
  %316 = load i64, i64* %6, align 8
  %317 = srem i64 %316, 2
  %318 = icmp eq i64 %317, 1
  %319 = select i1 %318, i32 301928943, i32 -2031053203
  store i32 %319, i32* %40
  br label %836

; <label>:320:                                    ; preds = %41
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1418256283, i32 -670763031
  store i32 %334, i32* %40
  br label %836

; <label>:335:                                    ; preds = %41
  %336 = load i64, i64* %6, align 8
  %337 = sdiv i64 %336, 2
  %338 = load i64, i64* %5, align 8
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = sub i64 0, %340
  %342 = add i64 %338, %341
  %343 = sub nsw i64 %338, %340
  %344 = mul nsw i64 %337, %342
  store i64 %344, i64* %21, align 8
  %345 = load i64, i64* %21, align 8
  %346 = load i64, i64* %5, align 8
  %347 = add i64 %345, 2716787811572359643
  %348 = add i64 %347, %346
  %349 = sub i64 %348, 2716787811572359643
  %350 = add nsw i64 %345, %346
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %349, -2061673506894875884
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, -2061673506894875884
  %356 = sub nsw i64 %349, %352
  store i64 %355, i64* %22, align 8
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 58646822, i32 -670763031
  store i32 %370, i32* %40
  br label %836

; <label>:371:                                    ; preds = %41
  store i32 502706871, i32* %40
  br label %836

; <label>:372:                                    ; preds = %41
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1102001379, i32 -1106647157
  store i32 %398, i32* %40
  br label %836

; <label>:399:                                    ; preds = %41
  %400 = load i64, i64* %6, align 8
  %401 = sdiv i64 %400, 2
  %402 = load i64, i64* %5, align 8
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = sub i64 %402, 3546758239529447746
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 3546758239529447746
  %408 = sub nsw i64 %402, %404
  %409 = mul nsw i64 %401, %407
  store i64 %409, i64* %21, align 8
  %410 = load i64, i64* %21, align 8
  store i64 %410, i64* %22, align 8
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 698122452, i32 -1106647157
  store i32 %424, i32* %40
  br label %836

; <label>:425:                                    ; preds = %41
  store i32 502706871, i32* %40
  br label %836

; <label>:426:                                    ; preds = %41
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -2130832203
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2130832203
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -390169620, i32 -659800533
  store i32 %453, i32* %40
  br label %836

; <label>:454:                                    ; preds = %41
  %455 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %456 = load i64, i64* %20, align 8
  store i64 %456, i64* %455, align 8
  %457 = getelementptr inbounds i64, i64* %455, i64 1
  %458 = load i64, i64* %21, align 8
  store i64 %458, i64* %457, align 8
  %459 = getelementptr inbounds i64, i64* %457, i64 1
  %460 = load i64, i64* %22, align 8
  store i64 %460, i64* %459, align 8
  %461 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %462 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %462, i64** %461, align 8
  %463 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %463, align 8
  %464 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %465 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %464, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8
  %467 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %464, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %466, i64 %468)
  %470 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %471 = load i64, i64* %20, align 8
  store i64 %471, i64* %470, align 8
  %472 = getelementptr inbounds i64, i64* %470, i64 1
  %473 = load i64, i64* %21, align 8
  store i64 %473, i64* %472, align 8
  %474 = getelementptr inbounds i64, i64* %472, i64 1
  %475 = load i64, i64* %22, align 8
  store i64 %475, i64* %474, align 8
  %476 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %477 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %477, i64** %476, align 8
  %478 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %478, align 8
  %479 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %480 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %479, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8
  %482 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %479, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %481, i64 %483)
  %485 = sub i64 %469, -7192830602662919155
  %486 = sub i64 %485, %484
  %487 = add i64 %486, -7192830602662919155
  %488 = sub nsw i64 %469, %484
  store i64 %487, i64* %23, align 8
  %489 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %23)
  %490 = load i64, i64* %489, align 8
  store i64 %490, i64* %7, align 8
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1060729575
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1060729575
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 843421559, i32 -659800533
  store i32 %517, i32* %40
  br label %836

; <label>:518:                                    ; preds = %41
  store i32 -1593057073, i32* %40
  br label %836

; <label>:519:                                    ; preds = %41
  %520 = load i32, i32* %19, align 4
  %521 = sub i32 %520, 1485229425
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1485229425
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %19, align 4
  store i32 508757473, i32* %40
  br label %836

; <label>:525:                                    ; preds = %41
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -625144488
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -625144488
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1155016995, i32 -480826807
  store i32 %552, i32* %40
  br label %836

; <label>:553:                                    ; preds = %41
  %554 = load i64, i64* %7, align 8
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %554)
  %556 = load i32, i32* %4, align 4
  store i32 %556, i32* %1
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1455596449
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1455596449
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -465127732, i32 -480826807
  store i32 %571, i32* %40
  br label %836

; <label>:572:                                    ; preds = %41
  %573 = load volatile i32, i32* %1
  ret i32 %573

; <label>:574:                                    ; preds = %41
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = load i64, i64* %5, align 8
  %578 = sub i64 0, %577
  %579 = add i64 %576, %578
  %580 = sub i64 %576, %577
  %581 = mul i64 %579, %577
  %582 = mul nsw i64 %576, %577
  store i64 %582, i64* %11, align 8
  %583 = load i64, i64* %5, align 8
  %584 = sub i64 0, -2119444790729834620
  %585 = sub i64 %584, %583
  %586 = add i64 %585, -2119444790729834620
  %587 = sub i64 0, %583
  %588 = add i64 %586, -2698798930455545163
  %589 = add i64 %588, 2
  %590 = sub i64 %589, -2698798930455545163
  %591 = add i64 %586, 2
  %592 = sub i64 0, %583
  %593 = add i64 0, %592
  %594 = sub i64 0, %583
  %595 = sub i64 %593, 2347676644117153961
  %596 = add i64 %595, 2
  %597 = add i64 %596, 2347676644117153961
  %598 = add i64 %593, 2
  %599 = add i64 %583, -3553047809236843846
  %600 = sub i64 %599, 2
  %601 = sub i64 %600, -3553047809236843846
  %602 = sub i64 %583, 2
  %603 = mul i64 %601, 2
  %604 = shl i64 %583, 2
  %605 = srem i64 %583, 2
  %606 = icmp eq i64 %605, 1
  store i32 -1445574286, i32* %40
  br label %836

; <label>:607:                                    ; preds = %41
  %608 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %609 = load i64, i64* %11, align 8
  store i64 %609, i64* %608, align 8
  %610 = getelementptr inbounds i64, i64* %608, i64 1
  %611 = load i64, i64* %12, align 8
  store i64 %611, i64* %610, align 8
  %612 = getelementptr inbounds i64, i64* %610, i64 1
  %613 = load i64, i64* %13, align 8
  store i64 %613, i64* %612, align 8
  %614 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %615 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %615, i64** %614, align 8
  %616 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %616, align 8
  %617 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %618 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %617, i32 0, i32 0
  %619 = load i64*, i64** %618, align 8
  %620 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %617, i32 0, i32 1
  %621 = load i64, i64* %620, align 8
  %622 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %619, i64 %621)
  %623 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %624 = load i64, i64* %11, align 8
  store i64 %624, i64* %623, align 8
  %625 = getelementptr inbounds i64, i64* %623, i64 1
  %626 = load i64, i64* %12, align 8
  store i64 %626, i64* %625, align 8
  %627 = getelementptr inbounds i64, i64* %625, i64 1
  %628 = load i64, i64* %13, align 8
  store i64 %628, i64* %627, align 8
  %629 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %630 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %630, i64** %629, align 8
  %631 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %631, align 8
  %632 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %633 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %632, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8
  %635 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %632, i32 0, i32 1
  %636 = load i64, i64* %635, align 8
  %637 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %634, i64 %636)
  %638 = sub i64 %622, 3224371249310758834
  %639 = sub i64 %638, %637
  %640 = add i64 %639, 3224371249310758834
  %641 = sub i64 %622, %637
  %642 = mul i64 %640, %637
  %643 = sub i64 0, 4939172382270085989
  %644 = sub i64 %643, %622
  %645 = add i64 %644, 4939172382270085989
  %646 = sub i64 0, %622
  %647 = add i64 %645, -8130212542029960930
  %648 = add i64 %647, %637
  %649 = sub i64 %648, -8130212542029960930
  %650 = add i64 %645, %637
  %651 = add i64 %622, -3396548917487130530
  %652 = sub i64 %651, %637
  %653 = sub i64 %652, -3396548917487130530
  %654 = sub nsw i64 %622, %637
  store i64 %653, i64* %14, align 8
  %655 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %656 = load i64, i64* %655, align 8
  store i64 %656, i64* %7, align 8
  store i32 382626849, i32* %40
  br label %836

; <label>:657:                                    ; preds = %41
  store i32 1, i32* %19, align 4
  store i32 1472701593, i32* %40
  br label %836

; <label>:658:                                    ; preds = %41
  %659 = load i64, i64* %6, align 8
  %660 = shl i64 %659, 2
  %661 = shl i64 %659, 2
  %662 = shl i64 %659, 2
  %663 = shl i64 %659, 2
  %664 = sdiv i64 %659, 2
  %665 = load i64, i64* %5, align 8
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = sub i64 0, %665
  %669 = add i64 0, %668
  %670 = sub i64 0, %665
  %671 = sub i64 0, %667
  %672 = sub i64 %669, %671
  %673 = add i64 %669, %667
  %674 = shl i64 %665, %667
  %675 = sub i64 0, %667
  %676 = add i64 %665, %675
  %677 = sub nsw i64 %665, %667
  %678 = add i64 0, -6955144428426088828
  %679 = sub i64 %678, %664
  %680 = sub i64 %679, -6955144428426088828
  %681 = sub i64 0, %664
  %682 = sub i64 %680, -8948422948474435937
  %683 = add i64 %682, %676
  %684 = add i64 %683, -8948422948474435937
  %685 = add i64 %680, %676
  %686 = shl i64 %664, %676
  %687 = sub i64 %664, -5178500191543256308
  %688 = sub i64 %687, %676
  %689 = add i64 %688, -5178500191543256308
  %690 = sub i64 %664, %676
  %691 = mul i64 %689, %676
  %692 = shl i64 %664, %676
  %693 = mul nsw i64 %664, %676
  store i64 %693, i64* %21, align 8
  %694 = load i64, i64* %21, align 8
  %695 = load i64, i64* %5, align 8
  %696 = sub i64 0, %695
  %697 = add i64 %694, %696
  %698 = sub i64 %694, %695
  %699 = mul i64 %697, %695
  %700 = sub i64 0, %695
  %701 = sub i64 %694, %700
  %702 = add nsw i64 %694, %695
  %703 = load i32, i32* %19, align 4
  %704 = sext i32 %703 to i64
  %705 = shl i64 %701, %704
  %706 = add i64 0, -1804729156969588557
  %707 = sub i64 %706, %701
  %708 = sub i64 %707, -1804729156969588557
  %709 = sub i64 0, %701
  %710 = add i64 %708, -5119813313159798609
  %711 = add i64 %710, %704
  %712 = sub i64 %711, -5119813313159798609
  %713 = add i64 %708, %704
  %714 = add i64 %701, -143912203473117570
  %715 = sub i64 %714, %704
  %716 = sub i64 %715, -143912203473117570
  %717 = sub nsw i64 %701, %704
  store i64 %716, i64* %22, align 8
  store i32 1418256283, i32* %40
  br label %836

; <label>:718:                                    ; preds = %41
  %719 = load i64, i64* %6, align 8
  %720 = sdiv i64 %719, 2
  %721 = load i64, i64* %5, align 8
  %722 = load i32, i32* %19, align 4
  %723 = sext i32 %722 to i64
  %724 = sub i64 0, %723
  %725 = add i64 %721, %724
  %726 = sub nsw i64 %721, %723
  %727 = sub i64 0, %720
  %728 = add i64 0, %727
  %729 = sub i64 0, %720
  %730 = sub i64 0, %728
  %731 = sub i64 0, %725
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %725
  %735 = sub i64 0, %720
  %736 = add i64 0, %735
  %737 = sub i64 0, %720
  %738 = sub i64 0, %736
  %739 = sub i64 0, %725
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, %725
  %743 = sub i64 %720, -1992707068668591396
  %744 = sub i64 %743, %725
  %745 = add i64 %744, -1992707068668591396
  %746 = sub i64 %720, %725
  %747 = mul i64 %745, %725
  %748 = add i64 %720, -5489717220796036542
  %749 = sub i64 %748, %725
  %750 = sub i64 %749, -5489717220796036542
  %751 = sub i64 %720, %725
  %752 = mul i64 %750, %725
  %753 = sub i64 0, %720
  %754 = add i64 0, %753
  %755 = sub i64 0, %720
  %756 = sub i64 %754, -2726718635267363921
  %757 = add i64 %756, %725
  %758 = add i64 %757, -2726718635267363921
  %759 = add i64 %754, %725
  %760 = add i64 0, -5363413951070113316
  %761 = sub i64 %760, %720
  %762 = sub i64 %761, -5363413951070113316
  %763 = sub i64 0, %720
  %764 = sub i64 0, %762
  %765 = sub i64 0, %725
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, %725
  %769 = shl i64 %720, %725
  %770 = sub i64 0, 7132982719199091022
  %771 = sub i64 %770, %720
  %772 = add i64 %771, 7132982719199091022
  %773 = sub i64 0, %720
  %774 = add i64 %772, -136548453115441450
  %775 = add i64 %774, %725
  %776 = sub i64 %775, -136548453115441450
  %777 = add i64 %772, %725
  %778 = add i64 0, -6541240114430571707
  %779 = sub i64 %778, %720
  %780 = sub i64 %779, -6541240114430571707
  %781 = sub i64 0, %720
  %782 = add i64 %780, 6898151242900176615
  %783 = add i64 %782, %725
  %784 = sub i64 %783, 6898151242900176615
  %785 = add i64 %780, %725
  %786 = mul nsw i64 %720, %725
  store i64 %786, i64* %21, align 8
  %787 = load i64, i64* %21, align 8
  store i64 %787, i64* %22, align 8
  store i32 1102001379, i32* %40
  br label %836

; <label>:788:                                    ; preds = %41
  %789 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %790 = load i64, i64* %20, align 8
  store i64 %790, i64* %789, align 8
  %791 = getelementptr inbounds i64, i64* %789, i64 1
  %792 = load i64, i64* %21, align 8
  store i64 %792, i64* %791, align 8
  %793 = getelementptr inbounds i64, i64* %791, i64 1
  %794 = load i64, i64* %22, align 8
  store i64 %794, i64* %793, align 8
  %795 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %796 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %796, i64** %795, align 8
  %797 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %797, align 8
  %798 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %799 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %798, i32 0, i32 0
  %800 = load i64*, i64** %799, align 8
  %801 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %798, i32 0, i32 1
  %802 = load i64, i64* %801, align 8
  %803 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %800, i64 %802)
  %804 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %805 = load i64, i64* %20, align 8
  store i64 %805, i64* %804, align 8
  %806 = getelementptr inbounds i64, i64* %804, i64 1
  %807 = load i64, i64* %21, align 8
  store i64 %807, i64* %806, align 8
  %808 = getelementptr inbounds i64, i64* %806, i64 1
  %809 = load i64, i64* %22, align 8
  store i64 %809, i64* %808, align 8
  %810 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %811 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %811, i64** %810, align 8
  %812 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %812, align 8
  %813 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %814 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %813, i32 0, i32 0
  %815 = load i64*, i64** %814, align 8
  %816 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %813, i32 0, i32 1
  %817 = load i64, i64* %816, align 8
  %818 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %815, i64 %817)
  %819 = sub i64 0, %803
  %820 = add i64 0, %819
  %821 = sub i64 0, %803
  %822 = add i64 %820, -4051144043598095354
  %823 = add i64 %822, %818
  %824 = sub i64 %823, -4051144043598095354
  %825 = add i64 %820, %818
  %826 = sub i64 %803, -7674946395946037841
  %827 = sub i64 %826, %818
  %828 = add i64 %827, -7674946395946037841
  %829 = sub nsw i64 %803, %818
  store i64 %828, i64* %23, align 8
  %830 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %23)
  %831 = load i64, i64* %830, align 8
  store i64 %831, i64* %7, align 8
  store i32 -390169620, i32* %40
  br label %836

; <label>:832:                                    ; preds = %41
  %833 = load i64, i64* %7, align 8
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %833)
  %835 = load i32, i32* %4, align 4
  store i32 -1155016995, i32* %40
  br label %836

; <label>:836:                                    ; preds = %832, %788, %718, %658, %657, %607, %574, %553, %525, %519, %518, %454, %426, %425, %399, %372, %371, %335, %320, %311, %305, %304, %276, %248, %241, %240, %189, %173, %161, %138, %135, %100, %72, %66, %65, %62, %59, %54, %51, %48, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1279012205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1279012205, label %16
    i32 -1468132227, label %21
    i32 -1410337888, label %23
    i32 1755284003, label %39
    i32 -180922997, label %68
    i32 -353115424, label %69
    i32 1606711649, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1468132227, i32 -1410337888
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -353115424, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1655806858
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1655806858
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1755284003, i32 1606711649
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1648281825
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1648281825
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -180922997, i32 1606711649
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -353115424, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1755284003, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1653236722
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1653236722
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1750106568, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1750106568, label %20
    i32 -127045572, label %40
    i32 -1917138400, label %63
    i32 1991956534, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -127045572, i32 1991956534
  store i32 %39, i32* %16
  br label %73

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
  %50 = sub i32 %48, -2071899877
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2071899877
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1917138400, i32 1991956534
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
  store i32 -127045572, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 448247186
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 448247186
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1676556007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1676556007, label %19
    i32 -1723453722, label %27
    i32 599837847, label %47
    i32 771283136, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1723453722, i32 771283136
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1307880867
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1307880867
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 599837847, i32 771283136
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 -1723453722, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1292624693
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1292624693
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -617411781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -617411781, label %19
    i32 395442421, label %39
    i32 1501098610, label %71
    i32 -928847558, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 395442421, i32 -928847558
  store i32 %38, i32* %15
  br label %79

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
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1501098610, i32 -928847558
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %75) #3
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i32 395442421, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  store i32 -2115191544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2115191544, label %17
    i32 -514517376, label %22
    i32 906053375, label %24
    i32 -858515214, label %40
    i32 -1133916704, label %69
    i32 -760082201, label %70
    i32 -1910660828, label %98
    i32 132669229, label %117
    i32 -380870368, label %120
    i32 958823200, label %125
    i32 -2141104005, label %127
    i32 -1038496893, label %128
    i32 -1795164182, label %130
    i32 -1942625016, label %132
    i32 1457429599, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -514517376, i32 906053375
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1795164182, i32* %13
  br label %139

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 1424716548
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1424716548
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -858515214, i32 -1942625016
  store i32 %39, i32* %13
  br label %139

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %8, align 8
  store i64* %41, i64** %10, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, -106805761
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -106805761
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1133916704, i32 -1942625016
  store i32 %68, i32* %13
  br label %139

; <label>:69:                                     ; preds = %14
  store i32 -760082201, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, -1078058861
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1078058861
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1910660828, i32 1457429599
  store i32 %97, i32* %13
  br label %139

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %8, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %8, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 132669229, i32 1457429599
  store i32 %116, i32* %13
  br label %139

; <label>:117:                                    ; preds = %14
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -380870368, i32 -1038496893
  store i32 %119, i32* %13
  br label %139

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %10, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %121, i64* %122)
  %124 = select i1 %123, i32 958823200, i32 -2141104005
  store i32 %124, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  %126 = load i64*, i64** %8, align 8
  store i64* %126, i64** %10, align 8
  store i32 -2141104005, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  store i32 -760082201, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %10, align 8
  store i64* %129, i64** %6, align 8
  store i32 -1795164182, i32* %13
  br label %139

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  ret i64* %131

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %8, align 8
  store i64* %133, i64** %10, align 8
  store i32 -858515214, i32* %13
  br label %139

; <label>:134:                                    ; preds = %14
  %135 = load i64*, i64** %8, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %8, align 8
  %137 = load i64*, i64** %9, align 8
  %138 = icmp ne i64* %136, %137
  store i32 -1910660828, i32* %13
  br label %139

; <label>:139:                                    ; preds = %134, %132, %128, %127, %125, %120, %117, %98, %70, %69, %40, %24, %22, %17, %16
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1133905097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %214
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1133905097, label %16
    i32 1650875669, label %21
    i32 -2135043596, label %23
    i32 -2116611055, label %25
    i32 -1083438989, label %31
    i32 974774573, label %36
    i32 -879344512, label %64
    i32 -1875892818, label %93
    i32 -1318303532, label %94
    i32 -1272855589, label %121
    i32 1563892055, label %149
    i32 1357419856, label %150
    i32 -1653969707, label %177
    i32 2005216926, label %206
    i32 1820097748, label %207
    i32 -1397424391, label %209
    i32 1066031524, label %211
    i32 738778917, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1650875669, i32 -2135043596
  store i32 %20, i32* %12
  br label %214

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1820097748, i32* %12
  br label %214

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -2116611055, i32* %12
  br label %214

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1083438989, i32 1357419856
  store i32 %30, i32* %12
  br label %214

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 974774573, i32 -1318303532
  store i32 %35, i32* %12
  br label %214

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, -1970871369
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1970871369
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -879344512, i32 -1397424391
  store i32 %63, i32* %12
  br label %214

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %7, align 8
  store i64* %65, i64** %9, align 8
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = add i32 %66, -1859642648
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1859642648
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1875892818, i32 -1397424391
  store i32 %92, i32* %12
  br label %214

; <label>:93:                                     ; preds = %13
  store i32 -1318303532, i32* %12
  br label %214

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1272855589, i32 1066031524
  store i32 %120, i32* %12
  br label %214

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = add i32 %122, -638774906
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -638774906
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1563892055, i32 1066031524
  store i32 %148, i32* %12
  br label %214

; <label>:149:                                    ; preds = %13
  store i32 -2116611055, i32* %12
  br label %214

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1653969707, i32 738778917
  store i32 %176, i32* %12
  br label %214

; <label>:177:                                    ; preds = %13
  %178 = load i64*, i64** %9, align 8
  store i64* %178, i64** %5, align 8
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = add i32 %179, 1728147963
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1728147963
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2005216926, i32 738778917
  store i32 %205, i32* %12
  br label %214

; <label>:206:                                    ; preds = %13
  store i32 1820097748, i32* %12
  br label %214

; <label>:207:                                    ; preds = %13
  %208 = load i64*, i64** %5, align 8
  ret i64* %208

; <label>:209:                                    ; preds = %13
  %210 = load i64*, i64** %7, align 8
  store i64* %210, i64** %9, align 8
  store i32 -879344512, i32* %12
  br label %214

; <label>:211:                                    ; preds = %13
  store i32 -1272855589, i32* %12
  br label %214

; <label>:212:                                    ; preds = %13
  %213 = load i64*, i64** %9, align 8
  store i64* %213, i64** %5, align 8
  store i32 -1653969707, i32* %12
  br label %214

; <label>:214:                                    ; preds = %212, %211, %209, %206, %177, %150, %149, %121, %94, %93, %64, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678665810.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p01140/s323041797.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s323041797.cpp"
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
%"struct.std::array" = type { [1501 x i32] }
%"struct.std::array.0" = type { [1500001 x i32] }

$_ZNSt5arrayIiLm1501EEixEm = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm1500001EE5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5arrayIiLm1500001EEixEm = comdat any

$_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim = comdat any

$_ZNSt5arrayIiLm1500001EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323041797.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.0", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 60165989, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 60165989, label %20
    i32 -133512792, label %33
    i32 1823100496, label %38
    i32 -817017133, label %41
    i32 -54843460, label %44
    i32 -384224675, label %49
    i32 1130207235, label %64
    i32 397721945, label %67
    i32 -2012565822, label %68
    i32 -2011695063, label %73
    i32 -573669341, label %88
    i32 1290331696, label %91
    i32 1584755321, label %99
    i32 -1009979629, label %104
    i32 -58975415, label %107
    i32 -818596013, label %112
    i32 -227566959, label %126
    i32 794396452, label %129
    i32 -1655973260, label %130
    i32 -1753142348, label %133
    i32 1690476348, label %134
    i32 -580777856, label %139
    i32 549992881, label %142
    i32 -133655286, label %147
    i32 -1842152826, label %162
    i32 -96584517, label %165
    i32 -436562122, label %166
    i32 1141481778, label %169
    i32 1331066116, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 -133512792, i32 1823100496
  store i32 %32, i32* %15
  store i1 false, i1* %16
  br label %174

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp ne i32 %36, 0
  store i32 1823100496, i32* %15
  store i1 %37, i1* %16
  br label %174

; <label>:38:                                     ; preds = %17
  %39 = load i1, i1* %16
  %40 = select i1 %39, i32 -817017133, i32 1331066116
  store i32 %40, i32* %15
  br label %174

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 0) #3
  store i32 0, i32* %42, align 4
  %43 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 0) #3
  store i32 0, i32* %43, align 4
  store i32 1, i32* %7, align 4
  store i32 -54843460, i32* %15
  br label %174

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -384224675, i32 397721945
  store i32 %48, i32* %15
  br label %174

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %51) #3
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %56) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %58
  store i32 %63, i32* %61, align 4
  store i32 1130207235, i32* %15
  br label %174

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -54843460, i32* %15
  br label %174

; <label>:67:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -2012565822, i32* %15
  br label %174

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -2011695063, i32 1290331696
  store i32 %72, i32* %15
  br label %174

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %75) #3
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %82
  store i32 %87, i32* %85, align 4
  store i32 -573669341, i32* %15
  br label %174

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -2012565822, i32* %15
  br label %174

; <label>:91:                                     ; preds = %17
  %92 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %93 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %93, i64 %97
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %92, i32* %98, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1584755321, i32* %15
  br label %174

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1009979629, i32 -1753142348
  store i32 %103, i32* %15
  br label %174

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -58975415, i32* %15
  br label %174

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -818596013, i32 794396452
  store i32 %111, i32* %15
  br label %174

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -227566959, i32* %15
  br label %174

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -58975415, i32* %15
  br label %174

; <label>:129:                                    ; preds = %17
  store i32 -1655973260, i32* %15
  br label %174

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 1584755321, i32* %15
  br label %174

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1690476348, i32* %15
  br label %174

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -580777856, i32 1141481778
  store i32 %138, i32* %15
  br label %174

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 549992881, i32* %15
  br label %174

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -133655286, i32 -96584517
  store i32 %146, i32* %15
  br label %174

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %10, align 4
  store i32 -1842152826, i32* %15
  br label %174

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 549992881, i32* %15
  br label %174

; <label>:165:                                    ; preds = %17
  store i32 -436562122, i32* %15
  br label %174

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 1690476348, i32* %15
  br label %174

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %10, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60165989, i32* %15
  br label %174

; <label>:173:                                    ; preds = %17
  ret i32 0

; <label>:174:                                    ; preds = %169, %166, %165, %162, %147, %142, %139, %134, %133, %130, %129, %126, %112, %107, %104, %99, %91, %88, %73, %68, %67, %64, %49, %44, %41, %38, %33, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -488522185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -488522185, label %16
    i32 -1290796215, label %21
    i32 969786521, label %23
    i32 -1838148875, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1290796215, i32 969786521
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1838148875, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1838148875, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004), i64) #5 comdat align 2 {
  %3 = alloca [1501 x i32]*, align 8
  %4 = alloca i64, align 8
  store [1501 x i32]* %0, [1501 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1501 x i32]*, [1501 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i32 0, i32 0
  %5 = call i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004)) #5 comdat align 2 {
  %2 = alloca [1500001 x i32]*, align 8
  store [1500001 x i32]* %0, [1500001 x i32]** %2, align 8
  %3 = load [1500001 x i32]*, [1500001 x i32]** %2, align 8
  %4 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1798070967, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1798070967, label %14
    i32 -857236414, label %19
    i32 -612575135, label %22
    i32 409559482, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -857236414, i32 409559482
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -612575135, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1798070967, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004), i64) #5 comdat align 2 {
  %3 = alloca [1500001 x i32]*, align 8
  %4 = alloca i64, align 8
  store [1500001 x i32]* %0, [1500001 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1500001 x i32]*, [1500001 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323041797.cpp() #0 section ".text.startup" {
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

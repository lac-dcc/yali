; ModuleID = 'Project_CodeNet_C++1400/p01140/s303884573.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s303884573.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2hc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2wc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303884573.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = alloca i32
  store i32 -416127977, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -416127977, label %24
    i32 1911722349, label %30
    i32 -1911614100, label %31
    i32 -590462804, label %36
    i32 1758675723, label %48
    i32 -841017686, label %51
    i32 -469135330, label %52
    i32 1284693522, label %57
    i32 1450515646, label %69
    i32 -1696322232, label %72
    i32 -1750513643, label %73
    i32 -1630381154, label %78
    i32 1230815996, label %81
    i32 -1443553369, label %86
    i32 -156455351, label %100
    i32 187652598, label %103
    i32 -1833166081, label %104
    i32 1890502660, label %107
    i32 1439051651, label %108
    i32 1303637926, label %113
    i32 -1482565458, label %116
    i32 -1227172694, label %121
    i32 1877003142, label %135
    i32 546039429, label %138
    i32 1081852107, label %139
    i32 370439290, label %142
    i32 569784310, label %143
    i32 112217277, label %147
    i32 34257655, label %159
    i32 -771782354, label %162
    i32 866632998, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1911722349, i32 866632998
  store i32 %29, i32* %20
  br label %167

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1911614100, i32* %20
  br label %167

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -590462804, i32 -841017686
  store i32 %35, i32* %20
  br label %167

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1758675723, i32* %20
  br label %167

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1911614100, i32* %20
  br label %167

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -469135330, i32* %20
  br label %167

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1284693522, i32 -1696322232
  store i32 %56, i32* %20
  br label %167

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1450515646, i32* %20
  br label %167

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -469135330, i32* %20
  br label %167

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i32 0, i32 0), i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 1, i64 0), i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i32 0, i32 0), i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 1, i64 0), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 -1750513643, i32* %20
  br label %167

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1630381154, i32 1890502660
  store i32 %77, i32* %20
  br label %167

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 1230815996, i32* %20
  br label %167

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1443553369, i32 187652598
  store i32 %85, i32* %20
  br label %167

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -156455351, i32* %20
  br label %167

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  store i32 1230815996, i32* %20
  br label %167

; <label>:103:                                    ; preds = %21
  store i32 -1833166081, i32* %20
  br label %167

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -1750513643, i32* %20
  br label %167

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1439051651, i32* %20
  br label %167

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1303637926, i32 370439290
  store i32 %112, i32* %20
  br label %167

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  store i32 -1482565458, i32* %20
  br label %167

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1227172694, i32 546039429
  store i32 %120, i32* %20
  br label %167

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 1877003142, i32* %20
  br label %167

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  store i32 -1482565458, i32* %20
  br label %167

; <label>:138:                                    ; preds = %21
  store i32 1081852107, i32* %20
  br label %167

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 1439051651, i32* %20
  br label %167

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 569784310, i32* %20
  br label %167

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %17, align 4
  %145 = icmp slt i32 %144, 1500001
  %146 = select i1 %145, i32 112217277, i32 -771782354
  store i32 %146, i32* %20
  br label %167

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %151, %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %16, align 4
  store i32 34257655, i32* %20
  br label %167

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  store i32 569784310, i32* %20
  br label %167

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %16, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -416127977, i32* %20
  br label %167

; <label>:166:                                    ; preds = %21
  ret i32 0

; <label>:167:                                    ; preds = %162, %159, %147, %143, %142, %139, %138, %135, %121, %116, %113, %108, %107, %104, %103, %100, %86, %81, %78, %73, %72, %69, %57, %52, %51, %48, %36, %31, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 755485697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 755485697, label %14
    i32 1100893010, label %19
    i32 1688463794, label %22
    i32 -349202025, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1100893010, i32 -349202025
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1688463794, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 755485697, i32* %10
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303884573.cpp() #0 section ".text.startup" {
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

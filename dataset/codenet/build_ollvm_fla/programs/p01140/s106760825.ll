; ModuleID = 'Project_CodeNet_C++1400/p01140/s106760825.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s106760825.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1501 x i64] zeroinitializer, align 16
@w = global [1501 x i64] zeroinitializer, align 16
@table = global [2250001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106760825.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 2026813393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2026813393, label %18
    i32 -105782204, label %24
    i32 -893494423, label %25
    i32 -329766356, label %30
    i32 -864540892, label %42
    i32 -294952134, label %45
    i32 -716188025, label %46
    i32 -1566898072, label %51
    i32 1084008844, label %63
    i32 2019584920, label %66
    i32 -479628688, label %67
    i32 -836109210, label %72
    i32 1117750387, label %75
    i32 1925038665, label %80
    i32 1332372890, label %91
    i32 -444077534, label %94
    i32 482602879, label %95
    i32 248633644, label %98
    i32 -312859239, label %99
    i32 666442793, label %104
    i32 -527079421, label %107
    i32 672134928, label %112
    i32 -269853315, label %124
    i32 -1037301097, label %127
    i32 1462967354, label %128
    i32 1852930635, label %131
    i32 1177378197, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -105782204, i32 1177378197
  store i32 %23, i32* %14
  br label %136

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i32 0, i32 0), i64 1501), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i32 0, i32 0), i64 1501), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i32 0, i32 0), i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 1, i64 0), i32* dereferenceable(4) %6)
  store i64 1, i64* %7, align 8
  store i32 -893494423, i32* %14
  br label %136

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -329766356, i32 -294952134
  store i32 %29, i32* %14
  br label %136

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 8
  store i32 -864540892, i32* %14
  br label %136

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 -893494423, i32* %14
  br label %136

; <label>:45:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -716188025, i32* %14
  br label %136

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1566898072, i32 2019584920
  store i32 %50, i32* %14
  br label %136

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %8, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, i64* %60, align 8
  store i32 1084008844, i32* %14
  br label %136

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  store i32 -716188025, i32* %14
  br label %136

; <label>:66:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 -479628688, i32* %14
  br label %136

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -836109210, i32 248633644
  store i32 %71, i32* %14
  br label %136

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %9, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %10, align 8
  store i32 1117750387, i32* %14
  br label %136

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1925038665, i32 -444077534
  store i32 %79, i32* %14
  br label %136

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8
  store i32 1332372890, i32* %14
  br label %136

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %10, align 8
  store i32 1117750387, i32* %14
  br label %136

; <label>:94:                                     ; preds = %15
  store i32 482602879, i32* %14
  br label %136

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  store i32 -479628688, i32* %14
  br label %136

; <label>:98:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -312859239, i32* %14
  br label %136

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 666442793, i32 1852930635
  store i32 %103, i32* %14
  br label %136

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %13, align 8
  store i32 -527079421, i32* %14
  br label %136

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 672134928, i32 -1037301097
  store i32 %111, i32* %14
  br label %136

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %115, %118
  %120 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %11, align 8
  store i32 -269853315, i32* %14
  br label %136

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %13, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %13, align 8
  store i32 -527079421, i32* %14
  br label %136

; <label>:127:                                    ; preds = %15
  store i32 1462967354, i32* %14
  br label %136

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %12, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %12, align 8
  store i32 -312859239, i32* %14
  br label %136

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %11, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2026813393, i32* %14
  br label %136

; <label>:135:                                    ; preds = %15
  ret i32 0

; <label>:136:                                    ; preds = %131, %128, %127, %124, %112, %107, %104, %99, %98, %95, %94, %91, %80, %75, %72, %67, %66, %63, %51, %46, %45, %42, %30, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1969586843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1969586843, label %14
    i32 375117307, label %19
    i32 1536595686, label %23
    i32 -1473662309, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 375117307, i32 -1473662309
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1536595686, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 1969586843, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106760825.cpp() #0 section ".text.startup" {
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

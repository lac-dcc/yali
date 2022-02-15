; ModuleID = 'Project_CodeNet_C++1400/p03713/s116914688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s116914688.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116914688.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %12, %13
  store i64 %14, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 -1461025916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1461025916, label %19
    i32 -508266173, label %23
    i32 -201275849, label %24
    i32 419055550, label %29
    i32 -1468241159, label %113
    i32 543295725, label %118
    i32 -1316909710, label %119
    i32 673850426, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 2
  %22 = select i1 %21, i32 -508266173, i32 673850426
  store i32 %22, i32* %15
  br label %129

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -201275849, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 419055550, i32 543295725
  store i32 %28, i32* %15
  br label %129

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %32, i64* %33, align 16
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, %35
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %37, %40
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %47
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %47, %49
  %55 = add i64 %45, -1550654322544768981
  %56 = sub i64 %55, %53
  %57 = sub i64 %56, -1550654322544768981
  %58 = sub nsw i64 %45, %53
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %57, i64* %59, align 16
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %62 = getelementptr inbounds i64, i64* %61, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %60, i64* %62)
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %64 = load i64, i64* %63, align 16
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  store i64 %68, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %74, i64* %75, align 16
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %76, -1269548880651536510
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -1269548880651536510
  %81 = sub nsw i64 %76, %77
  %82 = sdiv i64 %80, 2
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %84, i64* %85, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %90 = load i64, i64* %89, align 16
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 %90, %93
  %95 = add nsw i64 %90, %92
  %96 = sub i64 %88, -5134146532197290834
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -5134146532197290834
  %99 = sub nsw i64 %88, %94
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %98, i64* %100, align 16
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %103 = getelementptr inbounds i64, i64* %102, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %101, i64* %103)
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %105 = load i64, i64* %104, align 16
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %107 = load i64, i64* %106, align 16
  %108 = sub i64 0, %107
  %109 = add i64 %105, %108
  %110 = sub nsw i64 %105, %107
  store i64 %109, i64* %9, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %4, align 8
  store i32 -1468241159, i32* %15
  br label %129

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %7, align 8
  store i32 -201275849, i32* %15
  br label %129

; <label>:118:                                    ; preds = %16
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 -1316909710, i32* %15
  br label %129

; <label>:119:                                    ; preds = %16
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, -5531069255780827684
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -5531069255780827684
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %6, align 8
  store i32 -1461025916, i32* %15
  br label %129

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %4, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:129:                                    ; preds = %119, %118, %113, %29, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
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
  store i32 -1870468596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1870468596, label %16
    i32 1272553747, label %21
    i32 -934336778, label %23
    i32 -1733160118, label %39
    i32 -1968360366, label %67
    i32 -1229816677, label %68
    i32 818588834, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1272553747, i32 -934336778
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1229816677, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1867837543
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1867837543
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1733160118, i32 818588834
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1968360366, i32 818588834
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1229816677, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1733160118, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
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
  store i32 -713862327, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -713862327, label %21
    i32 -28319756, label %41
    i32 -739451578, label %69
    i32 1345423906, label %72
    i32 399106299, label %94
    i32 362450635, label %121
    i32 1064733525, label %137
    i32 -1919180912, label %138
    i32 -699782443, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -28319756, i32 -1919180912
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -1203041714
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1203041714
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -739451578, i32 -1919180912
  store i32 %68, i32* %17
  br label %148

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1345423906, i32 399106299
  store i32 %71, i32* %17
  br label %148

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 %81, -1255935871898985869
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -1255935871898985869
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 399106299, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
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
  %120 = select i1 %118, i32 362450635, i32 -699782443
  store i32 %120, i32* %17
  br label %148

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = add i32 %122, 1077474137
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1077474137
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1064733525, i32 -699782443
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 -28319756, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  store i32 362450635, i32* %17
  br label %148

; <label>:148:                                    ; preds = %147, %138, %121, %94, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1197205132
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1197205132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1789743620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1789743620, label %17
    i32 -1605175811, label %37
    i32 -1273358328, label %54
    i32 -2048319329, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1605175811, i32 -2048319329
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, -1619296145
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1619296145
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1273358328, i32 -2048319329
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1605175811, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1241241661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1241241661, label %17
    i32 -229723193, label %33
    i32 443221222, label %71
    i32 -864518148, label %74
    i32 1814406222, label %78
    i32 -2009746, label %82
    i32 1982110215, label %96
    i32 -1716812131, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = add i32 %18, -1916709994
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1916709994
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -229723193, i32 -1716812131
  store i32 %32, i32* %13
  br label %142

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, -7787421380893597245
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -7787421380893597245
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, -1206269339
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1206269339
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 443221222, i32 -1716812131
  store i32 %70, i32* %13
  br label %142

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -864518148, i32 1982110215
  store i32 %73, i32* %13
  br label %142

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1814406222, i32 -2009746
  store i32 %77, i32* %13
  br label %142

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %79, i64* %80, i64* %81)
  store i32 1982110215, i32* %13
  br label %142

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %8, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %89, i64* %90)
  store i64* %91, i64** %10, align 8
  %92 = load i64*, i64** %10, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %92, i64* %93, i64 %94)
  %95 = load i64*, i64** %10, align 8
  store i64* %95, i64** %7, align 8
  store i32 1241241661, i32* %13
  br label %142

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %7, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = ptrtoint i64* %98 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub i64 %100, %101
  %105 = mul i64 %103, %101
  %106 = shl i64 %100, %101
  %107 = shl i64 %100, %101
  %108 = add i64 %100, 6339313172631023167
  %109 = sub i64 %108, %101
  %110 = sub i64 %109, 6339313172631023167
  %111 = sub i64 %100, %101
  %112 = mul i64 %110, %101
  %113 = shl i64 %100, %101
  %114 = add i64 0, 3568727791762863051
  %115 = sub i64 %114, %100
  %116 = sub i64 %115, 3568727791762863051
  %117 = sub i64 0, %100
  %118 = add i64 %116, -7895959716885459364
  %119 = add i64 %118, %101
  %120 = sub i64 %119, -7895959716885459364
  %121 = add i64 %116, %101
  %122 = sub i64 %100, -688791737810014798
  %123 = sub i64 %122, %101
  %124 = add i64 %123, -688791737810014798
  %125 = sub i64 %100, %101
  %126 = mul i64 %124, %101
  %127 = sub i64 %100, -3653700872458617892
  %128 = sub i64 %127, %101
  %129 = add i64 %128, -3653700872458617892
  %130 = sub i64 %100, %101
  %131 = shl i64 %129, 8
  %132 = shl i64 %129, 8
  %133 = sub i64 0, %129
  %134 = add i64 0, %133
  %135 = sub i64 0, %129
  %136 = sub i64 %134, -8257651509349624057
  %137 = add i64 %136, 8
  %138 = add i64 %137, -8257651509349624057
  %139 = add i64 %134, 8
  %140 = sdiv exact i64 %129, 8
  %141 = icmp sgt i64 %140, 16
  store i32 -229723193, i32* %13
  br label %142

; <label>:142:                                    ; preds = %97, %82, %78, %74, %71, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 3111764052943204711
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3111764052943204711
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1828382061, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1828382061, label %23
    i32 -558181972, label %27
    i32 -1578098823, label %34
    i32 793598962, label %50
    i32 -150809998, label %68
    i32 2118203055, label %69
    i32 242828201, label %96
    i32 823847381, label %111
    i32 -1438933899, label %112
    i32 -1564026121, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -558181972, i32 -1578098823
  store i32 %26, i32* %19
  br label %116

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 2118203055, i32* %19
  br label %116

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = add i32 %35, 587895205
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 587895205
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 793598962, i32 -1438933899
  store i32 %49, i32* %19
  br label %116

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1244975406
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1244975406
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -150809998, i32 -1438933899
  store i32 %67, i32* %19
  br label %116

; <label>:68:                                     ; preds = %20
  store i32 2118203055, i32* %19
  br label %116

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 242828201, i32 -1564026121
  store i32 %95, i32* %19
  br label %116

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
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
  %110 = select i1 %108, i32 823847381, i32 -1564026121
  store i32 %110, i32* %19
  br label %116

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %20
  %113 = load i64*, i64** %5, align 8
  %114 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %113, i64* %114)
  store i32 793598962, i32* %19
  br label %116

; <label>:115:                                    ; preds = %20
  store i32 242828201, i32* %19
  br label %116

; <label>:116:                                    ; preds = %115, %112, %96, %69, %68, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, -1878751948
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1878751948
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1462984992, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1462984992, label %25
    i32 -877959239, label %33
    i32 311451401, label %78
    i32 1260337299, label %79
    i32 512831733, label %86
    i32 -145177811, label %94
    i32 -783569069, label %101
    i32 -139477295, label %102
    i32 1279354600, label %107
    i32 53517355, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -877959239, i32 53517355
  store i32 %32, i32* %21
  br label %119

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = add i32 %51, -22788229
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -22788229
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 311451401, i32 53517355
  store i32 %77, i32* %21
  br label %119

; <label>:78:                                     ; preds = %22
  store i32 1260337299, i32* %21
  br label %119

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 512831733, i32 1279354600
  store i32 %85, i32* %21
  br label %119

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 -145177811, i32 -783569069
  store i32 %93, i32* %21
  br label %119

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %96, i64* %98, i64* %100)
  store i32 -783569069, i32* %21
  br label %119

; <label>:101:                                    ; preds = %22
  store i32 -139477295, i32* %21
  br label %119

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  %106 = load volatile i64**, i64*** %4
  store i64* %105, i64** %106, align 8
  store i32 1260337299, i32* %21
  br label %119

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %22
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca i64*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  store i64* %2, i64** %112, align 8
  %116 = load i64*, i64** %110, align 8
  %117 = load i64*, i64** %111, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %116, i64* %117)
  %118 = load i64*, i64** %111, align 8
  store i64* %118, i64** %114, align 8
  store i32 -877959239, i32* %21
  br label %119

; <label>:119:                                    ; preds = %108, %102, %101, %94, %86, %79, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
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
  store i32 -2005537430, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %248
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2005537430, label %21
    i32 -342248069, label %29
    i32 -1498840754, label %62
    i32 1538505286, label %63
    i32 -1373077221, label %91
    i32 -738746472, label %131
    i32 1037071056, label %134
    i32 -1638348647, label %150
    i32 -634776611, label %175
    i32 -973971226, label %176
    i32 -1590786695, label %177
    i32 -1423091749, label %182
    i32 -278508386, label %237
  ]

; <label>:20:                                     ; preds = %18
  br label %248

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -342248069, i32 -1590786695
  store i32 %28, i32* %17
  br label %248

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1498840754, i32 -1590786695
  store i32 %61, i32* %17
  br label %248

; <label>:62:                                     ; preds = %18
  store i32 1538505286, i32* %17
  br label %248

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 316408896
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 316408896
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1373077221, i32 -1423091749
  store i32 %90, i32* %17
  br label %248

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = add i64 %96, 2949460326047341308
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 2949460326047341308
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 8
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 144034855
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 144034855
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -738746472, i32 -1423091749
  store i32 %130, i32* %17
  br label %248

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1037071056, i32 -973971226
  store i32 %133, i32* %17
  br label %248

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = add i32 %135, -178739226
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -178739226
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1638348647, i32 -278508386
  store i32 %149, i32* %17
  br label %248

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 -1
  %154 = load volatile i64**, i64*** %4
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %4
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %4
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %156, i64* %158, i64* %160)
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -634776611, i32 -278508386
  store i32 %174, i32* %17
  br label %248

; <label>:175:                                    ; preds = %18
  store i32 1538505286, i32* %17
  br label %248

; <label>:176:                                    ; preds = %18
  ret void

; <label>:177:                                    ; preds = %18
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca i64*, align 8
  %180 = alloca i64*, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %179, align 8
  store i64* %1, i64** %180, align 8
  store i32 -342248069, i32* %17
  br label %248

; <label>:182:                                    ; preds = %18
  %183 = load volatile i64**, i64*** %4
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = ptrtoint i64* %184 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = add i64 0, -2330569774663654710
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, -2330569774663654710
  %192 = sub i64 0, %187
  %193 = sub i64 0, %188
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %188
  %196 = add i64 %187, -4291439399518263458
  %197 = sub i64 %196, %188
  %198 = sub i64 %197, -4291439399518263458
  %199 = sub i64 %187, %188
  %200 = mul i64 %198, %188
  %201 = sub i64 0, %188
  %202 = add i64 %187, %201
  %203 = sub i64 %187, %188
  %204 = mul i64 %202, %188
  %205 = add i64 %187, -5906529310353280933
  %206 = sub i64 %205, %188
  %207 = sub i64 %206, -5906529310353280933
  %208 = sub i64 %187, %188
  %209 = mul i64 %207, %188
  %210 = sub i64 0, -8440909877017728476
  %211 = sub i64 %210, %187
  %212 = add i64 %211, -8440909877017728476
  %213 = sub i64 0, %187
  %214 = sub i64 0, %212
  %215 = sub i64 0, %188
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %188
  %219 = add i64 0, -6378518536885115882
  %220 = sub i64 %219, %187
  %221 = sub i64 %220, -6378518536885115882
  %222 = sub i64 0, %187
  %223 = sub i64 %221, -4443265897362372771
  %224 = add i64 %223, %188
  %225 = add i64 %224, -4443265897362372771
  %226 = add i64 %221, %188
  %227 = sub i64 0, %188
  %228 = add i64 %187, %227
  %229 = sub i64 %187, %188
  %230 = sub i64 %228, 6570246283704848844
  %231 = sub i64 %230, 8
  %232 = add i64 %231, 6570246283704848844
  %233 = sub i64 %228, 8
  %234 = mul i64 %232, 8
  %235 = sdiv exact i64 %228, 8
  %236 = icmp sgt i64 %235, 1
  store i32 -1373077221, i32* %17
  br label %248

; <label>:237:                                    ; preds = %18
  %238 = load volatile i64**, i64*** %4
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds i64, i64* %239, i32 -1
  %241 = load volatile i64**, i64*** %4
  store i64* %240, i64** %241, align 8
  %242 = load volatile i64**, i64*** %5
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %4
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64**, i64*** %4
  %247 = load i64*, i64** %246, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %243, i64* %245, i64* %247)
  store i32 -1638348647, i32* %17
  br label %248

; <label>:248:                                    ; preds = %237, %182, %177, %175, %150, %134, %131, %91, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = add i32 %12, -2104305663
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2104305663
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 580165762, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %262
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 580165762, label %26
    i32 -286336251, label %46
    i32 -539907479, label %83
    i32 -216233000, label %86
    i32 -2144913838, label %87
    i32 -462037877, label %107
    i32 -2062761282, label %135
    i32 -1369450519, label %182
    i32 -1430546309, label %185
    i32 -671808955, label %186
    i32 -331244768, label %194
    i32 2011111029, label %195
    i32 -1982529636, label %241
  ]

; <label>:25:                                     ; preds = %23
  br label %262

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -286336251, i32 2011111029
  store i32 %45, i32* %22
  br label %262

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, 302050783360241395
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 302050783360241395
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1746388852
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1746388852
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -539907479, i32 2011111029
  store i32 %82, i32* %22
  br label %262

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -216233000, i32 -2144913838
  store i32 %85, i32* %22
  br label %262

; <label>:86:                                     ; preds = %23
  store i32 -331244768, i32* %22
  br label %262

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = ptrtoint i64* %89 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = add i64 %92, -8185763650876796703
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -8185763650876796703
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  %99 = load volatile i64*, i64** %7
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 2
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  store i32 -462037877, i32* %22
  br label %262

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.27
  %109 = load i32, i32* @y.28
  %110 = sub i32 %108, -1533247175
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1533247175
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2062761282, i32 -1982529636
  store i32 %134, i32* %22
  br label %262

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64**, i64*** %9
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64**, i64*** %9
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %145, i64 %147, i64 %149, i64 %152)
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.27
  %157 = load i32, i32* @y.28
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1369450519, i32 -1982529636
  store i32 %181, i32* %22
  br label %262

; <label>:182:                                    ; preds = %23
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 -1430546309, i32 -671808955
  store i32 %184, i32* %22
  br label %262

; <label>:185:                                    ; preds = %23
  store i32 -331244768, i32* %22
  br label %262

; <label>:186:                                    ; preds = %23
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 4853142828576408829
  %190 = add i64 %189, -1
  %191 = sub i64 %190, 4853142828576408829
  %192 = add nsw i64 %188, -1
  %193 = load volatile i64*, i64** %6
  store i64 %191, i64* %193, align 8
  store i32 -462037877, i32* %22
  br label %262

; <label>:194:                                    ; preds = %23
  ret void

; <label>:195:                                    ; preds = %23
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %197, align 8
  store i64* %1, i64** %198, align 8
  %203 = load i64*, i64** %198, align 8
  %204 = load i64*, i64** %197, align 8
  %205 = ptrtoint i64* %203 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = shl i64 %205, %206
  %208 = shl i64 %205, %206
  %209 = sub i64 0, %206
  %210 = add i64 %205, %209
  %211 = sub i64 %205, %206
  %212 = mul i64 %210, %206
  %213 = sub i64 0, -5796897216307278163
  %214 = sub i64 %213, %205
  %215 = add i64 %214, -5796897216307278163
  %216 = sub i64 0, %205
  %217 = sub i64 0, %215
  %218 = sub i64 0, %206
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %206
  %222 = shl i64 %205, %206
  %223 = shl i64 %205, %206
  %224 = sub i64 0, %206
  %225 = add i64 %205, %224
  %226 = sub i64 %205, %206
  %227 = mul i64 %225, %206
  %228 = sub i64 0, %206
  %229 = add i64 %205, %228
  %230 = sub i64 %205, %206
  %231 = mul i64 %229, %206
  %232 = sub i64 %205, -2620186541616261042
  %233 = sub i64 %232, %206
  %234 = add i64 %233, -2620186541616261042
  %235 = sub i64 %205, %206
  %236 = shl i64 %234, 8
  %237 = shl i64 %234, 8
  %238 = shl i64 %234, 8
  %239 = sdiv exact i64 %234, 8
  %240 = icmp slt i64 %239, 2
  store i32 -286336251, i32* %22
  br label %262

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64**, i64*** %9
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %5
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64**, i64*** %9
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %5
  %257 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %256) #3
  %258 = load i64, i64* %257, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %251, i64 %253, i64 %255, i64 %258)
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %260, 0
  store i32 -2062761282, i32* %22
  br label %262

; <label>:262:                                    ; preds = %241, %195, %186, %185, %182, %135, %107, %87, %86, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 724663867, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %484
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 724663867, label %24
    i32 -263502428, label %33
    i32 2016564148, label %49
    i32 -447096089, label %81
    i32 1398765859, label %84
    i32 296095114, label %90
    i32 -860716914, label %100
    i32 -1166404223, label %128
    i32 687927488, label %149
    i32 1494439213, label %152
    i32 -1812541469, label %168
    i32 -1608218253, label %204
    i32 -2045544712, label %207
    i32 -1793371967, label %223
    i32 596346849, label %261
    i32 -1885627650, label %262
    i32 440402698, label %268
    i32 1441298726, label %335
    i32 -808146365, label %352
    i32 -540009557, label %390
  ]

; <label>:23:                                     ; preds = %21
  br label %484

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %25, %30
  %32 = select i1 %31, i32 -263502428, i32 -860716914
  store i32 %32, i32* %20
  br label %484

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = add i32 %34, -1001999858
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1001999858
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2016564148, i32 440402698
  store i32 %48, i32* %20
  br label %484

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %14, align 8
  %51 = add i64 %50, 1002668838119639317
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 1002668838119639317
  %54 = add nsw i64 %50, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %14, align 8
  %56 = load i64*, i64** %9, align 8
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load i64*, i64** %9, align 8
  %60 = load i64, i64* %14, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds i64, i64* %59, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %58, i64* %64)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 847547811
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 847547811
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -447096089, i32 440402698
  store i32 %80, i32* %20
  br label %484

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 1398765859, i32 296095114
  store i32 %83, i32* %20
  br label %484

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %14, align 8
  %86 = add i64 %85, 334536806267038440
  %87 = add i64 %86, -1
  %88 = sub i64 %87, 334536806267038440
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %14, align 8
  store i32 296095114, i32* %20
  br label %484

; <label>:90:                                     ; preds = %21
  %91 = load i64*, i64** %9, align 8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i64, i64* %14, align 8
  store i64 %99, i64* %10, align 8
  store i32 724663867, i32* %20
  br label %484

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = sub i32 %101, 2018293240
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2018293240
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1166404223, i32 1441298726
  store i32 %127, i32* %20
  br label %484

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %11, align 8
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = icmp eq i64 %132, 0
  store i1 %134, i1* %6
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 687927488, i32 1441298726
  store i32 %148, i32* %20
  br label %484

; <label>:149:                                    ; preds = %21
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 1494439213, i32 -1885627650
  store i32 %151, i32* %20
  br label %484

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = add i32 %153, 1531097166
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1531097166
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1812541469, i32 -808146365
  store i32 %167, i32* %20
  br label %484

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %11, align 8
  %171 = add i64 %170, -5023592059202058382
  %172 = sub i64 %171, 2
  %173 = sub i64 %172, -5023592059202058382
  %174 = sub nsw i64 %170, 2
  %175 = sdiv i64 %173, 2
  %176 = icmp eq i64 %169, %175
  store i1 %176, i1* %5
  %177 = load i32, i32* @x.35
  %178 = load i32, i32* @y.36
  %179 = add i32 %177, -124079614
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -124079614
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1608218253, i32 -808146365
  store i32 %203, i32* %20
  br label %484

; <label>:204:                                    ; preds = %21
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 -2045544712, i32 -1885627650
  store i32 %206, i32* %20
  br label %484

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.35
  %209 = load i32, i32* @y.36
  %210 = sub i32 %208, 2081651033
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2081651033
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1793371967, i32 -540009557
  store i32 %222, i32* %20
  br label %484

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %14, align 8
  %225 = add i64 %224, -548065221912859474
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -548065221912859474
  %228 = add nsw i64 %224, 1
  %229 = mul nsw i64 2, %227
  store i64 %229, i64* %14, align 8
  %230 = load i64*, i64** %9, align 8
  %231 = load i64, i64* %14, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, 1
  %235 = getelementptr inbounds i64, i64* %230, i64 %233
  %236 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %235) #3
  %237 = load i64, i64* %236, align 8
  %238 = load i64*, i64** %9, align 8
  %239 = load i64, i64* %10, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 %239
  store i64 %237, i64* %240, align 8
  %241 = load i64, i64* %14, align 8
  %242 = add i64 %241, -2050325225303731376
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -2050325225303731376
  %245 = sub nsw i64 %241, 1
  store i64 %244, i64* %10, align 8
  %246 = load i32, i32* @x.35
  %247 = load i32, i32* @y.36
  %248 = add i32 %246, -2074523760
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2074523760
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 596346849, i32 -540009557
  store i32 %260, i32* %20
  br label %484

; <label>:261:                                    ; preds = %21
  store i32 -1885627650, i32* %20
  br label %484

; <label>:262:                                    ; preds = %21
  %263 = load i64*, i64** %9, align 8
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* %13, align 8
  %266 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %267 = load i64, i64* %266, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %263, i64 %264, i64 %265, i64 %267)
  ret void

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %14, align 8
  %270 = sub i64 0, -6999507402625590848
  %271 = sub i64 %270, %269
  %272 = add i64 %271, -6999507402625590848
  %273 = sub i64 0, %269
  %274 = sub i64 0, %272
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 1
  %279 = shl i64 %269, 1
  %280 = sub i64 0, 1
  %281 = add i64 %269, %280
  %282 = sub i64 %269, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 %269, 1441095980749140941
  %285 = add i64 %284, 1
  %286 = add i64 %285, 1441095980749140941
  %287 = add nsw i64 %269, 1
  %288 = sub i64 2, -4628678397043431849
  %289 = sub i64 %288, %286
  %290 = add i64 %289, -4628678397043431849
  %291 = sub i64 2, %286
  %292 = mul i64 %290, %286
  %293 = sub i64 0, %286
  %294 = add i64 2, %293
  %295 = sub i64 2, %286
  %296 = mul i64 %294, %286
  %297 = add i64 2, 1494493979926609189
  %298 = sub i64 %297, %286
  %299 = sub i64 %298, 1494493979926609189
  %300 = sub i64 2, %286
  %301 = mul i64 %299, %286
  %302 = shl i64 2, %286
  %303 = add i64 0, 9189297529947398353
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, 9189297529947398353
  %306 = sub i64 0, 2
  %307 = add i64 %305, -7578043390369656196
  %308 = add i64 %307, %286
  %309 = sub i64 %308, -7578043390369656196
  %310 = add i64 %305, %286
  %311 = mul nsw i64 2, %286
  store i64 %311, i64* %14, align 8
  %312 = load i64*, i64** %9, align 8
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds i64, i64* %312, i64 %313
  %315 = load i64*, i64** %9, align 8
  %316 = load i64, i64* %14, align 8
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 %316, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %316, 1
  %322 = add i64 0, -2708057982154396522
  %323 = sub i64 %322, %316
  %324 = sub i64 %323, -2708057982154396522
  %325 = sub i64 0, %316
  %326 = sub i64 0, 1
  %327 = sub i64 %324, %326
  %328 = add i64 %324, 1
  %329 = shl i64 %316, 1
  %330 = sub i64 0, 1
  %331 = add i64 %316, %330
  %332 = sub nsw i64 %316, 1
  %333 = getelementptr inbounds i64, i64* %315, i64 %331
  %334 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %314, i64* %333)
  store i32 2016564148, i32* %20
  br label %484

; <label>:335:                                    ; preds = %21
  %336 = load i64, i64* %11, align 8
  %337 = add i64 %336, -4782518947732079054
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -4782518947732079054
  %340 = sub i64 %336, 1
  %341 = mul i64 %339, 1
  %342 = shl i64 %336, 1
  %343 = xor i64 %336, -1
  %344 = xor i64 1, -1
  %345 = xor i64 6105240028485597262, -1
  %346 = or i64 %343, %344
  %347 = or i64 6105240028485597262, %345
  %348 = xor i64 %346, -1
  %349 = and i64 %348, %347
  %350 = and i64 %336, 1
  %351 = icmp eq i64 %349, 0
  store i32 -1166404223, i32* %20
  br label %484

; <label>:352:                                    ; preds = %21
  %353 = load i64, i64* %14, align 8
  %354 = load i64, i64* %11, align 8
  %355 = add i64 %354, 2535711099806519484
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, 2535711099806519484
  %358 = sub nsw i64 %354, 2
  %359 = shl i64 %357, 2
  %360 = sub i64 0, 2
  %361 = add i64 %357, %360
  %362 = sub i64 %357, 2
  %363 = mul i64 %361, 2
  %364 = sub i64 0, 2
  %365 = add i64 %357, %364
  %366 = sub i64 %357, 2
  %367 = mul i64 %365, 2
  %368 = shl i64 %357, 2
  %369 = sub i64 0, 52965951490512099
  %370 = sub i64 %369, %357
  %371 = add i64 %370, 52965951490512099
  %372 = sub i64 0, %357
  %373 = sub i64 0, 2
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 2
  %376 = add i64 0, 4281022257884885048
  %377 = sub i64 %376, %357
  %378 = sub i64 %377, 4281022257884885048
  %379 = sub i64 0, %357
  %380 = sub i64 0, 2
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 2
  %383 = sub i64 %357, -340617971664204754
  %384 = sub i64 %383, 2
  %385 = add i64 %384, -340617971664204754
  %386 = sub i64 %357, 2
  %387 = mul i64 %385, 2
  %388 = sdiv i64 %357, 2
  %389 = icmp eq i64 %353, %388
  store i32 -1812541469, i32* %20
  br label %484

; <label>:390:                                    ; preds = %21
  %391 = load i64, i64* %14, align 8
  %392 = shl i64 %391, 1
  %393 = sub i64 0, %391
  %394 = add i64 0, %393
  %395 = sub i64 0, %391
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = sub i64 0, 1
  %402 = add i64 %391, %401
  %403 = sub i64 %391, 1
  %404 = mul i64 %402, 1
  %405 = add i64 0, -350814847268307076
  %406 = sub i64 %405, %391
  %407 = sub i64 %406, -350814847268307076
  %408 = sub i64 0, %391
  %409 = sub i64 0, 1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 1
  %412 = sub i64 0, %391
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %391, 1
  %417 = shl i64 2, %415
  %418 = sub i64 0, 2
  %419 = add i64 0, %418
  %420 = sub i64 0, 2
  %421 = sub i64 0, %419
  %422 = sub i64 0, %415
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, %415
  %426 = shl i64 2, %415
  %427 = mul nsw i64 2, %415
  store i64 %427, i64* %14, align 8
  %428 = load i64*, i64** %9, align 8
  %429 = load i64, i64* %14, align 8
  %430 = shl i64 %429, 1
  %431 = sub i64 %429, 6327032168646897641
  %432 = sub i64 %431, 1
  %433 = add i64 %432, 6327032168646897641
  %434 = sub i64 %429, 1
  %435 = mul i64 %433, 1
  %436 = add i64 0, -7207318393878696005
  %437 = sub i64 %436, %429
  %438 = sub i64 %437, -7207318393878696005
  %439 = sub i64 0, %429
  %440 = sub i64 %438, 8652598131123443013
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8652598131123443013
  %443 = add i64 %438, 1
  %444 = add i64 0, 5121568137219552236
  %445 = sub i64 %444, %429
  %446 = sub i64 %445, 5121568137219552236
  %447 = sub i64 0, %429
  %448 = sub i64 0, 1
  %449 = sub i64 %446, %448
  %450 = add i64 %446, 1
  %451 = sub i64 %429, 1041644340619943416
  %452 = sub i64 %451, 1
  %453 = add i64 %452, 1041644340619943416
  %454 = sub i64 %429, 1
  %455 = mul i64 %453, 1
  %456 = sub i64 0, 1
  %457 = add i64 %429, %456
  %458 = sub nsw i64 %429, 1
  %459 = getelementptr inbounds i64, i64* %428, i64 %457
  %460 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %459) #3
  %461 = load i64, i64* %460, align 8
  %462 = load i64*, i64** %9, align 8
  %463 = load i64, i64* %10, align 8
  %464 = getelementptr inbounds i64, i64* %462, i64 %463
  store i64 %461, i64* %464, align 8
  %465 = load i64, i64* %14, align 8
  %466 = add i64 %465, -1021093858977730926
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, -1021093858977730926
  %469 = sub i64 %465, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 %465, -5905937331643844339
  %472 = sub i64 %471, 1
  %473 = add i64 %472, -5905937331643844339
  %474 = sub i64 %465, 1
  %475 = mul i64 %473, 1
  %476 = sub i64 0, 1
  %477 = add i64 %465, %476
  %478 = sub i64 %465, 1
  %479 = mul i64 %477, 1
  %480 = add i64 %465, 4039528126746999657
  %481 = sub i64 %480, 1
  %482 = sub i64 %481, 4039528126746999657
  %483 = sub nsw i64 %465, 1
  store i64 %482, i64* %10, align 8
  store i32 -1793371967, i32* %20
  br label %484

; <label>:484:                                    ; preds = %390, %352, %335, %268, %261, %223, %207, %204, %168, %152, %149, %128, %100, %90, %84, %81, %49, %33, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -8707833266931574364
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -8707833266931574364
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1652342666, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %107
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1652342666, label %22
    i32 989030430, label %27
    i32 -23599291, label %32
    i32 247408963, label %35
    i32 826070879, label %51
    i32 -1225672402, label %67
    i32 -1906188399, label %100
    i32 1462422458, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 989030430, i32 -23599291
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -23599291, i32* %17
  store i1 %31, i1* %18
  br label %107

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 247408963, i32 826070879
  store i32 %34, i32* %17
  br label %107

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -3268489468092738204
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -3268489468092738204
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -1652342666, i32* %17
  br label %107

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = sub i32 %52, -1213678696
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1213678696
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1225672402, i32 1462422458
  store i32 %66, i32* %17
  br label %107

; <label>:67:                                     ; preds = %19
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 %73, -1890644424
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1890644424
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1906188399, i32 1462422458
  store i32 %99, i32* %17
  br label %107

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  store i32 -1225672402, i32* %17
  br label %107

; <label>:107:                                    ; preds = %101, %67, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, 1759008699
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1759008699
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1077021650, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1077021650, label %21
    i32 -624044622, label %29
    i32 1347673742, label %66
    i32 1350177913, label %68
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
  %28 = select i1 %26, i32 -624044622, i32 1350177913
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1716547531
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1716547531
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1347673742, i32 1350177913
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -624044622, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -2144431976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %377
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2144431976, label %20
    i32 -1962712016, label %25
    i32 98922134, label %30
    i32 1871791714, label %45
    i32 -194697089, label %74
    i32 260034736, label %75
    i32 295739016, label %91
    i32 -1109874240, label %110
    i32 -1293418974, label %113
    i32 -1545901914, label %116
    i32 -2142499890, label %132
    i32 1099299769, label %149
    i32 460174777, label %150
    i32 -775684747, label %151
    i32 276245737, label %179
    i32 -64114587, label %194
    i32 -335154242, label %195
    i32 1220229204, label %223
    i32 -1902711835, label %254
    i32 450656690, label %257
    i32 -1133276069, label %260
    i32 -1026511211, label %265
    i32 848718015, label %268
    i32 956161141, label %271
    i32 -630388309, label %299
    i32 928960898, label %326
    i32 -1548635284, label %327
    i32 1014530953, label %342
    i32 -1557257433, label %358
    i32 1471082526, label %359
    i32 1133179100, label %360
    i32 2104445892, label %363
    i32 1786643914, label %367
    i32 -974824256, label %370
    i32 -1347872739, label %371
    i32 997769191, label %375
    i32 -1313784312, label %376
  ]

; <label>:19:                                     ; preds = %17
  br label %377

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1962712016, i32 -335154242
  store i32 %24, i32* %16
  br label %377

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 98922134, i32 260034736
  store i32 %29, i32* %16
  br label %377

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1871791714, i32 1133179100
  store i32 %44, i32* %16
  br label %377

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -194697089, i32 1133179100
  store i32 %73, i32* %16
  br label %377

; <label>:74:                                     ; preds = %17
  store i32 -775684747, i32* %16
  br label %377

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = sub i32 %76, 2019099379
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2019099379
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 295739016, i32 2104445892
  store i32 %90, i32* %16
  br label %377

; <label>:91:                                     ; preds = %17
  %92 = load i64*, i64** %11, align 8
  %93 = load i64*, i64** %13, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %92, i64* %93)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 %95, 1528498937
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1528498937
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1109874240, i32 2104445892
  store i32 %109, i32* %16
  br label %377

; <label>:110:                                    ; preds = %17
  %111 = load volatile i1, i1* %6
  %112 = select i1 %111, i32 -1293418974, i32 -1545901914
  store i32 %112, i32* %16
  br label %377

; <label>:113:                                    ; preds = %17
  %114 = load i64*, i64** %10, align 8
  %115 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  store i32 460174777, i32* %16
  br label %377

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = sub i32 %117, -1177877481
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1177877481
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2142499890, i32 1786643914
  store i32 %131, i32* %16
  br label %377

; <label>:132:                                    ; preds = %17
  %133 = load i64*, i64** %10, align 8
  %134 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %134)
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1099299769, i32 1786643914
  store i32 %148, i32* %16
  br label %377

; <label>:149:                                    ; preds = %17
  store i32 460174777, i32* %16
  br label %377

; <label>:150:                                    ; preds = %17
  store i32 -775684747, i32* %16
  br label %377

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = add i32 %152, 1666486994
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1666486994
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 276245737, i32 -974824256
  store i32 %178, i32* %16
  br label %377

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.43
  %181 = load i32, i32* @y.44
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -64114587, i32 -974824256
  store i32 %193, i32* %16
  br label %377

; <label>:194:                                    ; preds = %17
  store i32 1471082526, i32* %16
  br label %377

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.43
  %197 = load i32, i32* @y.44
  %198 = sub i32 %196, -1050090649
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1050090649
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1220229204, i32 -1347872739
  store i32 %222, i32* %16
  br label %377

; <label>:223:                                    ; preds = %17
  %224 = load i64*, i64** %11, align 8
  %225 = load i64*, i64** %13, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %224, i64* %225)
  store i1 %226, i1* %5
  %227 = load i32, i32* @x.43
  %228 = load i32, i32* @y.44
  %229 = add i32 %227, 1710300211
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1710300211
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1902711835, i32 -1347872739
  store i32 %253, i32* %16
  br label %377

; <label>:254:                                    ; preds = %17
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 450656690, i32 -1133276069
  store i32 %256, i32* %16
  br label %377

; <label>:257:                                    ; preds = %17
  %258 = load i64*, i64** %10, align 8
  %259 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %258, i64* %259)
  store i32 -1548635284, i32* %16
  br label %377

; <label>:260:                                    ; preds = %17
  %261 = load i64*, i64** %12, align 8
  %262 = load i64*, i64** %13, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %261, i64* %262)
  %264 = select i1 %263, i32 -1026511211, i32 848718015
  store i32 %264, i32* %16
  br label %377

; <label>:265:                                    ; preds = %17
  %266 = load i64*, i64** %10, align 8
  %267 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %266, i64* %267)
  store i32 956161141, i32* %16
  br label %377

; <label>:268:                                    ; preds = %17
  %269 = load i64*, i64** %10, align 8
  %270 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %269, i64* %270)
  store i32 956161141, i32* %16
  br label %377

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* @x.43
  %273 = load i32, i32* @y.44
  %274 = sub i32 %272, -1375762627
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1375762627
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -630388309, i32 997769191
  store i32 %298, i32* %16
  br label %377

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.43
  %301 = load i32, i32* @y.44
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 928960898, i32 997769191
  store i32 %325, i32* %16
  br label %377

; <label>:326:                                    ; preds = %17
  store i32 -1548635284, i32* %16
  br label %377

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* @x.43
  %329 = load i32, i32* @y.44
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1014530953, i32 -1313784312
  store i32 %341, i32* %16
  br label %377

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* @x.43
  %344 = load i32, i32* @y.44
  %345 = add i32 %343, -1118624933
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1118624933
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1557257433, i32 -1313784312
  store i32 %357, i32* %16
  br label %377

; <label>:358:                                    ; preds = %17
  store i32 1471082526, i32* %16
  br label %377

; <label>:359:                                    ; preds = %17
  ret void

; <label>:360:                                    ; preds = %17
  %361 = load i64*, i64** %10, align 8
  %362 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %361, i64* %362)
  store i32 1871791714, i32* %16
  br label %377

; <label>:363:                                    ; preds = %17
  %364 = load i64*, i64** %11, align 8
  %365 = load i64*, i64** %13, align 8
  %366 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %364, i64* %365)
  store i32 295739016, i32* %16
  br label %377

; <label>:367:                                    ; preds = %17
  %368 = load i64*, i64** %10, align 8
  %369 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %368, i64* %369)
  store i32 -2142499890, i32* %16
  br label %377

; <label>:370:                                    ; preds = %17
  store i32 276245737, i32* %16
  br label %377

; <label>:371:                                    ; preds = %17
  %372 = load i64*, i64** %11, align 8
  %373 = load i64*, i64** %13, align 8
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %372, i64* %373)
  store i32 1220229204, i32* %16
  br label %377

; <label>:375:                                    ; preds = %17
  store i32 -630388309, i32* %16
  br label %377

; <label>:376:                                    ; preds = %17
  store i32 1014530953, i32* %16
  br label %377

; <label>:377:                                    ; preds = %376, %375, %371, %370, %367, %363, %360, %358, %342, %327, %326, %299, %271, %268, %265, %260, %257, %254, %223, %195, %194, %179, %151, %150, %149, %132, %116, %113, %110, %91, %75, %74, %45, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -771443129, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -771443129, label %13
    i32 -133340350, label %29
    i32 2114060055, label %56
    i32 724512433, label %57
    i32 -813758401, label %62
    i32 -1701461496, label %65
    i32 -1876051949, label %80
    i32 -1698739397, label %110
    i32 102553089, label %111
    i32 -2077600299, label %139
    i32 1334449718, label %170
    i32 15288562, label %173
    i32 -701908262, label %189
    i32 1131848775, label %218
    i32 -723512188, label %219
    i32 -1898933425, label %224
    i32 -1823370205, label %226
    i32 1737616592, label %231
    i32 -828939170, label %232
    i32 1614246018, label %235
    i32 -1314016374, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1097242262
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1097242262
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -133340350, i32 1737616592
  store i32 %28, i32* %9
  br label %242

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
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
  %55 = select i1 %53, i32 2114060055, i32 1737616592
  store i32 %55, i32* %9
  br label %242

; <label>:56:                                     ; preds = %10
  store i32 724512433, i32* %9
  br label %242

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -813758401, i32 -1701461496
  store i32 %61, i32* %9
  br label %242

; <label>:62:                                     ; preds = %10
  %63 = load i64*, i64** %6, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %6, align 8
  store i32 724512433, i32* %9
  br label %242

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1876051949, i32 -828939170
  store i32 %79, i32* %9
  br label %242

; <label>:80:                                     ; preds = %10
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %7, align 8
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = sub i32 %83, -974060840
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -974060840
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1698739397, i32 -828939170
  store i32 %109, i32* %9
  br label %242

; <label>:110:                                    ; preds = %10
  store i32 102553089, i32* %9
  br label %242

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.45
  %113 = load i32, i32* @y.46
  %114 = add i32 %112, -1320350364
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1320350364
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2077600299, i32 1614246018
  store i32 %138, i32* %9
  br label %242

; <label>:139:                                    ; preds = %10
  %140 = load i64*, i64** %8, align 8
  %141 = load i64*, i64** %7, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %140, i64* %141)
  store i1 %142, i1* %4
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 %143, -484066244
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -484066244
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
  %169 = select i1 %167, i32 1334449718, i32 1614246018
  store i32 %169, i32* %9
  br label %242

; <label>:170:                                    ; preds = %10
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 15288562, i32 -723512188
  store i32 %172, i32* %9
  br label %242

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 %174, -1553923815
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1553923815
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -701908262, i32 -1314016374
  store i32 %188, i32* %9
  br label %242

; <label>:189:                                    ; preds = %10
  %190 = load i64*, i64** %7, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 -1
  store i64* %191, i64** %7, align 8
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 1131848775, i32 -1314016374
  store i32 %217, i32* %9
  br label %242

; <label>:218:                                    ; preds = %10
  store i32 102553089, i32* %9
  br label %242

; <label>:219:                                    ; preds = %10
  %220 = load i64*, i64** %6, align 8
  %221 = load i64*, i64** %7, align 8
  %222 = icmp ult i64* %220, %221
  %223 = select i1 %222, i32 -1823370205, i32 -1898933425
  store i32 %223, i32* %9
  br label %242

; <label>:224:                                    ; preds = %10
  %225 = load i64*, i64** %6, align 8
  ret i64* %225

; <label>:226:                                    ; preds = %10
  %227 = load i64*, i64** %6, align 8
  %228 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %227, i64* %228)
  %229 = load i64*, i64** %6, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 1
  store i64* %230, i64** %6, align 8
  store i32 -771443129, i32* %9
  br label %242

; <label>:231:                                    ; preds = %10
  store i32 -133340350, i32* %9
  br label %242

; <label>:232:                                    ; preds = %10
  %233 = load i64*, i64** %7, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 -1
  store i64* %234, i64** %7, align 8
  store i32 -1876051949, i32* %9
  br label %242

; <label>:235:                                    ; preds = %10
  %236 = load i64*, i64** %8, align 8
  %237 = load i64*, i64** %7, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %236, i64* %237)
  store i32 -2077600299, i32* %9
  br label %242

; <label>:239:                                    ; preds = %10
  %240 = load i64*, i64** %7, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 -1
  store i64* %241, i64** %7, align 8
  store i32 -701908262, i32* %9
  br label %242

; <label>:242:                                    ; preds = %239, %235, %232, %231, %226, %219, %218, %189, %173, %170, %139, %111, %110, %80, %65, %62, %57, %56, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -205736905, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -205736905, label %20
    i32 -380694348, label %25
    i32 1664073790, label %26
    i32 -603383975, label %41
    i32 -231993675, label %70
    i32 -681465269, label %71
    i32 -712552451, label %76
    i32 199374496, label %104
    i32 1279632907, label %122
    i32 1295749346, label %125
    i32 510710544, label %137
    i32 1409214014, label %139
    i32 -715318178, label %140
    i32 -1555814183, label %143
    i32 1378085993, label %170
    i32 -495086260, label %197
    i32 -2093873943, label %198
    i32 -1387979807, label %201
    i32 -2084645891, label %205
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -380694348, i32 1664073790
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  store i32 -1555814183, i32* %16
  br label %206

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -603383975, i32 -2093873943
  store i32 %40, i32* %16
  br label %206

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %7, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %9, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
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
  %69 = select i1 %67, i32 -231993675, i32 -2093873943
  store i32 %69, i32* %16
  br label %206

; <label>:70:                                     ; preds = %17
  store i32 -681465269, i32* %16
  br label %206

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %9, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -712552451, i32 -1555814183
  store i32 %75, i32* %16
  br label %206

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = add i32 %77, -1934514018
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1934514018
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 199374496, i32 -1387979807
  store i32 %103, i32* %16
  br label %206

; <label>:104:                                    ; preds = %17
  %105 = load i64*, i64** %9, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %105, i64* %106)
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1279632907, i32 -1387979807
  store i32 %121, i32* %16
  br label %206

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1295749346, i32 510710544
  store i32 %124, i32* %16
  br label %206

; <label>:125:                                    ; preds = %17
  %126 = load i64*, i64** %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = load i64*, i64** %9, align 8
  %131 = load i64*, i64** %9, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %129, i64* %130, i64* %132)
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %7, align 8
  store i64 %135, i64* %136, align 8
  store i32 1409214014, i32* %16
  br label %206

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %138)
  store i32 1409214014, i32* %16
  br label %206

; <label>:139:                                    ; preds = %17
  store i32 -715318178, i32* %16
  br label %206

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  store i64* %142, i64** %9, align 8
  store i32 -681465269, i32* %16
  br label %206

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.49
  %145 = load i32, i32* @y.50
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 1378085993, i32 -2084645891
  store i32 %169, i32* %16
  br label %206

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.49
  %172 = load i32, i32* @y.50
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -495086260, i32 -2084645891
  store i32 %196, i32* %16
  br label %206

; <label>:197:                                    ; preds = %17
  ret void

; <label>:198:                                    ; preds = %17
  %199 = load i64*, i64** %7, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  store i64* %200, i64** %9, align 8
  store i32 -603383975, i32* %16
  br label %206

; <label>:201:                                    ; preds = %17
  %202 = load i64*, i64** %9, align 8
  %203 = load i64*, i64** %7, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %202, i64* %203)
  store i32 199374496, i32* %16
  br label %206

; <label>:205:                                    ; preds = %17
  store i32 1378085993, i32* %16
  br label %206

; <label>:206:                                    ; preds = %205, %201, %198, %170, %143, %140, %139, %137, %125, %122, %104, %76, %71, %70, %41, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 234913181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 234913181, label %15
    i32 1182411042, label %20
    i32 20956708, label %22
    i32 1418030855, label %25
    i32 1787987203, label %41
    i32 2096831809, label %56
    i32 -449469007, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1182411042, i32 1418030855
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 20956708, i32* %11
  br label %58

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 234913181, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 411461754
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 411461754
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1787987203, i32 -449469007
  store i32 %40, i32* %11
  br label %58

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2096831809, i32 -449469007
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 1787987203, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %41, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, -1604114873
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1604114873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1195405461, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1195405461, label %21
    i32 -277681460, label %29
    i32 1467080572, label %54
    i32 429586332, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -277681460, i32 429586332
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, -296571697
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -296571697
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1467080572, i32 429586332
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 -277681460, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 1494339623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1494339623, label %16
    i32 1354711236, label %20
    i32 -685783252, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1354711236, i32 -685783252
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 1494339623, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, 1042296771
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1042296771
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -642787281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -642787281, label %21
    i32 -2094746155, label %41
    i32 894646944, label %78
    i32 -157325034, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2094746155, i32 -157325034
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 894646944, i32 -157325034
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %88)
  %90 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %89)
  store i32 -2094746155, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1466982388
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1466982388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1362593597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1362593597, label %19
    i32 -1185564687, label %27
    i32 533911412, label %57
    i32 246707856, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1185564687, i32 246707856
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 533911412, i32 246707856
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1185564687, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 5236753560359718510
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5236753560359718510
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 133395893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 133395893, label %23
    i32 -537300787, label %27
    i32 -1610950309, label %54
    i32 535883177, label %93
    i32 -133928227, label %94
    i32 -700951408, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -537300787, i32 -133928227
  store i32 %26, i32* %19
  br label %165

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1610950309, i32 -700951408
  store i32 %53, i32* %19
  br label %165

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 0, -6613959761638127418
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -6613959761638127418
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 535883177, i32 -700951408
  store i32 %92, i32* %19
  br label %165

; <label>:93:                                     ; preds = %20
  store i32 -133928227, i32* %19
  br label %165

; <label>:94:                                     ; preds = %20
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = add i64 0, %97
  %99 = sub i64 0, %96
  %100 = getelementptr inbounds i64, i64* %95, i64 %98
  ret i64* %100

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add i64 0, 132179599475422678
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 132179599475422678
  %107 = sub i64 0, %103
  %108 = mul i64 %106, %103
  %109 = shl i64 0, %103
  %110 = sub i64 0, 257666915151312058
  %111 = sub i64 %110, %103
  %112 = add i64 %111, 257666915151312058
  %113 = sub i64 0, %103
  %114 = mul i64 %112, %103
  %115 = sub i64 0, 0
  %116 = add i64 0, %115
  %117 = sub i64 0, 0
  %118 = add i64 %116, -3250111734095649303
  %119 = add i64 %118, %103
  %120 = sub i64 %119, -3250111734095649303
  %121 = add i64 %116, %103
  %122 = sub i64 0, 1075282410366752568
  %123 = sub i64 %122, %103
  %124 = add i64 %123, 1075282410366752568
  %125 = sub i64 0, %103
  %126 = mul i64 %124, %103
  %127 = sub i64 0, %103
  %128 = add i64 0, %127
  %129 = sub i64 0, %103
  %130 = mul i64 %128, %103
  %131 = add i64 0, -452835890849827231
  %132 = sub i64 %131, %103
  %133 = sub i64 %132, -452835890849827231
  %134 = sub i64 0, %103
  %135 = getelementptr inbounds i64, i64* %102, i64 %133
  %136 = bitcast i64* %135 to i8*
  %137 = load i64*, i64** %5, align 8
  %138 = bitcast i64* %137 to i8*
  %139 = load i64, i64* %8, align 8
  %140 = shl i64 8, %139
  %141 = add i64 0, 4254407588012392066
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 4254407588012392066
  %144 = sub i64 0, 8
  %145 = sub i64 0, %143
  %146 = sub i64 0, %139
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %139
  %150 = sub i64 0, 8
  %151 = add i64 0, %150
  %152 = sub i64 0, 8
  %153 = sub i64 0, %139
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %139
  %156 = sub i64 0, 8
  %157 = add i64 0, %156
  %158 = sub i64 0, 8
  %159 = sub i64 0, %157
  %160 = sub i64 0, %139
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %139
  %164 = mul i64 8, %139
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %136, i8* %138, i64 %164, i32 8, i1 false)
  store i32 -1610950309, i32* %19
  br label %165

; <label>:165:                                    ; preds = %101, %93, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -954777106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -954777106, label %18
    i32 55612881, label %26
    i32 1626826908, label %43
    i32 1663399617, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 55612881, i32 1663399617
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1626826908, i32 1663399617
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 55612881, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116914688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

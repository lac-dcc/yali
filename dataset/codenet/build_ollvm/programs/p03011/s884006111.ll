; ModuleID = 'Project_CodeNet_C++1400/p03011/s884006111.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s884006111.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884006111.cpp, i8* null }]
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
  %2 = alloca [5 x i64], align 16
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %20)
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %22)
  %24 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i32 0, i32 0
  %26 = getelementptr inbounds i64, i64* %25, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %24, i64* %26)
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 0
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %28, 9017269652422774298
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 9017269652422774298
  %34 = add nsw i64 %28, %30
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1959165040
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1959165040
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1030779123, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1030779123, label %22
    i32 -154642009, label %30
    i32 -732407790, label %58
    i32 594906545, label %61
    i32 469158684, label %77
    i32 -91607091, label %113
    i32 -1754442268, label %114
    i32 2041197866, label %115
    i32 -255339623, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -154642009, i32 2041197866
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -2130915782
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2130915782
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -732407790, i32 2041197866
  store i32 %57, i32* %18
  br label %181

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 594906545, i32 -1754442268
  store i32 %60, i32* %18
  br label %181

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1739547719
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1739547719
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 469158684, i32 -255339623
  store i32 %76, i32* %18
  br label %181

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %83 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = add i64 %86, 1982529077779918164
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 1982529077779918164
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  %93 = call i64 @_ZSt4__lgl(i64 %92)
  %94 = mul nsw i64 %93, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %79, i64* %81, i64 %94)
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %96, i64* %98)
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -91607091, i32 -255339623
  store i32 %112, i32* %18
  br label %181

; <label>:113:                                    ; preds = %19
  store i32 -1754442268, i32* %18
  br label %181

; <label>:114:                                    ; preds = %19
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = icmp ne i64* %121, %122
  store i32 -154642009, i32* %18
  br label %181

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %5
  %132 = load i64*, i64** %131, align 8
  %133 = ptrtoint i64* %130 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = sub i64 0, %133
  %136 = add i64 0, %135
  %137 = sub i64 0, %133
  %138 = add i64 %136, 4965313980781302425
  %139 = add i64 %138, %134
  %140 = sub i64 %139, 4965313980781302425
  %141 = add i64 %136, %134
  %142 = shl i64 %133, %134
  %143 = sub i64 0, %134
  %144 = add i64 %133, %143
  %145 = sub i64 %133, %134
  %146 = mul i64 %144, %134
  %147 = add i64 %133, -5972220702977264886
  %148 = sub i64 %147, %134
  %149 = sub i64 %148, -5972220702977264886
  %150 = sub i64 %133, %134
  %151 = add i64 0, -5457547580351376431
  %152 = sub i64 %151, %149
  %153 = sub i64 %152, -5457547580351376431
  %154 = sub i64 0, %149
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = sdiv exact i64 %149, 8
  %159 = call i64 @_ZSt4__lgl(i64 %158)
  %160 = shl i64 %159, 2
  %161 = shl i64 %159, 2
  %162 = sub i64 %159, -8213527414817520820
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -8213527414817520820
  %165 = sub i64 %159, 2
  %166 = mul i64 %164, 2
  %167 = add i64 %159, 8723569035350356832
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 8723569035350356832
  %170 = sub i64 %159, 2
  %171 = mul i64 %169, 2
  %172 = sub i64 0, 2
  %173 = add i64 %159, %172
  %174 = sub i64 %159, 2
  %175 = mul i64 %173, 2
  %176 = mul nsw i64 %159, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %126, i64* %128, i64 %176)
  %177 = load volatile i64**, i64*** %5
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %4
  %180 = load i64*, i64** %179, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %178, i64* %180)
  store i32 469158684, i32* %18
  br label %181

; <label>:181:                                    ; preds = %124, %115, %113, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -506401264
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -506401264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -519727675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -519727675, label %17
    i32 -1867066575, label %25
    i32 -1270904022, label %42
    i32 -561773400, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1867066575, i32 -561773400
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -795907013
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -795907013
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1270904022, i32 -561773400
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1867066575, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2132475648, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %279
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2132475648, label %23
    i32 -530560567, label %43
    i32 759103711, label %70
    i32 -1051776268, label %71
    i32 -2084705675, label %84
    i32 -1614618425, label %89
    i32 -1980677433, label %105
    i32 -1866701822, label %139
    i32 -1212798630, label %140
    i32 -1800959538, label %168
    i32 -636394607, label %218
    i32 -1658432068, label %219
    i32 -1514451933, label %220
    i32 -1657928894, label %229
    i32 -1410962793, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %279

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -530560567, i32 -1514451933
  store i32 %42, i32* %19
  br label %279

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1055638720
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1055638720
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 759103711, i32 -1514451933
  store i32 %69, i32* %19
  br label %279

; <label>:70:                                     ; preds = %20
  store i32 -1051776268, i32* %19
  br label %279

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 8
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 -2084705675, i32 -1658432068
  store i32 %83, i32* %19
  br label %279

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1614618425, i32 -1212798630
  store i32 %88, i32* %19
  br label %279

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 166477120
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 166477120
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1980677433, i32 -1657928894
  store i32 %104, i32* %19
  br label %279

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %109, i64* %111)
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, -2020260609
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2020260609
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1866701822, i32 -1657928894
  store i32 %138, i32* %19
  br label %279

; <label>:139:                                    ; preds = %20
  store i32 -1658432068, i32* %19
  br label %279

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, -703116314
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -703116314
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1800959538, i32 -1410962793
  store i32 %167, i32* %19
  br label %279

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, -1
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %6
  %180 = load i64*, i64** %179, align 8
  %181 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %178, i64* %180)
  %182 = load volatile i64**, i64*** %4
  store i64* %181, i64** %182, align 8
  %183 = load volatile i64**, i64*** %4
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %184, i64* %186, i64 %188)
  %189 = load volatile i64**, i64*** %4
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %6
  store i64* %190, i64** %191, align 8
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
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
  %217 = select i1 %215, i32 -636394607, i32 -1410962793
  store i32 %217, i32* %19
  br label %279

; <label>:218:                                    ; preds = %20
  store i32 -1051776268, i32* %19
  br label %279

; <label>:219:                                    ; preds = %20
  ret void

; <label>:220:                                    ; preds = %20
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca i64*, align 8
  %223 = alloca i64*, align 8
  %224 = alloca i64, align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca i64*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %222, align 8
  store i64* %1, i64** %223, align 8
  store i64 %2, i64* %224, align 8
  store i32 -530560567, i32* %19
  br label %279

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64**, i64*** %7
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %6
  %235 = load i64*, i64** %234, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %231, i64* %233, i64* %235)
  store i32 -1980677433, i32* %19
  br label %279

; <label>:236:                                    ; preds = %20
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = shl i64 %238, -1
  %240 = shl i64 %238, -1
  %241 = sub i64 0, -2253813914418834331
  %242 = sub i64 %241, %238
  %243 = add i64 %242, -2253813914418834331
  %244 = sub i64 0, %238
  %245 = sub i64 0, -1
  %246 = sub i64 %243, %245
  %247 = add i64 %243, -1
  %248 = sub i64 %238, -2204370583548005385
  %249 = sub i64 %248, -1
  %250 = add i64 %249, -2204370583548005385
  %251 = sub i64 %238, -1
  %252 = mul i64 %250, -1
  %253 = sub i64 0, -1
  %254 = add i64 %238, %253
  %255 = sub i64 %238, -1
  %256 = mul i64 %254, -1
  %257 = shl i64 %238, -1
  %258 = sub i64 0, %238
  %259 = sub i64 0, -1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %238, -1
  %263 = load volatile i64*, i64** %5
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64**, i64*** %7
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %6
  %267 = load i64*, i64** %266, align 8
  %268 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %265, i64* %267)
  %269 = load volatile i64**, i64*** %4
  store i64* %268, i64** %269, align 8
  %270 = load volatile i64**, i64*** %4
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %6
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %271, i64* %273, i64 %275)
  %276 = load volatile i64**, i64*** %4
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64**, i64*** %6
  store i64* %277, i64** %278, align 8
  store i32 -1800959538, i32* %19
  br label %279

; <label>:279:                                    ; preds = %236, %229, %220, %218, %168, %140, %139, %105, %89, %84, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 324157337327908652
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 324157337327908652
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = sub i64 %12, -4317452659891942203
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4317452659891942203
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -306790683, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -306790683, label %23
    i32 -1971738941, label %27
    i32 40647958, label %55
    i32 500872004, label %76
    i32 761067109, label %77
    i32 1198553753, label %93
    i32 1271514751, label %111
    i32 1622610954, label %112
    i32 -2070369896, label %113
    i32 -1226973011, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1971738941, i32 761067109
  store i32 %26, i32* %19
  br label %123

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, 1696445068
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1696445068
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 40647958, i32 -2070369896
  store i32 %54, i32* %19
  br label %123

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 500872004, i32 -2070369896
  store i32 %75, i32* %19
  br label %123

; <label>:76:                                     ; preds = %20
  store i32 1622610954, i32* %19
  br label %123

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1745251828
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1745251828
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1198553753, i32 -1226973011
  store i32 %92, i32* %19
  br label %123

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %95)
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 2013734956
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2013734956
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1271514751, i32 -1226973011
  store i32 %110, i32* %19
  br label %123

; <label>:111:                                    ; preds = %20
  store i32 1622610954, i32* %19
  br label %123

; <label>:112:                                    ; preds = %20
  ret void

; <label>:113:                                    ; preds = %20
  %114 = load i64*, i64** %5, align 8
  %115 = load i64*, i64** %5, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %114, i64* %116)
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 16
  %119 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %118, i64* %119)
  store i32 40647958, i32* %19
  br label %123

; <label>:120:                                    ; preds = %20
  %121 = load i64*, i64** %5, align 8
  %122 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %121, i64* %122)
  store i32 1198553753, i32* %19
  br label %123

; <label>:123:                                    ; preds = %120, %113, %111, %93, %77, %76, %55, %27, %23, %22
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
  %14 = sub i64 %12, -3273999892572936052
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3273999892572936052
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 1003790913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1003790913, label %18
    i32 200360464, label %23
    i32 1963536635, label %28
    i32 -2082937070, label %43
    i32 -837467018, label %74
    i32 -1066995890, label %75
    i32 1645817593, label %76
    i32 1783194561, label %104
    i32 1365159049, label %134
    i32 -1647263024, label %135
    i32 574696944, label %136
    i32 523521267, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 200360464, i32 -1647263024
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1963536635, i32 -1066995890
  store i32 %27, i32* %14
  br label %143

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
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
  %42 = select i1 %40, i32 -2082937070, i32 574696944
  store i32 %42, i32* %14
  br label %143

; <label>:43:                                     ; preds = %15
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %44, i64* %45, i64* %46)
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = add i32 %47, -752603944
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -752603944
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -837467018, i32 574696944
  store i32 %73, i32* %14
  br label %143

; <label>:74:                                     ; preds = %15
  store i32 -1066995890, i32* %14
  br label %143

; <label>:75:                                     ; preds = %15
  store i32 1645817593, i32* %14
  br label %143

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = add i32 %77, 279171283
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 279171283
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1783194561, i32 523521267
  store i32 %103, i32* %14
  br label %143

; <label>:104:                                    ; preds = %15
  %105 = load i64*, i64** %9, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %9, align 8
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 %107, -651780609
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -651780609
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1365159049, i32 523521267
  store i32 %133, i32* %14
  br label %143

; <label>:134:                                    ; preds = %15
  store i32 1003790913, i32* %14
  br label %143

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %5, align 8
  %138 = load i64*, i64** %6, align 8
  %139 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %137, i64* %138, i64* %139)
  store i32 -2082937070, i32* %14
  br label %143

; <label>:140:                                    ; preds = %15
  %141 = load i64*, i64** %9, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  store i64* %142, i64** %9, align 8
  store i32 1783194561, i32* %14
  br label %143

; <label>:143:                                    ; preds = %140, %136, %134, %104, %76, %75, %74, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1857472684, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1857472684, label %11
    i32 1920805317, label %23
    i32 1913146123, label %50
    i32 -376286186, label %83
    i32 773530609, label %84
    i32 -778463655, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 8328388077827263446
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8328388077827263446
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1920805317, i32 773530609
  store i32 %22, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1913146123, i32 -778463655
  store i32 %49, i32* %7
  br label %91

; <label>:50:                                     ; preds = %8
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %5, align 8
  %53 = load i64*, i64** %4, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, 1475966793
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1475966793
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -376286186, i32 -778463655
  store i32 %82, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  store i32 1857472684, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  %86 = load i64*, i64** %5, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  store i64* %87, i64** %5, align 8
  %88 = load i64*, i64** %4, align 8
  %89 = load i64*, i64** %5, align 8
  %90 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %88, i64* %89, i64* %90)
  store i32 1913146123, i32* %7
  br label %91

; <label>:91:                                     ; preds = %85, %83, %50, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -8843600694745730442
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8843600694745730442
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1722527060, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %124
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1722527060, label %25
    i32 56067783, label %29
    i32 -967387980, label %30
    i32 -1297188278, label %45
    i32 892148859, label %61
    i32 1279644019, label %100
    i32 -1997303030, label %103
    i32 -244405578, label %104
    i32 605445193, label %110
    i32 -1757712754, label %111
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 56067783, i32 -967387980
  store i32 %28, i32* %21
  br label %124

; <label>:29:                                     ; preds = %22
  store i32 605445193, i32* %21
  br label %124

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, 2465323972208653362
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 2465323972208653362
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -1297188278, i32* %21
  br label %124

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, -786700673
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -786700673
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 892148859, i32 -1757712754
  store i32 %60, i32* %21
  br label %124

; <label>:61:                                     ; preds = %22
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %10, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %71 = load i64, i64* %70, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %67, i64 %68, i64 %69, i64 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1279644019, i32 -1757712754
  store i32 %99, i32* %21
  br label %124

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1997303030, i32 -244405578
  store i32 %102, i32* %21
  br label %124

; <label>:103:                                    ; preds = %22
  store i32 605445193, i32* %21
  br label %124

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %9, align 8
  %106 = add i64 %105, 4280235185188352511
  %107 = add i64 %106, -1
  %108 = sub i64 %107, 4280235185188352511
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %9, align 8
  store i32 -1297188278, i32* %21
  br label %124

; <label>:110:                                    ; preds = %22
  ret void

; <label>:111:                                    ; preds = %22
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %10, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %8, align 8
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %117, i64 %118, i64 %119, i64 %121)
  %122 = load i64, i64* %9, align 8
  %123 = icmp eq i64 %122, 0
  store i32 892148859, i32* %21
  br label %124

; <label>:124:                                    ; preds = %111, %104, %103, %100, %61, %45, %30, %29, %25, %24
  br label %22
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1461009572, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %418
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1461009572, label %28
    i32 994282783, label %48
    i32 -1912337033, label %96
    i32 656623442, label %97
    i32 1525874742, label %109
    i32 1711808607, label %137
    i32 1338357574, label %176
    i32 -1014790238, label %179
    i32 1828954465, label %188
    i32 -1430020156, label %204
    i32 786386740, label %217
    i32 -1550367881, label %229
    i32 1133243478, label %260
    i32 -28519698, label %276
    i32 -1511914140, label %312
    i32 101969905, label %313
    i32 580901886, label %326
    i32 -561016139, label %408
  ]

; <label>:27:                                     ; preds = %25
  br label %418

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 994282783, i32 101969905
  store i32 %47, i32* %24
  br label %418

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %11
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = add i32 %69, -1015067814
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1015067814
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1912337033, i32 101969905
  store i32 %95, i32* %24
  br label %418

; <label>:96:                                     ; preds = %25
  store i32 656623442, i32* %24
  br label %418

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -16775886631368662
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -16775886631368662
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 1525874742, i32 -1430020156
  store i32 %108, i32* %24
  br label %418

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.31
  %111 = load i32, i32* @y.32
  %112 = add i32 %110, -594391562
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -594391562
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
  %136 = select i1 %134, i32 1711808607, i32 580901886
  store i32 %136, i32* %24
  br label %418

; <label>:137:                                    ; preds = %25
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, 2284621687270859441
  %141 = add i64 %140, 1
  %142 = add i64 %141, 2284621687270859441
  %143 = add nsw i64 %139, 1
  %144 = mul nsw i64 2, %142
  %145 = load volatile i64*, i64** %6
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64**, i64*** %11
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = load volatile i64**, i64*** %11
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = getelementptr inbounds i64, i64* %152, i64 %156
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, i64* %150, i64* %158)
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.31
  %162 = load i32, i32* @y.32
  %163 = sub i32 %161, -1506439211
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1506439211
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1338357574, i32 580901886
  store i32 %175, i32* %24
  br label %418

; <label>:176:                                    ; preds = %25
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1014790238, i32 1828954465
  store i32 %178, i32* %24
  br label %418

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, -1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, -1
  %187 = load volatile i64*, i64** %6
  store i64 %185, i64* %187, align 8
  store i32 1828954465, i32* %24
  br label %418

; <label>:188:                                    ; preds = %25
  %189 = load volatile i64**, i64*** %11
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %193) #3
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64**, i64*** %11
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %10
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  store i64 %195, i64* %200, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %10
  store i64 %202, i64* %203, align 8
  store i32 656623442, i32* %24
  br label %418

; <label>:204:                                    ; preds = %25
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = xor i64 %206, -1
  %208 = xor i64 1, -1
  %209 = xor i64 6670200516644548655, -1
  %210 = or i64 %207, %208
  %211 = or i64 6670200516644548655, %209
  %212 = xor i64 %210, -1
  %213 = and i64 %212, %211
  %214 = and i64 %206, 1
  %215 = icmp eq i64 %213, 0
  %216 = select i1 %215, i32 786386740, i32 1133243478
  store i32 %216, i32* %24
  br label %418

; <label>:217:                                    ; preds = %25
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, 1253782151337652236
  %223 = sub i64 %222, 2
  %224 = add i64 %223, 1253782151337652236
  %225 = sub nsw i64 %221, 2
  %226 = sdiv i64 %224, 2
  %227 = icmp eq i64 %219, %226
  %228 = select i1 %227, i32 -1550367881, i32 1133243478
  store i32 %228, i32* %24
  br label %418

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = mul nsw i64 2, %235
  %238 = load volatile i64*, i64** %6
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64**, i64*** %11
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub nsw i64 %242, 1
  %246 = getelementptr inbounds i64, i64* %240, i64 %244
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64**, i64*** %11
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %250, i64 %252
  store i64 %248, i64* %253, align 8
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub nsw i64 %255, 1
  %259 = load volatile i64*, i64** %10
  store i64 %257, i64* %259, align 8
  store i32 1133243478, i32* %24
  br label %418

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.31
  %262 = load i32, i32* @y.32
  %263 = add i32 %261, -426148367
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -426148367
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -28519698, i32 -561016139
  store i32 %275, i32* %24
  br label %418

; <label>:276:                                    ; preds = %25
  %277 = load volatile i64**, i64*** %11
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64*, i64** %10
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %8
  %284 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %283) #3
  %285 = load i64, i64* %284, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %278, i64 %280, i64 %282, i64 %285)
  %286 = load i32, i32* @x.31
  %287 = load i32, i32* @y.32
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1511914140, i32 -561016139
  store i32 %311, i32* %24
  br label %418

; <label>:312:                                    ; preds = %25
  ret void

; <label>:313:                                    ; preds = %25
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca i64*, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %315, align 8
  store i64 %1, i64* %316, align 8
  store i64 %2, i64* %317, align 8
  store i64 %3, i64* %318, align 8
  %324 = load i64, i64* %316, align 8
  store i64 %324, i64* %319, align 8
  %325 = load i64, i64* %316, align 8
  store i64 %325, i64* %320, align 8
  store i32 994282783, i32* %24
  br label %418

; <label>:326:                                    ; preds = %25
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 %328, 1
  %332 = mul i64 %330, 1
  %333 = add i64 %328, 2641875459783795284
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 2641875459783795284
  %336 = sub i64 %328, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, %328
  %339 = add i64 0, %338
  %340 = sub i64 0, %328
  %341 = sub i64 %339, -3216618885442986064
  %342 = add i64 %341, 1
  %343 = add i64 %342, -3216618885442986064
  %344 = add i64 %339, 1
  %345 = add i64 0, -5054924195276923435
  %346 = sub i64 %345, %328
  %347 = sub i64 %346, -5054924195276923435
  %348 = sub i64 0, %328
  %349 = sub i64 0, %347
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, 1
  %354 = shl i64 %328, 1
  %355 = sub i64 0, 1
  %356 = add i64 %328, %355
  %357 = sub i64 %328, 1
  %358 = mul i64 %356, 1
  %359 = add i64 0, 7301988483243914293
  %360 = sub i64 %359, %328
  %361 = sub i64 %360, 7301988483243914293
  %362 = sub i64 0, %328
  %363 = sub i64 0, 1
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1
  %366 = sub i64 0, 1
  %367 = sub i64 %328, %366
  %368 = add nsw i64 %328, 1
  %369 = add i64 0, 4098862503389645921
  %370 = sub i64 %369, 2
  %371 = sub i64 %370, 4098862503389645921
  %372 = sub i64 0, 2
  %373 = sub i64 0, %371
  %374 = sub i64 0, %367
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %367
  %378 = sub i64 0, -1317371966219080411
  %379 = sub i64 %378, 2
  %380 = add i64 %379, -1317371966219080411
  %381 = sub i64 0, 2
  %382 = sub i64 0, %367
  %383 = sub i64 %380, %382
  %384 = add i64 %380, %367
  %385 = mul nsw i64 2, %367
  %386 = load volatile i64*, i64** %6
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64**, i64*** %11
  %388 = load i64*, i64** %387, align 8
  %389 = load volatile i64*, i64** %6
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds i64, i64* %388, i64 %390
  %392 = load volatile i64**, i64*** %11
  %393 = load i64*, i64** %392, align 8
  %394 = load volatile i64*, i64** %6
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, -8843967410490460912
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -8843967410490460912
  %399 = sub i64 %395, 1
  %400 = mul i64 %398, 1
  %401 = add i64 %395, 8747291369967845681
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, 8747291369967845681
  %404 = sub nsw i64 %395, 1
  %405 = getelementptr inbounds i64, i64* %393, i64 %403
  %406 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %407 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %406, i64* %391, i64* %405)
  store i32 1711808607, i32* %24
  br label %418

; <label>:408:                                    ; preds = %25
  %409 = load volatile i64**, i64*** %11
  %410 = load i64*, i64** %409, align 8
  %411 = load volatile i64*, i64** %10
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %7
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %8
  %416 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %415) #3
  %417 = load i64, i64* %416, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %410, i64 %412, i64 %414, i64 %417)
  store i32 -28519698, i32* %24
  br label %418

; <label>:418:                                    ; preds = %408, %326, %313, %276, %260, %229, %217, %204, %188, %179, %176, %137, %109, %97, %96, %48, %28, %27
  br label %25
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
  %12 = sub i64 %11, 821255710796212616
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 821255710796212616
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1883223753, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %184
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1883223753, label %22
    i32 -1408930907, label %27
    i32 1384990193, label %32
    i32 -2017615899, label %35
    i32 1636658113, label %62
    i32 -52635803, label %93
    i32 10110791, label %94
    i32 -1281547586, label %110
    i32 -2027303569, label %142
    i32 -1886041575, label %143
    i32 -496583000, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1408930907, i32 1384990193
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %184

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1384990193, i32* %17
  store i1 %31, i1* %18
  br label %184

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -2017615899, i32 10110791
  store i32 %34, i32* %17
  br label %184

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
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
  %61 = select i1 %59, i32 1636658113, i32 -1886041575
  store i32 %61, i32* %17
  br label %184

; <label>:62:                                     ; preds = %19
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = add i64 %72, -1152516854098939278
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -1152516854098939278
  %76 = sub nsw i64 %72, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = add i32 %78, -1778406102
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1778406102
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -52635803, i32 -1886041575
  store i32 %92, i32* %17
  br label %184

; <label>:93:                                     ; preds = %19
  store i32 -1883223753, i32* %17
  br label %184

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 271810175
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 271810175
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1281547586, i32 -496583000
  store i32 %109, i32* %17
  br label %184

; <label>:110:                                    ; preds = %19
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %112 = load i64, i64* %111, align 8
  %113 = load i64*, i64** %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.33
  %117 = load i32, i32* @y.34
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -2027303569, i32 -496583000
  store i32 %141, i32* %17
  br label %184

; <label>:142:                                    ; preds = %19
  ret void

; <label>:143:                                    ; preds = %19
  %144 = load i64*, i64** %6, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %10, align 8
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %7, align 8
  %154 = shl i64 %153, 1
  %155 = sub i64 0, 1
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 1
  %158 = mul i64 %156, 1
  %159 = sub i64 0, 1
  %160 = add i64 %153, %159
  %161 = sub nsw i64 %153, 1
  %162 = shl i64 %160, 2
  %163 = add i64 0, -2691660142771311077
  %164 = sub i64 %163, %160
  %165 = sub i64 %164, -2691660142771311077
  %166 = sub i64 0, %160
  %167 = add i64 %165, -6452784274914332331
  %168 = add i64 %167, 2
  %169 = sub i64 %168, -6452784274914332331
  %170 = add i64 %165, 2
  %171 = shl i64 %160, 2
  %172 = sub i64 0, 2
  %173 = add i64 %160, %172
  %174 = sub i64 %160, 2
  %175 = mul i64 %173, 2
  %176 = shl i64 %160, 2
  %177 = sdiv i64 %160, 2
  store i64 %177, i64* %10, align 8
  store i32 1636658113, i32* %17
  br label %184

; <label>:178:                                    ; preds = %19
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %6, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  store i64 %180, i64* %183, align 8
  store i32 -1281547586, i32* %17
  br label %184

; <label>:184:                                    ; preds = %178, %143, %110, %94, %93, %62, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -549472067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -549472067, label %16
    i32 1734235673, label %24
    i32 578849288, label %53
    i32 2051046251, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1734235673, i32 2051046251
  store i32 %23, i32* %12
  br label %57

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 578849288, i32 2051046251
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1734235673, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 1399437664
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1399437664
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1535471182, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1535471182, label %21
    i32 -1412709842, label %41
    i32 1571365171, label %78
    i32 -1221358981, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1412709842, i32 -1221358981
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = add i32 %51, 559715822
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 559715822
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
  %77 = select i1 %75, i32 1571365171, i32 -1221358981
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -1412709842, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
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
  store i32 -12701734, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -12701734, label %20
    i32 1864456576, label %25
    i32 113761143, label %30
    i32 -148235363, label %33
    i32 1402617418, label %61
    i32 139864180, label %92
    i32 -368469486, label %95
    i32 1119201393, label %98
    i32 1248412650, label %101
    i32 46941003, label %102
    i32 1167159735, label %103
    i32 984215716, label %108
    i32 1109079927, label %111
    i32 331281040, label %139
    i32 1176026461, label %158
    i32 302497491, label %161
    i32 -1321291582, label %164
    i32 -2082405085, label %191
    i32 -1792208820, label %208
    i32 -229794990, label %209
    i32 1927116113, label %210
    i32 1106506164, label %211
    i32 1906317130, label %212
    i32 1207227325, label %216
    i32 -560805306, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1864456576, i32 1167159735
  store i32 %24, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 113761143, i32 -148235363
  store i32 %29, i32* %16
  br label %223

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 46941003, i32* %16
  br label %223

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = add i32 %34, -250835874
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -250835874
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1402617418, i32 1906317130
  store i32 %60, i32* %16
  br label %223

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %11, align 8
  %63 = load i64*, i64** %13, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %62, i64* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, -361933762
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -361933762
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 139864180, i32 1906317130
  store i32 %91, i32* %16
  br label %223

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 -368469486, i32 1119201393
  store i32 %94, i32* %16
  br label %223

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 1248412650, i32* %16
  br label %223

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %10, align 8
  %100 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  store i32 1248412650, i32* %16
  br label %223

; <label>:101:                                    ; preds = %17
  store i32 46941003, i32* %16
  br label %223

; <label>:102:                                    ; preds = %17
  store i32 1106506164, i32* %16
  br label %223

; <label>:103:                                    ; preds = %17
  %104 = load i64*, i64** %11, align 8
  %105 = load i64*, i64** %13, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %104, i64* %105)
  %107 = select i1 %106, i32 984215716, i32 1109079927
  store i32 %107, i32* %16
  br label %223

; <label>:108:                                    ; preds = %17
  %109 = load i64*, i64** %10, align 8
  %110 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %109, i64* %110)
  store i32 1927116113, i32* %16
  br label %223

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 %112, 1972740291
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1972740291
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
  %138 = select i1 %136, i32 331281040, i32 1207227325
  store i32 %138, i32* %16
  br label %223

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %12, align 8
  %141 = load i64*, i64** %13, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %140, i64* %141)
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.39
  %144 = load i32, i32* @y.40
  %145 = sub i32 %143, 1483111089
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1483111089
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1176026461, i32 1207227325
  store i32 %157, i32* %16
  br label %223

; <label>:158:                                    ; preds = %17
  %159 = load volatile i1, i1* %5
  %160 = select i1 %159, i32 302497491, i32 -1321291582
  store i32 %160, i32* %16
  br label %223

; <label>:161:                                    ; preds = %17
  %162 = load i64*, i64** %10, align 8
  %163 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  store i32 -229794990, i32* %16
  br label %223

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2082405085, i32 -560805306
  store i32 %190, i32* %16
  br label %223

; <label>:191:                                    ; preds = %17
  %192 = load i64*, i64** %10, align 8
  %193 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1792208820, i32 -560805306
  store i32 %207, i32* %16
  br label %223

; <label>:208:                                    ; preds = %17
  store i32 -229794990, i32* %16
  br label %223

; <label>:209:                                    ; preds = %17
  store i32 1927116113, i32* %16
  br label %223

; <label>:210:                                    ; preds = %17
  store i32 1106506164, i32* %16
  br label %223

; <label>:211:                                    ; preds = %17
  ret void

; <label>:212:                                    ; preds = %17
  %213 = load i64*, i64** %11, align 8
  %214 = load i64*, i64** %13, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %213, i64* %214)
  store i32 1402617418, i32* %16
  br label %223

; <label>:216:                                    ; preds = %17
  %217 = load i64*, i64** %12, align 8
  %218 = load i64*, i64** %13, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %217, i64* %218)
  store i32 331281040, i32* %16
  br label %223

; <label>:220:                                    ; preds = %17
  %221 = load i64*, i64** %10, align 8
  %222 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %221, i64* %222)
  store i32 -2082405085, i32* %16
  br label %223

; <label>:223:                                    ; preds = %220, %216, %212, %210, %209, %208, %191, %164, %161, %158, %139, %111, %108, %103, %102, %101, %98, %95, %92, %61, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 229542854, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 229542854, label %12
    i32 -833040703, label %13
    i32 648519852, label %18
    i32 436798657, label %46
    i32 -83954605, label %64
    i32 -1095838765, label %65
    i32 -2035241186, label %68
    i32 846204431, label %73
    i32 1354253511, label %76
    i32 -1219108095, label %81
    i32 -1198811393, label %83
    i32 1118427969, label %111
    i32 1869404832, label %130
    i32 1406307372, label %131
    i32 405736903, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  store i32 -833040703, i32* %8
  br label %139

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 648519852, i32 -1095838765
  store i32 %17, i32* %8
  br label %139

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = add i32 %19, 359556909
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 359556909
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 436798657, i32 1406307372
  store i32 %45, i32* %8
  br label %139

; <label>:46:                                     ; preds = %9
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %5, align 8
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = add i32 %49, -440311001
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -440311001
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -83954605, i32 1406307372
  store i32 %63, i32* %8
  br label %139

; <label>:64:                                     ; preds = %9
  store i32 -833040703, i32* %8
  br label %139

; <label>:65:                                     ; preds = %9
  %66 = load i64*, i64** %6, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 -1
  store i64* %67, i64** %6, align 8
  store i32 -2035241186, i32* %8
  br label %139

; <label>:68:                                     ; preds = %9
  %69 = load i64*, i64** %7, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %69, i64* %70)
  %72 = select i1 %71, i32 846204431, i32 1354253511
  store i32 %72, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i64*, i64** %6, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %6, align 8
  store i32 -2035241186, i32* %8
  br label %139

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = icmp ult i64* %77, %78
  %80 = select i1 %79, i32 -1198811393, i32 -1219108095
  store i32 %80, i32* %8
  br label %139

; <label>:81:                                     ; preds = %9
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = add i32 %84, 1904437773
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1904437773
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
  %110 = select i1 %108, i32 1118427969, i32 405736903
  store i32 %110, i32* %8
  br label %139

; <label>:111:                                    ; preds = %9
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %113)
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %5, align 8
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1869404832, i32 405736903
  store i32 %129, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  store i32 229542854, i32* %8
  br label %139

; <label>:131:                                    ; preds = %9
  %132 = load i64*, i64** %5, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %5, align 8
  store i32 436798657, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  %135 = load i64*, i64** %5, align 8
  %136 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  %137 = load i64*, i64** %5, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %5, align 8
  store i32 1118427969, i32* %8
  br label %139

; <label>:139:                                    ; preds = %134, %131, %130, %111, %83, %76, %73, %68, %65, %64, %46, %18, %13, %12, %11
  br label %9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -1041359158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1041359158, label %18
    i32 -866005158, label %26
    i32 1050399803, label %54
    i32 -842982345, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -866005158, i32 -842982345
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1050399803, i32 -842982345
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %58, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %56, align 8
  store i64 %64, i64* %65, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %57, align 8
  store i64 %67, i64* %68, align 8
  store i32 -866005158, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1340485740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1340485740, label %19
    i32 -543789977, label %24
    i32 -399023561, label %40
    i32 -910652749, label %68
    i32 1879664445, label %69
    i32 -1968131384, label %72
    i32 -1566855525, label %77
    i32 -592694893, label %82
    i32 -1557743657, label %94
    i32 1215409926, label %96
    i32 -1502791183, label %97
    i32 -1477103989, label %100
    i32 1575883447, label %128
    i32 -58957142, label %143
    i32 -1334832101, label %144
    i32 -1491012794, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -543789977, i32 1879664445
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = add i32 %25, -1615460023
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1615460023
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -399023561, i32 -1334832101
  store i32 %39, i32* %15
  br label %146

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, 826934105
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 826934105
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -910652749, i32 -1334832101
  store i32 %67, i32* %15
  br label %146

; <label>:68:                                     ; preds = %16
  store i32 -1477103989, i32* %15
  br label %146

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %8, align 8
  store i32 -1968131384, i32* %15
  br label %146

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 -1566855525, i32 -1477103989
  store i32 %76, i32* %15
  br label %146

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -592694893, i32 -1557743657
  store i32 %81, i32* %15
  br label %146

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %8, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %86, i64* %87, i64* %89)
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %6, align 8
  store i64 %92, i64* %93, align 8
  store i32 1215409926, i32* %15
  br label %146

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %95)
  store i32 1215409926, i32* %15
  br label %146

; <label>:96:                                     ; preds = %16
  store i32 -1502791183, i32* %15
  br label %146

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  store i32 -1968131384, i32* %15
  br label %146

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 %101, 883914833
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 883914833
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
  %127 = select i1 %125, i32 1575883447, i32 -1491012794
  store i32 %127, i32* %15
  br label %146

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.47
  %130 = load i32, i32* @y.48
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -58957142, i32 -1491012794
  store i32 %142, i32* %15
  br label %146

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  store i32 -399023561, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  store i32 1575883447, i32* %15
  br label %146

; <label>:146:                                    ; preds = %145, %144, %128, %100, %97, %96, %94, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 40294784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 40294784, label %16
    i32 7401730, label %44
    i32 -1486233776, label %63
    i32 -887899783, label %66
    i32 1657142785, label %68
    i32 -1719874826, label %71
    i32 1542135101, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, 98461939
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 98461939
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 7401730, i32 1542135101
  store i32 %43, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 2068094433
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2068094433
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1486233776, i32 1542135101
  store i32 %62, i32* %12
  br label %76

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -887899783, i32 -1719874826
  store i32 %65, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %67)
  store i32 1657142785, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %7, align 8
  store i32 40294784, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load i64*, i64** %7, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = icmp ne i64* %73, %74
  store i32 7401730, i32* %12
  br label %76

; <label>:76:                                     ; preds = %72, %68, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -562650033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -562650033, label %17
    i32 -2051711658, label %32
    i32 61650909, label %49
    i32 35254669, label %52
    i32 1704943012, label %60
    i32 -901339744, label %87
    i32 2051629632, label %117
    i32 -822323803, label %118
    i32 1334243008, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2051711658, i32 -822323803
  store i32 %31, i32* %13
  br label %125

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 61650909, i32 -822323803
  store i32 %48, i32* %13
  br label %125

; <label>:49:                                     ; preds = %14
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 35254669, i32 1704943012
  store i32 %51, i32* %13
  br label %125

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %6, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %4, align 8
  store i64 %55, i64* %56, align 8
  %57 = load i64*, i64** %6, align 8
  store i64* %57, i64** %4, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  store i32 -562650033, i32* %13
  br label %125

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -901339744, i32 1334243008
  store i32 %86, i32* %13
  br label %125

; <label>:87:                                     ; preds = %14
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %4, align 8
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2051629632, i32 1334243008
  store i32 %116, i32* %13
  br label %125

; <label>:117:                                    ; preds = %14
  ret void

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %119)
  store i32 -2051711658, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %4, align 8
  store i64 %123, i64* %124, align 8
  store i32 -901339744, i32* %13
  br label %125

; <label>:125:                                    ; preds = %121, %118, %87, %60, %52, %49, %32, %17, %16
  br label %14
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
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1432443755, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1432443755, label %20
    i32 1879841094, label %28
    i32 1264936631, label %66
    i32 -2019816014, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1879841094, i32 -2019816014
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = add i32 %39, -1244714405
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1244714405
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
  %65 = select i1 %63, i32 1264936631, i32 -2019816014
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 1879841094, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1317807981
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1317807981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1081615540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1081615540, label %19
    i32 1804522771, label %39
    i32 1689816586, label %58
    i32 814006882, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1804522771, i32 814006882
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -1801760959
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1801760959
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1689816586, i32 814006882
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1804522771, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 624177734
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 624177734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 984806608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 984806608, label %19
    i32 365511369, label %39
    i32 -610681697, label %58
    i32 -887502484, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 365511369, i32 -887502484
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, -1593707975
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1593707975
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -610681697, i32 -887502484
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 365511369, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 31319940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 31319940, label %22
    i32 1879958997, label %26
    i32 -1074261529, label %53
    i32 -1050716784, label %93
    i32 -820930277, label %94
    i32 -668835916, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1879958997, i32 -820930277
  store i32 %25, i32* %18
  br label %198

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1074261529, i32 -668835916
  store i32 %52, i32* %18
  br label %198

; <label>:53:                                     ; preds = %19
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 0, 9072797850874354201
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 9072797850874354201
  %59 = sub i64 0, %55
  %60 = getelementptr inbounds i64, i64* %54, i64 %58
  %61 = bitcast i64* %60 to i8*
  %62 = load i64*, i64** %5, align 8
  %63 = bitcast i64* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 8, i1 false)
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
  %68 = sub i32 %66, -353565296
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -353565296
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1050716784, i32 -668835916
  store i32 %92, i32* %18
  br label %198

; <label>:93:                                     ; preds = %19
  store i32 -820930277, i32* %18
  br label %198

; <label>:94:                                     ; preds = %19
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add i64 0, 3231274994651322592
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 3231274994651322592
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i64, i64* %95, i64 %99
  ret i64* %101

; <label>:102:                                    ; preds = %19
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, %104
  %106 = add i64 0, %105
  %107 = sub i64 0, %104
  %108 = mul i64 %106, %104
  %109 = add i64 0, 5267733580762693950
  %110 = sub i64 %109, 0
  %111 = sub i64 %110, 5267733580762693950
  %112 = sub i64 0, 0
  %113 = sub i64 %111, -3927913248428295899
  %114 = add i64 %113, %104
  %115 = add i64 %114, -3927913248428295899
  %116 = add i64 %111, %104
  %117 = add i64 0, 3288720189737089031
  %118 = sub i64 %117, 0
  %119 = sub i64 %118, 3288720189737089031
  %120 = sub i64 0, 0
  %121 = sub i64 0, %104
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %104
  %124 = shl i64 0, %104
  %125 = sub i64 0, 2964112978805984886
  %126 = sub i64 %125, 0
  %127 = add i64 %126, 2964112978805984886
  %128 = sub i64 0, 0
  %129 = add i64 %127, 5051318677591611162
  %130 = add i64 %129, %104
  %131 = sub i64 %130, 5051318677591611162
  %132 = add i64 %127, %104
  %133 = sub i64 0, %104
  %134 = add i64 0, %133
  %135 = sub i64 0, %104
  %136 = mul i64 %134, %104
  %137 = sub i64 0, 6085356388437810984
  %138 = sub i64 %137, 0
  %139 = add i64 %138, 6085356388437810984
  %140 = sub i64 0, 0
  %141 = sub i64 0, %104
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %104
  %144 = add i64 0, 4992567632674576997
  %145 = sub i64 %144, 0
  %146 = sub i64 %145, 4992567632674576997
  %147 = sub i64 0, 0
  %148 = sub i64 0, %104
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %104
  %151 = add i64 0, 1485779733683467089
  %152 = sub i64 %151, %104
  %153 = sub i64 %152, 1485779733683467089
  %154 = sub i64 0, %104
  %155 = getelementptr inbounds i64, i64* %103, i64 %153
  %156 = bitcast i64* %155 to i8*
  %157 = load i64*, i64** %5, align 8
  %158 = bitcast i64* %157 to i8*
  %159 = load i64, i64* %8, align 8
  %160 = add i64 0, -2237667595860542831
  %161 = sub i64 %160, 8
  %162 = sub i64 %161, -2237667595860542831
  %163 = sub i64 0, 8
  %164 = sub i64 0, %162
  %165 = sub i64 0, %159
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %159
  %169 = add i64 0, -7329695076028601547
  %170 = sub i64 %169, 8
  %171 = sub i64 %170, -7329695076028601547
  %172 = sub i64 0, 8
  %173 = sub i64 0, %171
  %174 = sub i64 0, %159
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %159
  %178 = add i64 8, 974918336352108313
  %179 = sub i64 %178, %159
  %180 = sub i64 %179, 974918336352108313
  %181 = sub i64 8, %159
  %182 = mul i64 %180, %159
  %183 = shl i64 8, %159
  %184 = sub i64 0, %159
  %185 = add i64 8, %184
  %186 = sub i64 8, %159
  %187 = mul i64 %185, %159
  %188 = sub i64 0, %159
  %189 = add i64 8, %188
  %190 = sub i64 8, %159
  %191 = mul i64 %189, %159
  %192 = shl i64 8, %159
  %193 = sub i64 0, %159
  %194 = add i64 8, %193
  %195 = sub i64 8, %159
  %196 = mul i64 %194, %159
  %197 = mul i64 8, %159
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %156, i8* %158, i64 %197, i32 8, i1 false)
  store i32 -1074261529, i32* %18
  br label %198

; <label>:198:                                    ; preds = %102, %93, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
define internal void @_GLOBAL__sub_I_s884006111.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03713/s588978110.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s588978110.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588978110.cpp, i8* null }]
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
@x.75 = common global i32 0
@y.76 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4minlxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -816302605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -816302605, label %16
    i32 1098773758, label %21
    i32 -662932348, label %23
    i32 -1830562708, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1098773758, i32 -662932348
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1830562708, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1830562708, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 10000000000, i64* %9, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %5)
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 3
  store i64 %30, i64* %2
  %31 = alloca i32
  store i32 496351199, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %592
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 496351199, label %35
    i32 -1789199513, label %39
    i32 1406927373, label %42
    i32 1295780210, label %49
    i32 -1680142258, label %76
    i32 1936975650, label %174
    i32 1138426994, label %177
    i32 -218127894, label %180
    i32 638952175, label %188
    i32 2143405745, label %263
  ]

; <label>:34:                                     ; preds = %32
  br label %592

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = icmp slt i64 %36, 2
  %38 = select i1 %37, i32 -1789199513, i32 1406927373
  store i32 %38, i32* %31
  br label %592

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %4, align 8
  %41 = sdiv i64 %40, 3
  store i64 %41, i64* %6, align 8
  store i32 1295780210, i32* %31
  br label %592

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %4, align 8
  %44 = sdiv i64 %43, 3
  %45 = add i64 %44, 415106713731118874
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 415106713731118874
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %6, align 8
  store i32 1295780210, i32* %31
  br label %592

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1680142258, i32 2143405745
  store i32 %75, i32* %31
  br label %592

; <label>:76:                                     ; preds = %32
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -2670016163359034260
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -2670016163359034260
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 %84, %83
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %94, i64* %95, align 16
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %96, i64* %97, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 %100, -2490774615374439237
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -2490774615374439237
  %105 = sub nsw i64 %100, %101
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %104, i64* %106, align 16
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %109 = getelementptr inbounds i64, i64* %108, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %107, i64* %109)
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %111 = load i64, i64* %110, align 16
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = add i64 %111, 2320105175250391502
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 2320105175250391502
  %117 = sub nsw i64 %111, %113
  store i64 %116, i64* %13, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %120, i64* %121, align 16
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %122, i64* %123, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 %126, -4526766185129104807
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -4526766185129104807
  %131 = sub nsw i64 %126, %127
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %130, i64* %132, align 16
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %135 = getelementptr inbounds i64, i64* %134, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %133, i64* %135)
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %137 = load i64, i64* %136, align 16
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %139 = load i64, i64* %138, align 16
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub nsw i64 %137, %139
  store i64 %141, i64* %14, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %9, align 8
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %145, 3
  %147 = icmp slt i64 %146, 2
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1936975650, i32 2143405745
  store i32 %173, i32* %31
  br label %592

; <label>:174:                                    ; preds = %32
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 1138426994, i32 -218127894
  store i32 %176, i32* %31
  br label %592

; <label>:177:                                    ; preds = %32
  %178 = load i64, i64* %5, align 8
  %179 = sdiv i64 %178, 3
  store i64 %179, i64* %6, align 8
  store i32 638952175, i32* %31
  br label %592

; <label>:180:                                    ; preds = %32
  %181 = load i64, i64* %5, align 8
  %182 = sdiv i64 %181, 3
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  store i64 %186, i64* %6, align 8
  store i32 638952175, i32* %31
  br label %592

; <label>:188:                                    ; preds = %32
  %189 = load i64, i64* %10, align 8
  store i64 %189, i64* %4, align 8
  %190 = load i64, i64* %11, align 8
  store i64 %190, i64* %5, align 8
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %192, -7620169238820588475
  %194 = sub i64 %193, %191
  %195 = add i64 %194, -7620169238820588475
  %196 = sub nsw i64 %192, %191
  store i64 %195, i64* %5, align 8
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %6, align 8
  %199 = mul nsw i64 %198, %197
  store i64 %199, i64* %6, align 8
  %200 = load i64, i64* %4, align 8
  %201 = sdiv i64 %200, 2
  %202 = load i64, i64* %5, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %7, align 8
  %204 = load i64, i64* %5, align 8
  %205 = sdiv i64 %204, 2
  %206 = load i64, i64* %4, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %8, align 8
  %208 = load i64, i64* %6, align 8
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %208, i64* %209, align 16
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %210, i64* %211, align 8
  %212 = load i64, i64* %4, align 8
  %213 = load i64, i64* %5, align 8
  %214 = mul nsw i64 %212, %213
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 %214, -6883639204877941169
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -6883639204877941169
  %219 = sub nsw i64 %214, %215
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %218, i64* %220, align 16
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %223 = getelementptr inbounds i64, i64* %222, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %221, i64* %223)
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %225 = load i64, i64* %224, align 16
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %227 = load i64, i64* %226, align 16
  %228 = sub i64 %225, 711185931132818674
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 711185931132818674
  %231 = sub nsw i64 %225, %227
  store i64 %230, i64* %15, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %15)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %9, align 8
  %234 = load i64, i64* %6, align 8
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %234, i64* %235, align 16
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %236, i64* %237, align 8
  %238 = load i64, i64* %4, align 8
  %239 = load i64, i64* %5, align 8
  %240 = mul nsw i64 %238, %239
  %241 = load i64, i64* %8, align 8
  %242 = add i64 %240, 8551182247425587463
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 8551182247425587463
  %245 = sub nsw i64 %240, %241
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %244, i64* %246, align 16
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %249 = getelementptr inbounds i64, i64* %248, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %247, i64* %249)
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %251 = load i64, i64* %250, align 16
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %253 = load i64, i64* %252, align 16
  %254 = add i64 %251, -3423247135439710097
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -3423247135439710097
  %257 = sub nsw i64 %251, %253
  store i64 %256, i64* %16, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %16)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %9, align 8
  %260 = load i64, i64* %9, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = load i32, i32* %3, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %32
  %264 = load i64, i64* %6, align 8
  %265 = load i64, i64* %4, align 8
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 %265, %264
  %269 = mul i64 %267, %264
  %270 = sub i64 %265, -3765384886761041774
  %271 = sub i64 %270, %264
  %272 = add i64 %271, -3765384886761041774
  %273 = sub nsw i64 %265, %264
  store i64 %272, i64* %4, align 8
  %274 = load i64, i64* %5, align 8
  %275 = load i64, i64* %6, align 8
  %276 = add i64 0, 9027487031368595990
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 9027487031368595990
  %279 = sub i64 0, %275
  %280 = sub i64 %278, -5582343759558042129
  %281 = add i64 %280, %274
  %282 = add i64 %281, -5582343759558042129
  %283 = add i64 %278, %274
  %284 = shl i64 %275, %274
  %285 = shl i64 %275, %274
  %286 = mul nsw i64 %275, %274
  store i64 %286, i64* %6, align 8
  %287 = load i64, i64* %4, align 8
  %288 = shl i64 %287, 2
  %289 = shl i64 %287, 2
  %290 = sub i64 0, 7617863164364812114
  %291 = sub i64 %290, %287
  %292 = add i64 %291, 7617863164364812114
  %293 = sub i64 0, %287
  %294 = sub i64 0, %292
  %295 = sub i64 0, 2
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 2
  %299 = sdiv i64 %287, 2
  %300 = load i64, i64* %5, align 8
  %301 = sub i64 %299, 7912644055178582063
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 7912644055178582063
  %304 = sub i64 %299, %300
  %305 = mul i64 %303, %300
  %306 = sub i64 0, %299
  %307 = add i64 0, %306
  %308 = sub i64 0, %299
  %309 = add i64 %307, 7804086840187390000
  %310 = add i64 %309, %300
  %311 = sub i64 %310, 7804086840187390000
  %312 = add i64 %307, %300
  %313 = sub i64 0, %299
  %314 = add i64 0, %313
  %315 = sub i64 0, %299
  %316 = sub i64 %314, 7829662532240398885
  %317 = add i64 %316, %300
  %318 = add i64 %317, 7829662532240398885
  %319 = add i64 %314, %300
  %320 = sub i64 0, 5545641666859511029
  %321 = sub i64 %320, %299
  %322 = add i64 %321, 5545641666859511029
  %323 = sub i64 0, %299
  %324 = sub i64 0, %300
  %325 = sub i64 %322, %324
  %326 = add i64 %322, %300
  %327 = sub i64 0, %300
  %328 = add i64 %299, %327
  %329 = sub i64 %299, %300
  %330 = mul i64 %328, %300
  %331 = sub i64 0, %300
  %332 = add i64 %299, %331
  %333 = sub i64 %299, %300
  %334 = mul i64 %332, %300
  %335 = sub i64 0, %300
  %336 = add i64 %299, %335
  %337 = sub i64 %299, %300
  %338 = mul i64 %336, %300
  %339 = shl i64 %299, %300
  %340 = mul nsw i64 %299, %300
  store i64 %340, i64* %7, align 8
  %341 = load i64, i64* %5, align 8
  %342 = sub i64 0, 98463389214606858
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 98463389214606858
  %345 = sub i64 0, %341
  %346 = sub i64 0, %344
  %347 = sub i64 0, 2
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 2
  %351 = shl i64 %341, 2
  %352 = add i64 %341, 4910746287502322989
  %353 = sub i64 %352, 2
  %354 = sub i64 %353, 4910746287502322989
  %355 = sub i64 %341, 2
  %356 = mul i64 %354, 2
  %357 = sub i64 0, 2
  %358 = add i64 %341, %357
  %359 = sub i64 %341, 2
  %360 = mul i64 %358, 2
  %361 = shl i64 %341, 2
  %362 = add i64 0, 6141394425241503433
  %363 = sub i64 %362, %341
  %364 = sub i64 %363, 6141394425241503433
  %365 = sub i64 0, %341
  %366 = sub i64 0, 2
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 2
  %369 = shl i64 %341, 2
  %370 = sdiv i64 %341, 2
  %371 = load i64, i64* %4, align 8
  %372 = shl i64 %370, %371
  %373 = add i64 %370, -5628677773461401511
  %374 = sub i64 %373, %371
  %375 = sub i64 %374, -5628677773461401511
  %376 = sub i64 %370, %371
  %377 = mul i64 %375, %371
  %378 = sub i64 0, %371
  %379 = add i64 %370, %378
  %380 = sub i64 %370, %371
  %381 = mul i64 %379, %371
  %382 = shl i64 %370, %371
  %383 = mul nsw i64 %370, %371
  store i64 %383, i64* %8, align 8
  %384 = load i64, i64* %6, align 8
  %385 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %384, i64* %385, align 16
  %386 = load i64, i64* %7, align 8
  %387 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %386, i64* %387, align 8
  %388 = load i64, i64* %4, align 8
  %389 = load i64, i64* %5, align 8
  %390 = sub i64 0, 84699178646414052
  %391 = sub i64 %390, %388
  %392 = add i64 %391, 84699178646414052
  %393 = sub i64 0, %388
  %394 = sub i64 %392, -7041899634005811582
  %395 = add i64 %394, %389
  %396 = add i64 %395, -7041899634005811582
  %397 = add i64 %392, %389
  %398 = shl i64 %388, %389
  %399 = sub i64 0, %388
  %400 = add i64 0, %399
  %401 = sub i64 0, %388
  %402 = sub i64 0, %389
  %403 = sub i64 %400, %402
  %404 = add i64 %400, %389
  %405 = mul nsw i64 %388, %389
  %406 = load i64, i64* %7, align 8
  %407 = shl i64 %405, %406
  %408 = shl i64 %405, %406
  %409 = add i64 %405, 6806385647502277651
  %410 = sub i64 %409, %406
  %411 = sub i64 %410, 6806385647502277651
  %412 = sub i64 %405, %406
  %413 = mul i64 %411, %406
  %414 = sub i64 %405, -5132087683698019991
  %415 = sub i64 %414, %406
  %416 = add i64 %415, -5132087683698019991
  %417 = sub i64 %405, %406
  %418 = mul i64 %416, %406
  %419 = add i64 %405, 6567938755962832265
  %420 = sub i64 %419, %406
  %421 = sub i64 %420, 6567938755962832265
  %422 = sub i64 %405, %406
  %423 = mul i64 %421, %406
  %424 = sub i64 0, -7841217913574432207
  %425 = sub i64 %424, %405
  %426 = add i64 %425, -7841217913574432207
  %427 = sub i64 0, %405
  %428 = sub i64 0, %406
  %429 = sub i64 %426, %428
  %430 = add i64 %426, %406
  %431 = sub i64 0, -4288043789454348612
  %432 = sub i64 %431, %405
  %433 = add i64 %432, -4288043789454348612
  %434 = sub i64 0, %405
  %435 = sub i64 0, %406
  %436 = sub i64 %433, %435
  %437 = add i64 %433, %406
  %438 = add i64 %405, -5836936515800704752
  %439 = sub i64 %438, %406
  %440 = sub i64 %439, -5836936515800704752
  %441 = sub nsw i64 %405, %406
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %440, i64* %442, align 16
  %443 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %445 = getelementptr inbounds i64, i64* %444, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %443, i64* %445)
  %446 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %447 = load i64, i64* %446, align 16
  %448 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %449 = load i64, i64* %448, align 16
  %450 = add i64 0, 6916539644800393028
  %451 = sub i64 %450, %447
  %452 = sub i64 %451, 6916539644800393028
  %453 = sub i64 0, %447
  %454 = add i64 %452, -8456796264010101752
  %455 = add i64 %454, %449
  %456 = sub i64 %455, -8456796264010101752
  %457 = add i64 %452, %449
  %458 = shl i64 %447, %449
  %459 = sub i64 0, %447
  %460 = add i64 0, %459
  %461 = sub i64 0, %447
  %462 = sub i64 0, %449
  %463 = sub i64 %460, %462
  %464 = add i64 %460, %449
  %465 = sub i64 0, %449
  %466 = add i64 %447, %465
  %467 = sub i64 %447, %449
  %468 = mul i64 %466, %449
  %469 = add i64 0, -6405834115278227080
  %470 = sub i64 %469, %447
  %471 = sub i64 %470, -6405834115278227080
  %472 = sub i64 0, %447
  %473 = sub i64 0, %449
  %474 = sub i64 %471, %473
  %475 = add i64 %471, %449
  %476 = sub i64 0, %449
  %477 = add i64 %447, %476
  %478 = sub nsw i64 %447, %449
  store i64 %477, i64* %13, align 8
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %9, align 8
  %481 = load i64, i64* %6, align 8
  %482 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %481, i64* %482, align 16
  %483 = load i64, i64* %8, align 8
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %483, i64* %484, align 8
  %485 = load i64, i64* %4, align 8
  %486 = load i64, i64* %5, align 8
  %487 = mul nsw i64 %485, %486
  %488 = load i64, i64* %8, align 8
  %489 = shl i64 %487, %488
  %490 = sub i64 0, 739086697983487579
  %491 = sub i64 %490, %487
  %492 = add i64 %491, 739086697983487579
  %493 = sub i64 0, %487
  %494 = add i64 %492, -304766814763634776
  %495 = add i64 %494, %488
  %496 = sub i64 %495, -304766814763634776
  %497 = add i64 %492, %488
  %498 = shl i64 %487, %488
  %499 = shl i64 %487, %488
  %500 = add i64 %487, -7901303738148016766
  %501 = sub i64 %500, %488
  %502 = sub i64 %501, -7901303738148016766
  %503 = sub i64 %487, %488
  %504 = mul i64 %502, %488
  %505 = shl i64 %487, %488
  %506 = add i64 %487, -286410988820872426
  %507 = sub i64 %506, %488
  %508 = sub i64 %507, -286410988820872426
  %509 = sub nsw i64 %487, %488
  %510 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %508, i64* %510, align 16
  %511 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %512 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %513 = getelementptr inbounds i64, i64* %512, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %511, i64* %513)
  %514 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %515 = load i64, i64* %514, align 16
  %516 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %517 = load i64, i64* %516, align 16
  %518 = add i64 %515, -2628336832005047008
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, -2628336832005047008
  %521 = sub i64 %515, %517
  %522 = mul i64 %520, %517
  %523 = sub i64 0, 1490169115938475757
  %524 = sub i64 %523, %515
  %525 = add i64 %524, 1490169115938475757
  %526 = sub i64 0, %515
  %527 = sub i64 %525, -1437844429513404943
  %528 = add i64 %527, %517
  %529 = add i64 %528, -1437844429513404943
  %530 = add i64 %525, %517
  %531 = sub i64 0, %517
  %532 = add i64 %515, %531
  %533 = sub i64 %515, %517
  %534 = mul i64 %532, %517
  %535 = sub i64 0, 3969520449378169770
  %536 = sub i64 %535, %515
  %537 = add i64 %536, 3969520449378169770
  %538 = sub i64 0, %515
  %539 = sub i64 %537, 7067870990515580632
  %540 = add i64 %539, %517
  %541 = add i64 %540, 7067870990515580632
  %542 = add i64 %537, %517
  %543 = add i64 %515, 9196754296420923138
  %544 = sub i64 %543, %517
  %545 = sub i64 %544, 9196754296420923138
  %546 = sub i64 %515, %517
  %547 = mul i64 %545, %517
  %548 = shl i64 %515, %517
  %549 = add i64 %515, 4724040673411312255
  %550 = sub i64 %549, %517
  %551 = sub i64 %550, 4724040673411312255
  %552 = sub i64 %515, %517
  %553 = mul i64 %551, %517
  %554 = sub i64 %515, 793642095306659183
  %555 = sub i64 %554, %517
  %556 = add i64 %555, 793642095306659183
  %557 = sub nsw i64 %515, %517
  store i64 %556, i64* %14, align 8
  %558 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %9, align 8
  %560 = load i64, i64* %5, align 8
  %561 = add i64 0, 2661866347293410494
  %562 = sub i64 %561, %560
  %563 = sub i64 %562, 2661866347293410494
  %564 = sub i64 0, %560
  %565 = sub i64 %563, 8852700702122070880
  %566 = add i64 %565, 3
  %567 = add i64 %566, 8852700702122070880
  %568 = add i64 %563, 3
  %569 = shl i64 %560, 3
  %570 = add i64 0, -525346766166918478
  %571 = sub i64 %570, %560
  %572 = sub i64 %571, -525346766166918478
  %573 = sub i64 0, %560
  %574 = sub i64 0, 3
  %575 = sub i64 %572, %574
  %576 = add i64 %572, 3
  %577 = add i64 %560, -4264487901272810067
  %578 = sub i64 %577, 3
  %579 = sub i64 %578, -4264487901272810067
  %580 = sub i64 %560, 3
  %581 = mul i64 %579, 3
  %582 = add i64 0, -2148398380971662649
  %583 = sub i64 %582, %560
  %584 = sub i64 %583, -2148398380971662649
  %585 = sub i64 0, %560
  %586 = sub i64 %584, 1385338556691314143
  %587 = add i64 %586, 3
  %588 = add i64 %587, 1385338556691314143
  %589 = add i64 %584, 3
  %590 = srem i64 %560, 3
  %591 = icmp slt i64 %590, 2
  store i32 -1680142258, i32* %31
  br label %592

; <label>:592:                                    ; preds = %263, %180, %177, %174, %76, %49, %42, %39, %35, %34
  br label %32
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1738691265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1738691265, label %16
    i32 1339903197, label %21
    i32 -612938604, label %48
    i32 1920007927, label %77
    i32 -1161525377, label %78
    i32 1077206214, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1339903197, i32 -1161525377
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -612938604, i32 1077206214
  store i32 %47, i32* %12
  br label %185

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %6, align 8
  %53 = ptrtoint i64* %51 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = call i64 @_ZSt4__lgl(i64 %58)
  %60 = mul nsw i64 %59, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %49, i64* %50, i64 %60)
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1920007927, i32 1077206214
  store i32 %76, i32* %12
  br label %185

; <label>:77:                                     ; preds = %13
  store i32 -1161525377, i32* %12
  br label %185

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  %81 = load i64*, i64** %7, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 0, 6003628710625816981
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 6003628710625816981
  %89 = sub i64 0, %84
  %90 = add i64 %88, 7269011203252737710
  %91 = add i64 %90, %85
  %92 = sub i64 %91, 7269011203252737710
  %93 = add i64 %88, %85
  %94 = sub i64 0, -4208867373971991819
  %95 = sub i64 %94, %84
  %96 = add i64 %95, -4208867373971991819
  %97 = sub i64 0, %84
  %98 = add i64 %96, 8665059613355103960
  %99 = add i64 %98, %85
  %100 = sub i64 %99, 8665059613355103960
  %101 = add i64 %96, %85
  %102 = add i64 %84, -71376791532503944
  %103 = sub i64 %102, %85
  %104 = sub i64 %103, -71376791532503944
  %105 = sub i64 %84, %85
  %106 = mul i64 %104, %85
  %107 = sub i64 0, %85
  %108 = add i64 %84, %107
  %109 = sub i64 %84, %85
  %110 = mul i64 %108, %85
  %111 = add i64 0, 5544867706159076795
  %112 = sub i64 %111, %84
  %113 = sub i64 %112, 5544867706159076795
  %114 = sub i64 0, %84
  %115 = sub i64 0, %85
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %85
  %118 = sub i64 0, %84
  %119 = add i64 0, %118
  %120 = sub i64 0, %84
  %121 = sub i64 0, %119
  %122 = sub i64 0, %85
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %85
  %126 = sub i64 %84, 4613187965354925771
  %127 = sub i64 %126, %85
  %128 = add i64 %127, 4613187965354925771
  %129 = sub i64 %84, %85
  %130 = mul i64 %128, %85
  %131 = shl i64 %84, %85
  %132 = add i64 %84, 7625983498055876055
  %133 = sub i64 %132, %85
  %134 = sub i64 %133, 7625983498055876055
  %135 = sub i64 %84, %85
  %136 = sub i64 %134, 2300800060717484015
  %137 = sub i64 %136, 8
  %138 = add i64 %137, 2300800060717484015
  %139 = sub i64 %134, 8
  %140 = mul i64 %138, 8
  %141 = sub i64 0, -2748934344990731295
  %142 = sub i64 %141, %134
  %143 = add i64 %142, -2748934344990731295
  %144 = sub i64 0, %134
  %145 = sub i64 0, 8
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 8
  %148 = sub i64 0, %134
  %149 = add i64 0, %148
  %150 = sub i64 0, %134
  %151 = sub i64 0, %149
  %152 = sub i64 0, 8
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 8
  %156 = add i64 %134, 2348272557246470936
  %157 = sub i64 %156, 8
  %158 = sub i64 %157, 2348272557246470936
  %159 = sub i64 %134, 8
  %160 = mul i64 %158, 8
  %161 = shl i64 %134, 8
  %162 = sdiv exact i64 %134, 8
  %163 = call i64 @_ZSt4__lgl(i64 %162)
  %164 = add i64 0, -5353677787939362285
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -5353677787939362285
  %167 = sub i64 0, %163
  %168 = add i64 %166, 4114958173823022679
  %169 = add i64 %168, 2
  %170 = sub i64 %169, 4114958173823022679
  %171 = add i64 %166, 2
  %172 = add i64 %163, -4249628030065655516
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, -4249628030065655516
  %175 = sub i64 %163, 2
  %176 = mul i64 %174, 2
  %177 = add i64 %163, -5358400813832081202
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, -5358400813832081202
  %180 = sub i64 %163, 2
  %181 = mul i64 %179, 2
  %182 = mul nsw i64 %163, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %80, i64* %81, i64 %182)
  %183 = load i64*, i64** %6, align 8
  %184 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %183, i64* %184)
  store i32 -612938604, i32* %12
  br label %185

; <label>:185:                                    ; preds = %79, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1503746808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1503746808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 336582668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 336582668, label %17
    i32 -1891010354, label %25
    i32 1938936625, label %53
    i32 365094203, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1891010354, i32 365094203
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
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
  %52 = select i1 %50, i32 1938936625, i32 365094203
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1891010354, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = add i32 %11, -1514261554
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1514261554
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1971149417, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %322
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1971149417, label %25
    i32 -2143905151, label %33
    i32 -1221801017, label %72
    i32 -973936061, label %73
    i32 253342395, label %86
    i32 1409194445, label %101
    i32 639147391, label %132
    i32 1196585905, label %135
    i32 1520729403, label %162
    i32 -1510915940, label %196
    i32 -1757340656, label %197
    i32 -1453440520, label %213
    i32 495827804, label %251
    i32 309480769, label %252
    i32 1485360863, label %253
    i32 -772867645, label %262
    i32 2071234222, label %266
    i32 -2015517533, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %322

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2143905151, i32 1485360863
  store i32 %32, i32* %21
  br label %322

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, -646511968
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -646511968
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1221801017, i32 1485360863
  store i32 %71, i32* %21
  br label %322

; <label>:72:                                     ; preds = %22
  store i32 -973936061, i32* %21
  br label %322

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 253342395, i32 309480769
  store i32 %85, i32* %21
  br label %322

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1409194445, i32 -772867645
  store i32 %100, i32* %21
  br label %322

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 309377912
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 309377912
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 639147391, i32 -772867645
  store i32 %131, i32* %21
  br label %322

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1196585905, i32 -1757340656
  store i32 %134, i32* %21
  br label %322

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1520729403, i32 2071234222
  store i32 %161, i32* %21
  br label %322

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %164, i64* %166, i64* %168)
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 %169, 1845638234
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1845638234
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1510915940, i32 2071234222
  store i32 %195, i32* %21
  br label %322

; <label>:196:                                    ; preds = %22
  store i32 309480769, i32* %21
  br label %322

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1139695017
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1139695017
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1453440520, i32 -2015517533
  store i32 %212, i32* %21
  br label %322

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, 6482789261085221809
  %217 = add i64 %216, -1
  %218 = add i64 %217, 6482789261085221809
  %219 = add nsw i64 %215, -1
  %220 = load volatile i64*, i64** %6
  store i64 %218, i64* %220, align 8
  %221 = load volatile i64**, i64*** %8
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %7
  %224 = load i64*, i64** %223, align 8
  %225 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %222, i64* %224)
  %226 = load volatile i64**, i64*** %5
  store i64* %225, i64** %226, align 8
  %227 = load volatile i64**, i64*** %5
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %7
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %228, i64* %230, i64 %232)
  %233 = load volatile i64**, i64*** %5
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %7
  store i64* %234, i64** %235, align 8
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, -310184839
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -310184839
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 495827804, i32 -2015517533
  store i32 %250, i32* %21
  br label %322

; <label>:251:                                    ; preds = %22
  store i32 -973936061, i32* %21
  br label %322

; <label>:252:                                    ; preds = %22
  ret void

; <label>:253:                                    ; preds = %22
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca i64*, align 8
  %256 = alloca i64*, align 8
  %257 = alloca i64, align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %259 = alloca i64*, align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %255, align 8
  store i64* %1, i64** %256, align 8
  store i64 %2, i64* %257, align 8
  store i32 -2143905151, i32* %21
  br label %322

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 0
  store i32 1409194445, i32* %21
  br label %322

; <label>:266:                                    ; preds = %22
  %267 = load volatile i64**, i64*** %8
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64**, i64*** %7
  %272 = load i64*, i64** %271, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %268, i64* %270, i64* %272)
  store i32 1520729403, i32* %21
  br label %322

; <label>:273:                                    ; preds = %22
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 %275, -1
  %277 = add i64 0, 1613560470431215438
  %278 = sub i64 %277, %275
  %279 = sub i64 %278, 1613560470431215438
  %280 = sub i64 0, %275
  %281 = sub i64 %279, 1913689845347267936
  %282 = add i64 %281, -1
  %283 = add i64 %282, 1913689845347267936
  %284 = add i64 %279, -1
  %285 = add i64 0, -662085233024694414
  %286 = sub i64 %285, %275
  %287 = sub i64 %286, -662085233024694414
  %288 = sub i64 0, %275
  %289 = sub i64 0, -1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, -1
  %292 = add i64 0, 7185781903110285637
  %293 = sub i64 %292, %275
  %294 = sub i64 %293, 7185781903110285637
  %295 = sub i64 0, %275
  %296 = add i64 %294, 2230772042924105702
  %297 = add i64 %296, -1
  %298 = sub i64 %297, 2230772042924105702
  %299 = add i64 %294, -1
  %300 = shl i64 %275, -1
  %301 = sub i64 0, %275
  %302 = sub i64 0, -1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %275, -1
  %306 = load volatile i64*, i64** %6
  store i64 %304, i64* %306, align 8
  %307 = load volatile i64**, i64*** %8
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64**, i64*** %7
  %310 = load i64*, i64** %309, align 8
  %311 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %308, i64* %310)
  %312 = load volatile i64**, i64*** %5
  store i64* %311, i64** %312, align 8
  %313 = load volatile i64**, i64*** %5
  %314 = load i64*, i64** %313, align 8
  %315 = load volatile i64**, i64*** %7
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %314, i64* %316, i64 %318)
  %319 = load volatile i64**, i64*** %5
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile i64**, i64*** %7
  store i64* %320, i64** %321, align 8
  store i32 -1453440520, i32* %21
  br label %322

; <label>:322:                                    ; preds = %273, %266, %262, %253, %251, %213, %197, %196, %162, %135, %132, %101, %86, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, 1907887621
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1907887621
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 931183329, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 931183329, label %22
    i32 407615579, label %30
    i32 1931811766, label %78
    i32 75542705, label %81
    i32 -1669139319, label %92
    i32 2130299419, label %97
    i32 103985457, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 407615579, i32 103985457
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, 2571274447128397955
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2571274447128397955
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1622373262
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1622373262
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
  %77 = select i1 %75, i32 1931811766, i32 103985457
  store i32 %77, i32* %18
  br label %153

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 75542705, i32 -1669139319
  store i32 %80, i32* %18
  br label %153

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 2130299419, i32* %18
  br label %153

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  store i32 2130299419, i32* %18
  br label %153

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %101, align 8
  %106 = load i64*, i64** %100, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = sub i64 %107, -75683746655993243
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -75683746655993243
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = sub i64 0, %108
  %115 = add i64 %107, %114
  %116 = sub i64 %107, %108
  %117 = sub i64 %115, -5925465037555766275
  %118 = sub i64 %117, 8
  %119 = add i64 %118, -5925465037555766275
  %120 = sub i64 %115, 8
  %121 = mul i64 %119, 8
  %122 = sub i64 0, -2662996433921156569
  %123 = sub i64 %122, %115
  %124 = add i64 %123, -2662996433921156569
  %125 = sub i64 0, %115
  %126 = sub i64 0, %124
  %127 = sub i64 0, 8
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 8
  %131 = shl i64 %115, 8
  %132 = add i64 %115, 31340493319645509
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, 31340493319645509
  %135 = sub i64 %115, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 0, %115
  %138 = add i64 0, %137
  %139 = sub i64 0, %115
  %140 = sub i64 0, %138
  %141 = sub i64 0, 8
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 8
  %145 = add i64 %115, 6649118138477444608
  %146 = sub i64 %145, 8
  %147 = sub i64 %146, 6649118138477444608
  %148 = sub i64 %115, 8
  %149 = mul i64 %147, 8
  %150 = shl i64 %115, 8
  %151 = sdiv exact i64 %115, 8
  %152 = icmp sgt i64 %151, 16
  store i32 407615579, i32* %18
  br label %153

; <label>:153:                                    ; preds = %98, %92, %81, %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 1929639584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1929639584, label %19
    i32 -864807107, label %39
    i32 787637838, label %78
    i32 2085490492, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -864807107, i32 2085490492
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %46, i64* %47, i64* %48)
  %49 = load i64*, i64** %41, align 8
  %50 = load i64*, i64** %42, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 454944582
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 454944582
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
  %77 = select i1 %75, i32 787637838, i32 2085490492
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  %89 = load i64*, i64** %81, align 8
  %90 = load i64*, i64** %82, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %90)
  store i32 -864807107, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
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
  store i32 1354175568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1354175568, label %18
    i32 918980828, label %23
    i32 1514091101, label %28
    i32 1699587008, label %32
    i32 -1570072740, label %33
    i32 125412901, label %49
    i32 543184574, label %67
    i32 2099333682, label %68
    i32 -999159057, label %83
    i32 -1409360470, label %111
    i32 -901679360, label %112
    i32 1738253124, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 918980828, i32 2099333682
  store i32 %22, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1514091101, i32 1699587008
  store i32 %27, i32* %14
  br label %116

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1699587008, i32* %14
  br label %116

; <label>:32:                                     ; preds = %15
  store i32 -1570072740, i32* %14
  br label %116

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 2079993647
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2079993647
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 125412901, i32 -901679360
  store i32 %48, i32* %14
  br label %116

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %9, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 1
  store i64* %51, i64** %9, align 8
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 1568539909
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1568539909
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 543184574, i32 -901679360
  store i32 %66, i32* %14
  br label %116

; <label>:67:                                     ; preds = %15
  store i32 1354175568, i32* %14
  br label %116

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -999159057, i32 1738253124
  store i32 %82, i32* %14
  br label %116

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.23
  %85 = load i32, i32* @y.24
  %86 = add i32 %84, 281460264
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 281460264
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
  %110 = select i1 %108, i32 -1409360470, i32 1738253124
  store i32 %110, i32* %14
  br label %116

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  %113 = load i64*, i64** %9, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  store i64* %114, i64** %9, align 8
  store i32 125412901, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  store i32 -999159057, i32* %14
  br label %116

; <label>:116:                                    ; preds = %115, %112, %83, %68, %67, %49, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1862733548
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1862733548
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -736708169, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -736708169, label %21
    i32 -892370635, label %41
    i32 -892392325, label %63
    i32 357713035, label %64
    i32 1426816923, label %77
    i32 1876803760, label %88
    i32 -593736771, label %104
    i32 -1696094566, label %119
    i32 -760703348, label %120
    i32 1692053022, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -892370635, i32 -760703348
  store i32 %40, i32* %17
  br label %126

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -1509618445
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1509618445
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -892392325, i32 -760703348
  store i32 %62, i32* %17
  br label %126

; <label>:63:                                     ; preds = %18
  store i32 357713035, i32* %17
  br label %126

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 1426816923, i32 1876803760
  store i32 %76, i32* %17
  br label %126

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %3
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %3
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %85, i64* %87)
  store i32 357713035, i32* %17
  br label %126

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, -458092088
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -458092088
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -593736771, i32 1692053022
  store i32 %103, i32* %17
  br label %126

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1696094566, i32 1692053022
  store i32 %118, i32* %17
  br label %126

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %18
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  store i32 -892370635, i32* %17
  br label %126

; <label>:125:                                    ; preds = %18
  store i32 -593736771, i32* %17
  br label %126

; <label>:126:                                    ; preds = %125, %120, %104, %88, %77, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, -1371147479
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1371147479
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1180638881, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1180638881, label %25
    i32 -1170949080, label %33
    i32 -1029205604, label %82
    i32 -1285202217, label %85
    i32 1163990252, label %86
    i32 -198290947, label %106
    i32 1359570388, label %128
    i32 -111279500, label %129
    i32 1595503420, label %137
    i32 -364585487, label %165
    i32 -1671670933, label %193
    i32 1137044166, label %194
    i32 1579859002, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1170949080, i32 1137044166
  store i32 %32, i32* %21
  br label %234

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, -258558409832541469
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -258558409832541469
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = add i32 %55, 2114650752
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2114650752
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1029205604, i32 1137044166
  store i32 %81, i32* %21
  br label %234

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1285202217, i32 1163990252
  store i32 %84, i32* %21
  br label %234

; <label>:85:                                     ; preds = %22
  store i32 1595503420, i32* %21
  br label %234

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %8
  %90 = load i64*, i64** %89, align 8
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, 1434306754059684795
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 1434306754059684795
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 8
  %98 = load volatile i64*, i64** %6
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 2
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -198290947, i32* %21
  br label %234

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64**, i64*** %8
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #3
  %123 = load i64, i64* %122, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %116, i64 %118, i64 %120, i64 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 1359570388, i32 -111279500
  store i32 %127, i32* %21
  br label %234

; <label>:128:                                    ; preds = %22
  store i32 1595503420, i32* %21
  br label %234

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, -1807905820434897252
  %133 = add i64 %132, -1
  %134 = add i64 %133, -1807905820434897252
  %135 = add nsw i64 %131, -1
  %136 = load volatile i64*, i64** %5
  store i64 %134, i64* %136, align 8
  store i32 -198290947, i32* %21
  br label %234

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1384161152
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1384161152
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -364585487, i32 1579859002
  store i32 %164, i32* %21
  br label %234

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 %166, 491753532
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 491753532
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1671670933, i32 1579859002
  store i32 %192, i32* %21
  br label %234

; <label>:193:                                    ; preds = %22
  ret void

; <label>:194:                                    ; preds = %22
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %202 = load i64*, i64** %197, align 8
  %203 = load i64*, i64** %196, align 8
  %204 = ptrtoint i64* %202 to i64
  %205 = ptrtoint i64* %203 to i64
  %206 = shl i64 %204, %205
  %207 = shl i64 %204, %205
  %208 = shl i64 %204, %205
  %209 = sub i64 0, %205
  %210 = add i64 %204, %209
  %211 = sub i64 %204, %205
  %212 = mul i64 %210, %205
  %213 = sub i64 0, %205
  %214 = add i64 %204, %213
  %215 = sub i64 %204, %205
  %216 = mul i64 %214, %205
  %217 = add i64 %204, -6153706880164720506
  %218 = sub i64 %217, %205
  %219 = sub i64 %218, -6153706880164720506
  %220 = sub i64 %204, %205
  %221 = shl i64 %219, 8
  %222 = sub i64 %219, -8146527155555534931
  %223 = sub i64 %222, 8
  %224 = add i64 %223, -8146527155555534931
  %225 = sub i64 %219, 8
  %226 = mul i64 %224, 8
  %227 = sub i64 0, 8
  %228 = add i64 %219, %227
  %229 = sub i64 %219, 8
  %230 = mul i64 %228, 8
  %231 = sdiv exact i64 %219, 8
  %232 = icmp slt i64 %231, 2
  store i32 -1170949080, i32* %21
  br label %234

; <label>:233:                                    ; preds = %22
  store i32 -364585487, i32* %21
  br label %234

; <label>:234:                                    ; preds = %233, %194, %165, %137, %129, %128, %106, %86, %85, %82, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = sub i64 %20, 5908350125078350501
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5908350125078350501
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -220236222, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -220236222, label %22
    i32 -1990646237, label %32
    i32 -921333655, label %51
    i32 958524438, label %57
    i32 1174318033, label %85
    i32 -660385177, label %110
    i32 519976475, label %111
    i32 1287224509, label %127
    i32 -436584462, label %161
    i32 845641838, label %164
    i32 -1817416490, label %173
    i32 -596598489, label %197
    i32 1136375353, label %203
    i32 150966799, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 3042095091009063265
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 3042095091009063265
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1990646237, i32 519976475
  store i32 %31, i32* %18
  br label %237

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, -9167186927178067475
  %35 = add i64 %34, 1
  %36 = add i64 %35, -9167186927178067475
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, -3525402928818188260
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -3525402928818188260
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %48)
  %50 = select i1 %49, i32 -921333655, i32 958524438
  store i32 %50, i32* %18
  br label %237

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = add i64 %52, -6094884547133864071
  %54 = add i64 %53, -1
  %55 = sub i64 %54, -6094884547133864071
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 958524438, i32* %18
  br label %237

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, 316277898
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 316277898
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1174318033, i32 1136375353
  store i32 %84, i32* %18
  br label %237

; <label>:85:                                     ; preds = %19
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i64, i64* %12, align 8
  store i64 %94, i64* %8, align 8
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = add i32 %95, -1251746111
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1251746111
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -660385177, i32 1136375353
  store i32 %109, i32* %18
  br label %237

; <label>:110:                                    ; preds = %19
  store i32 -220236222, i32* %18
  br label %237

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 878864025
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 878864025
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1287224509, i32 150966799
  store i32 %126, i32* %18
  br label %237

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %9, align 8
  %129 = xor i64 1, -1
  %130 = xor i64 %128, %129
  %131 = and i64 %130, %128
  %132 = and i64 %128, 1
  %133 = icmp eq i64 %131, 0
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.35
  %135 = load i32, i32* @y.36
  %136 = sub i32 %134, -598964478
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -598964478
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -436584462, i32 150966799
  store i32 %160, i32* %18
  br label %237

; <label>:161:                                    ; preds = %19
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 845641838, i32 -596598489
  store i32 %163, i32* %18
  br label %237

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 0, 2
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 2
  %170 = sdiv i64 %168, 2
  %171 = icmp eq i64 %165, %170
  %172 = select i1 %171, i32 -1817416490, i32 -596598489
  store i32 %172, i32* %18
  br label %237

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %174, 5891962143882180673
  %176 = add i64 %175, 1
  %177 = add i64 %176, 5891962143882180673
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = add i64 %181, 8406416363819478636
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 8406416363819478636
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i64, i64* %180, i64 %184
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = add i64 %192, -7623634435837572255
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -7623634435837572255
  %196 = sub nsw i64 %192, 1
  store i64 %195, i64* %8, align 8
  store i32 -596598489, i32* %18
  br label %237

; <label>:197:                                    ; preds = %19
  %198 = load i64*, i64** %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %11, align 8
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %202 = load i64, i64* %201, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %198, i64 %199, i64 %200, i64 %202)
  ret void

; <label>:203:                                    ; preds = %19
  %204 = load i64*, i64** %7, align 8
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %206) #3
  %208 = load i64, i64* %207, align 8
  %209 = load i64*, i64** %7, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  store i64 %208, i64* %211, align 8
  %212 = load i64, i64* %12, align 8
  store i64 %212, i64* %8, align 8
  store i32 1174318033, i32* %18
  br label %237

; <label>:213:                                    ; preds = %19
  %214 = load i64, i64* %9, align 8
  %215 = sub i64 0, 971007278361793185
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 971007278361793185
  %218 = sub i64 0, %214
  %219 = add i64 %217, -3950857715050249431
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -3950857715050249431
  %222 = add i64 %217, 1
  %223 = sub i64 0, -1894191394125034330
  %224 = sub i64 %223, %214
  %225 = add i64 %224, -1894191394125034330
  %226 = sub i64 0, %214
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = shl i64 %214, 1
  %231 = shl i64 %214, 1
  %232 = xor i64 1, -1
  %233 = xor i64 %214, %232
  %234 = and i64 %233, %214
  %235 = and i64 %214, 1
  %236 = icmp eq i64 %234, 0
  store i32 1287224509, i32* %18
  br label %237

; <label>:237:                                    ; preds = %213, %203, %173, %164, %161, %127, %111, %110, %85, %57, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, 8232618291811047836
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 8232618291811047836
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 -1238274646, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %215
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1238274646, label %25
    i32 -1998304684, label %41
    i32 -1851048638, label %59
    i32 -1204906968, label %62
    i32 1478724378, label %89
    i32 -442894699, label %121
    i32 463988494, label %123
    i32 -1326334760, label %152
    i32 727900339, label %180
    i32 902155685, label %183
    i32 811634724, label %199
    i32 -748380159, label %205
    i32 -88213251, label %209
    i32 -1474770193, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 1731883744
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1731883744
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1998304684, i32 -748380159
  store i32 %40, i32* %20
  br label %215

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1851048638, i32 -748380159
  store i32 %58, i32* %20
  br label %215

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %7
  %61 = select i1 %60, i32 -1204906968, i32 463988494
  store i32 %61, i32* %20
  store i1 false, i1* %21
  br label %215

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1478724378, i32 -88213251
  store i32 %88, i32* %20
  br label %215

; <label>:89:                                     ; preds = %22
  %90 = load i64*, i64** %9, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %92, i64* dereferenceable(8) %12)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.37
  %95 = load i32, i32* @y.38
  %96 = sub i32 %94, 156825344
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 156825344
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -442894699, i32 -88213251
  store i32 %120, i32* %20
  br label %215

; <label>:121:                                    ; preds = %22
  store i32 463988494, i32* %20
  %122 = load volatile i1, i1* %6
  store i1 %122, i1* %21
  br label %215

; <label>:123:                                    ; preds = %22
  %124 = load i1, i1* %21
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = add i32 %125, -1544937809
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1544937809
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1326334760, i32 -1474770193
  store i32 %151, i32* %20
  br label %215

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.37
  %154 = load i32, i32* @y.38
  %155 = sub i32 %153, 1321138055
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1321138055
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 727900339, i32 -1474770193
  store i32 %179, i32* %20
  br label %215

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 902155685, i32 811634724
  store i32 %182, i32* %20
  br label %215

; <label>:183:                                    ; preds = %22
  %184 = load i64*, i64** %9, align 8
  %185 = load i64, i64* %13, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %9, align 8
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i64, i64* %13, align 8
  store i64 %192, i64* %10, align 8
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 %193, 427969679042695437
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 427969679042695437
  %197 = sub nsw i64 %193, 1
  %198 = sdiv i64 %196, 2
  store i64 %198, i64* %13, align 8
  store i32 -1238274646, i32* %20
  br label %215

; <label>:199:                                    ; preds = %22
  %200 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %9, align 8
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  store i64 %201, i64* %204, align 8
  ret void

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %10, align 8
  %207 = load i64, i64* %11, align 8
  %208 = icmp sgt i64 %206, %207
  store i32 -1998304684, i32* %20
  br label %215

; <label>:209:                                    ; preds = %22
  %210 = load i64*, i64** %9, align 8
  %211 = load i64, i64* %13, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 %211
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %212, i64* dereferenceable(8) %12)
  store i32 1478724378, i32* %20
  br label %215

; <label>:214:                                    ; preds = %22
  store i32 -1326334760, i32* %20
  br label %215

; <label>:215:                                    ; preds = %214, %209, %205, %183, %180, %152, %123, %121, %89, %62, %59, %41, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -358728309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %236
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -358728309, label %18
    i32 -6344883, label %23
    i32 1434705518, label %28
    i32 -262906030, label %43
    i32 790545959, label %73
    i32 1911942683, label %74
    i32 1182066682, label %79
    i32 -1285481373, label %94
    i32 -1579220523, label %112
    i32 -1559424278, label %113
    i32 350550414, label %116
    i32 -1792084196, label %132
    i32 -1551523833, label %160
    i32 -1571600919, label %161
    i32 -889464373, label %162
    i32 -1702826651, label %167
    i32 -1545334079, label %170
    i32 -724709118, label %175
    i32 -1379174506, label %178
    i32 -582159170, label %181
    i32 1505366386, label %182
    i32 1599789465, label %198
    i32 403657184, label %226
    i32 -1366632729, label %227
    i32 1239179726, label %228
    i32 -537119615, label %231
    i32 -774741942, label %234
    i32 -431679942, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %236

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -6344883, i32 -889464373
  store i32 %22, i32* %14
  br label %236

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1434705518, i32 1911942683
  store i32 %27, i32* %14
  br label %236

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
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
  %42 = select i1 %40, i32 -262906030, i32 1239179726
  store i32 %42, i32* %14
  br label %236

; <label>:43:                                     ; preds = %15
  %44 = load i64*, i64** %8, align 8
  %45 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = add i32 %46, 2005260770
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2005260770
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 790545959, i32 1239179726
  store i32 %72, i32* %14
  br label %236

; <label>:73:                                     ; preds = %15
  store i32 -1571600919, i32* %14
  br label %236

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 1182066682, i32 -1559424278
  store i32 %78, i32* %14
  br label %236

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1285481373, i32 -537119615
  store i32 %93, i32* %14
  br label %236

; <label>:94:                                     ; preds = %15
  %95 = load i64*, i64** %8, align 8
  %96 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %96)
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = add i32 %97, 1199092329
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1199092329
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1579220523, i32 -537119615
  store i32 %111, i32* %14
  br label %236

; <label>:112:                                    ; preds = %15
  store i32 350550414, i32* %14
  br label %236

; <label>:113:                                    ; preds = %15
  %114 = load i64*, i64** %8, align 8
  %115 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  store i32 350550414, i32* %14
  br label %236

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = add i32 %117, 788068735
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 788068735
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1792084196, i32 -774741942
  store i32 %131, i32* %14
  br label %236

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.43
  %134 = load i32, i32* @y.44
  %135 = sub i32 %133, 1008264034
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1008264034
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1551523833, i32 -774741942
  store i32 %159, i32* %14
  br label %236

; <label>:160:                                    ; preds = %15
  store i32 -1571600919, i32* %14
  br label %236

; <label>:161:                                    ; preds = %15
  store i32 -1366632729, i32* %14
  br label %236

; <label>:162:                                    ; preds = %15
  %163 = load i64*, i64** %9, align 8
  %164 = load i64*, i64** %11, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %163, i64* %164)
  %166 = select i1 %165, i32 -1702826651, i32 -1545334079
  store i32 %166, i32* %14
  br label %236

; <label>:167:                                    ; preds = %15
  %168 = load i64*, i64** %8, align 8
  %169 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  store i32 1505366386, i32* %14
  br label %236

; <label>:170:                                    ; preds = %15
  %171 = load i64*, i64** %10, align 8
  %172 = load i64*, i64** %11, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %171, i64* %172)
  %174 = select i1 %173, i32 -724709118, i32 -1379174506
  store i32 %174, i32* %14
  br label %236

; <label>:175:                                    ; preds = %15
  %176 = load i64*, i64** %8, align 8
  %177 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  store i32 -582159170, i32* %14
  br label %236

; <label>:178:                                    ; preds = %15
  %179 = load i64*, i64** %8, align 8
  %180 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 -582159170, i32* %14
  br label %236

; <label>:181:                                    ; preds = %15
  store i32 1505366386, i32* %14
  br label %236

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.43
  %184 = load i32, i32* @y.44
  %185 = sub i32 %183, 1251510686
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1251510686
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1599789465, i32 -431679942
  store i32 %197, i32* %14
  br label %236

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.43
  %200 = load i32, i32* @y.44
  %201 = add i32 %199, -2069012110
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2069012110
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 403657184, i32 -431679942
  store i32 %225, i32* %14
  br label %236

; <label>:226:                                    ; preds = %15
  store i32 -1366632729, i32* %14
  br label %236

; <label>:227:                                    ; preds = %15
  ret void

; <label>:228:                                    ; preds = %15
  %229 = load i64*, i64** %8, align 8
  %230 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %229, i64* %230)
  store i32 -262906030, i32* %14
  br label %236

; <label>:231:                                    ; preds = %15
  %232 = load i64*, i64** %8, align 8
  %233 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %232, i64* %233)
  store i32 -1285481373, i32* %14
  br label %236

; <label>:234:                                    ; preds = %15
  store i32 -1792084196, i32* %14
  br label %236

; <label>:235:                                    ; preds = %15
  store i32 1599789465, i32* %14
  br label %236

; <label>:236:                                    ; preds = %235, %234, %231, %228, %226, %198, %182, %181, %178, %175, %170, %167, %162, %161, %160, %132, %116, %113, %112, %94, %79, %74, %73, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1950050561, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1950050561, label %24
    i32 356183728, label %44
    i32 -1326231982, label %67
    i32 1817228864, label %68
    i32 -1524770209, label %69
    i32 1172532501, label %77
    i32 -937278568, label %82
    i32 1225217493, label %109
    i32 1548547006, label %128
    i32 -1370297814, label %129
    i32 538397457, label %145
    i32 -475635494, label %178
    i32 -1671008139, label %181
    i32 305385262, label %186
    i32 -971670760, label %193
    i32 1527879278, label %196
    i32 -982629056, label %212
    i32 368009976, label %248
    i32 1058006440, label %249
    i32 769691437, label %254
    i32 1827127298, label %259
    i32 -350627791, label %266
  ]

; <label>:23:                                     ; preds = %21
  br label %275

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 356183728, i32 1058006440
  store i32 %43, i32* %20
  br label %275

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, -1602313405
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1602313405
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1326231982, i32 1058006440
  store i32 %66, i32* %20
  br label %275

; <label>:67:                                     ; preds = %21
  store i32 1817228864, i32* %20
  br label %275

; <label>:68:                                     ; preds = %21
  store i32 -1524770209, i32* %20
  br label %275

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64**, i64*** %7
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 1172532501, i32 -937278568
  store i32 %76, i32* %20
  br label %275

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64**, i64*** %7
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1524770209, i32* %20
  br label %275

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1225217493, i32 769691437
  store i32 %108, i32* %20
  br label %275

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1548547006, i32 769691437
  store i32 %127, i32* %20
  br label %275

; <label>:128:                                    ; preds = %21
  store i32 -1370297814, i32* %20
  br label %275

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.45
  %131 = load i32, i32* @y.46
  %132 = sub i32 %130, 488333839
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 488333839
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 538397457, i32 1827127298
  store i32 %144, i32* %20
  br label %275

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, i64* %147, i64* %149)
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.45
  %153 = load i32, i32* @y.46
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -475635494, i32 1827127298
  store i32 %177, i32* %20
  br label %275

; <label>:178:                                    ; preds = %21
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -1671008139, i32 305385262
  store i32 %180, i32* %20
  br label %275

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds i64, i64* %183, i32 -1
  %185 = load volatile i64**, i64*** %6
  store i64* %184, i64** %185, align 8
  store i32 -1370297814, i32* %20
  br label %275

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  %191 = icmp ult i64* %188, %190
  %192 = select i1 %191, i32 1527879278, i32 -971670760
  store i32 %192, i32* %20
  br label %275

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %7
  %195 = load i64*, i64** %194, align 8
  ret i64* %195

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.45
  %198 = load i32, i32* @y.46
  %199 = add i32 %197, 428554668
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 428554668
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -982629056, i32 -350627791
  store i32 %211, i32* %20
  br label %275

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %6
  %216 = load i64*, i64** %215, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %214, i64* %216)
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds i64, i64* %218, i32 1
  %220 = load volatile i64**, i64*** %7
  store i64* %219, i64** %220, align 8
  %221 = load i32, i32* @x.45
  %222 = load i32, i32* @y.46
  %223 = sub i32 %221, 596141882
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 596141882
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 368009976, i32 -350627791
  store i32 %247, i32* %20
  br label %275

; <label>:248:                                    ; preds = %21
  store i32 1817228864, i32* %20
  br label %275

; <label>:249:                                    ; preds = %21
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca i64*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca i64*, align 8
  store i64* %0, i64** %251, align 8
  store i64* %1, i64** %252, align 8
  store i64* %2, i64** %253, align 8
  store i32 356183728, i32* %20
  br label %275

; <label>:254:                                    ; preds = %21
  %255 = load volatile i64**, i64*** %6
  %256 = load i64*, i64** %255, align 8
  %257 = getelementptr inbounds i64, i64* %256, i32 -1
  %258 = load volatile i64**, i64*** %6
  store i64* %257, i64** %258, align 8
  store i32 1225217493, i32* %20
  br label %275

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64**, i64*** %5
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64**, i64*** %6
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %264, i64* %261, i64* %263)
  store i32 538397457, i32* %20
  br label %275

; <label>:266:                                    ; preds = %21
  %267 = load volatile i64**, i64*** %7
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %6
  %270 = load i64*, i64** %269, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %268, i64* %270)
  %271 = load volatile i64**, i64*** %7
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds i64, i64* %272, i32 1
  %274 = load volatile i64**, i64*** %7
  store i64* %273, i64** %274, align 8
  store i32 -982629056, i32* %20
  br label %275

; <label>:275:                                    ; preds = %266, %259, %254, %249, %248, %212, %196, %186, %181, %178, %145, %129, %128, %109, %82, %77, %69, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -1930101086
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1930101086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 126710960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 126710960, label %19
    i32 -183825525, label %39
    i32 2000585704, label %80
    i32 1979288818, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -183825525, i32 1979288818
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -280984605
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -280984605
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2000585704, i32 1979288818
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -183825525, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
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
  store i32 2425207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2425207, label %19
    i32 425798462, label %24
    i32 -674768984, label %25
    i32 917965482, label %28
    i32 595854492, label %33
    i32 -570027886, label %38
    i32 -1909851911, label %50
    i32 -1815586293, label %52
    i32 1402210324, label %53
    i32 615504112, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 425798462, i32 -674768984
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 615504112, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 917965482, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 595854492, i32 615504112
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -570027886, i32 -1909851911
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -1815586293, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -1815586293, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 1402210324, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 917965482, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 346639277, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 346639277, label %15
    i32 -1729307969, label %20
    i32 -831092243, label %22
    i32 269734390, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1729307969, i32 269734390
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -831092243, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 346639277, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 146327159
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 146327159
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 666308019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 666308019, label %21
    i32 -1987169952, label %41
    i32 1171377947, label %66
    i32 -33903490, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1987169952, i32 -33903490
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1867145860
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1867145860
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1171377947, i32 -33903490
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 -1987169952, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 866479967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 866479967, label %17
    i32 9911874, label %33
    i32 -1318153340, label %62
    i32 -2011215863, label %65
    i32 -1753998765, label %81
    i32 871093380, label %104
    i32 751141855, label %105
    i32 -979214115, label %121
    i32 -1536638977, label %152
    i32 1367373883, label %153
    i32 1497929626, label %156
    i32 -1196508386, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = add i32 %18, 682070333
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 682070333
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 9911874, i32 1367373883
  store i32 %32, i32* %13
  br label %168

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
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
  %61 = select i1 %59, i32 -1318153340, i32 1367373883
  store i32 %61, i32* %13
  br label %168

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -2011215863, i32 751141855
  store i32 %64, i32* %13
  br label %168

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.57
  %67 = load i32, i32* @y.58
  %68 = add i32 %66, 1405240622
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1405240622
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1753998765, i32 1497929626
  store i32 %80, i32* %13
  br label %168

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %6, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %4, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %4, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %6, align 8
  %89 = load i32, i32* @x.57
  %90 = load i32, i32* @y.58
  %91 = sub i32 %89, 649524772
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 649524772
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 871093380, i32 1497929626
  store i32 %103, i32* %13
  br label %168

; <label>:104:                                    ; preds = %14
  store i32 866479967, i32* %13
  br label %168

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.57
  %107 = load i32, i32* @y.58
  %108 = sub i32 %106, 697872686
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 697872686
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -979214115, i32 -1196508386
  store i32 %120, i32* %13
  br label %168

; <label>:121:                                    ; preds = %14
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %4, align 8
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.57
  %126 = load i32, i32* @y.58
  %127 = sub i32 %125, -1474005890
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1474005890
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1536638977, i32 -1196508386
  store i32 %151, i32* %13
  br label %168

; <label>:152:                                    ; preds = %14
  ret void

; <label>:153:                                    ; preds = %14
  %154 = load i64*, i64** %6, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %154)
  store i32 9911874, i32* %13
  br label %168

; <label>:156:                                    ; preds = %14
  %157 = load i64*, i64** %6, align 8
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %4, align 8
  store i64 %159, i64* %160, align 8
  %161 = load i64*, i64** %6, align 8
  store i64* %161, i64** %4, align 8
  %162 = load i64*, i64** %6, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 -1
  store i64* %163, i64** %6, align 8
  store i32 -1753998765, i32* %13
  br label %168

; <label>:164:                                    ; preds = %14
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %4, align 8
  store i64 %166, i64* %167, align 8
  store i32 -979214115, i32* %13
  br label %168

; <label>:168:                                    ; preds = %164, %156, %153, %121, %105, %104, %81, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -798876799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -798876799, label %18
    i32 -1497822160, label %38
    i32 -1244033939, label %68
    i32 -240575310, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1497822160, i32 -240575310
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1244033939, i32 -240575310
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 -1497822160, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -1960574331066829449
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1960574331066829449
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1245246932, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %108
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1245246932, label %24
    i32 -597372598, label %28
    i32 1659811504, label %41
    i32 -1569564630, label %57
    i32 622433781, label %91
    i32 -1193467817, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -597372598, i32 1659811504
  store i32 %27, i32* %20
  br label %108

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -1650895992840236077
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -1650895992840236077
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 1659811504, i32* %20
  br label %108

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, -185608897
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -185608897
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1569564630, i32 -1193467817
  store i32 %56, i32* %20
  br label %108

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, -5952809464144137745
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -5952809464144137745
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  store i64* %64, i64** %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 622433781, i32 -1193467817
  store i32 %90, i32* %20
  br label %108

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, -9175005638895994459
  %97 = sub i64 %96, 0
  %98 = add i64 %97, -9175005638895994459
  %99 = sub i64 0, 0
  %100 = sub i64 0, %95
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %95
  %103 = shl i64 0, %95
  %104 = sub i64 0, %95
  %105 = add i64 0, %104
  %106 = sub i64 0, %95
  %107 = getelementptr inbounds i64, i64* %94, i64 %105
  store i32 -1569564630, i32* %20
  br label %108

; <label>:108:                                    ; preds = %93, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, 1117676582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1117676582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2068863483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2068863483, label %19
    i32 -338019002, label %27
    i32 498053652, label %57
    i32 -125988340, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -338019002, i32 -125988340
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, -658763508
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -658763508
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 498053652, i32 -125988340
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -338019002, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s588978110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

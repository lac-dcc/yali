; ModuleID = 'Project_CodeNet_C++1400/p03011/s281848304.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s281848304.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281848304.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1639367917
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1639367917
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1716602842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1716602842, label %17
    i32 2049530328, label %37
    i32 -1023473143, label %66
    i32 1521289681, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2049530328, i32 1521289681
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1823523777
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1823523777
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
  %65 = select i1 %63, i32 -1023473143, i32 1521289681
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2049530328, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -688704900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -688704900, label %16
    i32 1053226677, label %24
    i32 250044895, label %73
    i32 149050858, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1053226677, i32 149050858
  store i32 %23, i32* %12
  br label %121

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca [3 x i32], align 4
  store i32 0, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %29)
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %31)
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i32 0, i32 0
  %35 = getelementptr inbounds i32, i32* %34, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %33, i32* %35)
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %37, 50643488
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 50643488
  %43 = add nsw i32 %37, %39
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1204031630
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1204031630
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
  %72 = select i1 %70, i32 250044895, i32 149050858
  store i32 %72, i32* %12
  br label %121

; <label>:73:                                     ; preds = %13
  ret i32 0

; <label>:74:                                     ; preds = %13
  %75 = alloca i32, align 4
  %76 = alloca [3 x i32], align 4
  store i32 0, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %79)
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i32 0, i32 0
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i32 0, i32 0
  %85 = getelementptr inbounds i32, i32* %84, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %83, i32* %85)
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %87, %89
  %91 = shl i32 %87, %89
  %92 = sub i32 %87, 53136911
  %93 = sub i32 %92, %89
  %94 = add i32 %93, 53136911
  %95 = sub i32 %87, %89
  %96 = mul i32 %94, %89
  %97 = shl i32 %87, %89
  %98 = sub i32 0, %87
  %99 = add i32 0, %98
  %100 = sub i32 0, %87
  %101 = sub i32 0, %99
  %102 = sub i32 0, %89
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, %89
  %106 = shl i32 %87, %89
  %107 = add i32 0, -1968193347
  %108 = sub i32 %107, %87
  %109 = sub i32 %108, -1968193347
  %110 = sub i32 0, %87
  %111 = add i32 %109, 1801957942
  %112 = add i32 %111, %89
  %113 = sub i32 %112, 1801957942
  %114 = add i32 %109, %89
  %115 = sub i32 %87, -400538473
  %116 = add i32 %115, %89
  %117 = add i32 %116, -400538473
  %118 = add nsw i32 %87, %89
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 10)
  store i32 1053226677, i32* %12
  br label %121

; <label>:121:                                    ; preds = %74, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1306458873
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1306458873
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -139761629, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -139761629, label %22
    i32 -98060460, label %30
    i32 1268107972, label %57
    i32 356320243, label %60
    i32 -1117584956, label %82
    i32 -1087340696, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -98060460, i32 -1087340696
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1268107972, i32 -1087340696
  store i32 %56, i32* %18
  br label %92

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 356320243, i32 -1117584956
  store i32 %59, i32* %18
  br label %92

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %4
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, 221500838308958403
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 221500838308958403
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %64, i64 %77)
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %81)
  store i32 -1117584956, i32* %18
  br label %92

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = icmp ne i32* %89, %90
  store i32 -98060460, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 206650364
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 206650364
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -364271978, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %287
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -364271978, label %25
    i32 1398914811, label %45
    i32 40773333, label %84
    i32 -310495387, label %85
    i32 -68252654, label %98
    i32 -61130149, label %114
    i32 336620726, label %145
    i32 -1957151541, label %148
    i32 -1070367760, label %176
    i32 -1386202105, label %210
    i32 -1919111340, label %211
    i32 -74832617, label %234
    i32 1792576055, label %249
    i32 -696610380, label %265
    i32 -1391085474, label %266
    i32 1079395864, label %275
    i32 2113862270, label %279
    i32 1054018445, label %286
  ]

; <label>:24:                                     ; preds = %22
  br label %287

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1398914811, i32 -1391085474
  store i32 %44, i32* %21
  br label %287

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -25385730
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -25385730
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 40773333, i32 -1391085474
  store i32 %83, i32* %21
  br label %287

; <label>:84:                                     ; preds = %22
  store i32 -310495387, i32* %21
  br label %287

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = sdiv exact i64 %93, 4
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 -68252654, i32 -74832617
  store i32 %97, i32* %21
  br label %287

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 391856304
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 391856304
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -61130149, i32 1079395864
  store i32 %113, i32* %21
  br label %287

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, 1536146975
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1536146975
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 336620726, i32 1079395864
  store i32 %144, i32* %21
  br label %287

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -1957151541, i32 -1919111340
  store i32 %147, i32* %21
  br label %287

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, -396876390
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -396876390
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1070367760, i32 2113862270
  store i32 %175, i32* %21
  br label %287

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %178, i32* %180, i32* %182)
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -732795972
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -732795972
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1386202105, i32 2113862270
  store i32 %209, i32* %21
  br label %287

; <label>:210:                                    ; preds = %22
  store i32 -74832617, i32* %21
  br label %287

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, 8454657135685397622
  %215 = add i64 %214, -1
  %216 = sub i64 %215, 8454657135685397622
  %217 = add nsw i64 %213, -1
  %218 = load volatile i64*, i64** %6
  store i64 %216, i64* %218, align 8
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  %223 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %220, i32* %222)
  %224 = load volatile i32**, i32*** %5
  store i32* %223, i32** %224, align 8
  %225 = load volatile i32**, i32*** %5
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %7
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %226, i32* %228, i64 %230)
  %231 = load volatile i32**, i32*** %5
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %7
  store i32* %232, i32** %233, align 8
  store i32 -310495387, i32* %21
  br label %287

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1792576055, i32 1054018445
  store i32 %248, i32* %21
  br label %287

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = add i32 %250, -1741396491
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1741396491
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -696610380, i32 1054018445
  store i32 %264, i32* %21
  br label %287

; <label>:265:                                    ; preds = %22
  ret void

; <label>:266:                                    ; preds = %22
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca i32*, align 8
  %269 = alloca i32*, align 8
  %270 = alloca i64, align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i32*, align 8
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %268, align 8
  store i32* %1, i32** %269, align 8
  store i64 %2, i64* %270, align 8
  store i32 1398914811, i32* %21
  br label %287

; <label>:275:                                    ; preds = %22
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %277, 0
  store i32 -61130149, i32* %21
  br label %287

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32**, i32*** %8
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %7
  %285 = load i32*, i32** %284, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %281, i32* %283, i32* %285)
  store i32 -1070367760, i32* %21
  br label %287

; <label>:286:                                    ; preds = %22
  store i32 1792576055, i32* %21
  br label %287

; <label>:287:                                    ; preds = %286, %279, %275, %266, %249, %234, %211, %210, %176, %148, %145, %114, %98, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2224302587666133485
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2224302587666133485
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -2620037069427737886
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2620037069427737886
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1202400824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1202400824, label %23
    i32 -1030874893, label %27
    i32 911453694, label %34
    i32 2145782655, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1030874893, i32 911453694
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 2145782655, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 2145782655, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2732429727384366430
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2732429727384366430
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 677891164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 677891164, label %19
    i32 -2132837252, label %24
    i32 457467242, label %51
    i32 1613800594, label %82
    i32 -771658953, label %85
    i32 -2055323177, label %101
    i32 583481524, label %132
    i32 1103288507, label %133
    i32 1970067147, label %134
    i32 -1236776738, label %137
    i32 1413536528, label %153
    i32 -1531045879, label %181
    i32 -1014060932, label %182
    i32 8248455, label %186
    i32 1803394818, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -2132837252, i32 -1236776738
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 457467242, i32 -1014060932
  store i32 %50, i32* %15
  br label %191

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 817502203
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 817502203
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
  %81 = select i1 %79, i32 1613800594, i32 -1014060932
  store i32 %81, i32* %15
  br label %191

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -771658953, i32 1103288507
  store i32 %84, i32* %15
  br label %191

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, 1309775888
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1309775888
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2055323177, i32 8248455
  store i32 %100, i32* %15
  br label %191

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = add i32 %105, 816886799
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 816886799
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 583481524, i32 8248455
  store i32 %131, i32* %15
  br label %191

; <label>:132:                                    ; preds = %16
  store i32 1103288507, i32* %15
  br label %191

; <label>:133:                                    ; preds = %16
  store i32 1970067147, i32* %15
  br label %191

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %10, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %10, align 8
  store i32 677891164, i32* %15
  br label %191

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = add i32 %138, 487549446
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 487549446
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1413536528, i32 1803394818
  store i32 %152, i32* %15
  br label %191

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = add i32 %154, 1390293627
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1390293627
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1531045879, i32 1803394818
  store i32 %180, i32* %15
  br label %191

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = load i32*, i32** %10, align 8
  %184 = load i32*, i32** %6, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %183, i32* %184)
  store i32 457467242, i32* %15
  br label %191

; <label>:186:                                    ; preds = %16
  %187 = load i32*, i32** %6, align 8
  %188 = load i32*, i32** %7, align 8
  %189 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %187, i32* %188, i32* %189)
  store i32 -2055323177, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 1413536528, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %186, %182, %153, %137, %134, %133, %132, %101, %85, %82, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1721418878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1721418878, label %11
    i32 -1297306928, label %23
    i32 1138373768, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -205395690116862376
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -205395690116862376
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1297306928, i32 1138373768
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1721418878, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 3057955496544901473
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3057955496544901473
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1215404164, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %354
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1215404164, label %25
    i32 370944928, label %29
    i32 -1139278258, label %57
    i32 -1124452758, label %73
    i32 -1109532085, label %74
    i32 410744788, label %90
    i32 -791740617, label %132
    i32 -745428394, label %133
    i32 -1693440780, label %149
    i32 84465597, label %188
    i32 2120067018, label %191
    i32 -2060710013, label %192
    i32 259165749, label %208
    i32 596565286, label %229
    i32 -1250429996, label %230
    i32 209724565, label %231
    i32 639882440, label %232
    i32 -1890066036, label %311
    i32 -1952661046, label %324
  ]

; <label>:24:                                     ; preds = %22
  br label %354

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 370944928, i32 -1109532085
  store i32 %28, i32* %21
  br label %354

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, -861837396
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -861837396
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1139278258, i32 209724565
  store i32 %56, i32* %21
  br label %354

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, 1430527774
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1430527774
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1124452758, i32 209724565
  store i32 %72, i32* %21
  br label %354

; <label>:73:                                     ; preds = %22
  store i32 -1250429996, i32* %21
  br label %354

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, -606340432
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -606340432
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 410744788, i32 639882440
  store i32 %89, i32* %21
  br label %354

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, -4019722713452782596
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -4019722713452782596
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 0, 2
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 2
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %9, align 8
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = sub i32 %105, -906018003
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -906018003
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
  %131 = select i1 %129, i32 -791740617, i32 639882440
  store i32 %131, i32* %21
  br label %354

; <label>:132:                                    ; preds = %22
  store i32 -745428394, i32* %21
  br label %354

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = add i32 %134, -799783924
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -799783924
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1693440780, i32 -1890066036
  store i32 %148, i32* %21
  br label %354

; <label>:149:                                    ; preds = %22
  %150 = load i32*, i32** %6, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %8, align 8
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %159 = load i32, i32* %158, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %155, i64 %156, i64 %157, i32 %159)
  %160 = load i64, i64* %9, align 8
  %161 = icmp eq i64 %160, 0
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.23
  %163 = load i32, i32* @y.24
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 84465597, i32 -1890066036
  store i32 %187, i32* %21
  br label %354

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 2120067018, i32 -2060710013
  store i32 %190, i32* %21
  br label %354

; <label>:191:                                    ; preds = %22
  store i32 -1250429996, i32* %21
  br label %354

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.23
  %194 = load i32, i32* @y.24
  %195 = add i32 %193, -1101038619
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1101038619
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 259165749, i32 -1952661046
  store i32 %207, i32* %21
  br label %354

; <label>:208:                                    ; preds = %22
  %209 = load i64, i64* %9, align 8
  %210 = add i64 %209, 3418566534108441358
  %211 = add i64 %210, -1
  %212 = sub i64 %211, 3418566534108441358
  %213 = add nsw i64 %209, -1
  store i64 %212, i64* %9, align 8
  %214 = load i32, i32* @x.23
  %215 = load i32, i32* @y.24
  %216 = sub i32 %214, -2115068947
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2115068947
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 596565286, i32 -1952661046
  store i32 %228, i32* %21
  br label %354

; <label>:229:                                    ; preds = %22
  store i32 -745428394, i32* %21
  br label %354

; <label>:230:                                    ; preds = %22
  ret void

; <label>:231:                                    ; preds = %22
  store i32 -1139278258, i32* %21
  br label %354

; <label>:232:                                    ; preds = %22
  %233 = load i32*, i32** %7, align 8
  %234 = load i32*, i32** %6, align 8
  %235 = ptrtoint i32* %233 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = shl i64 %235, %236
  %238 = sub i64 0, 2851766302453791606
  %239 = sub i64 %238, %235
  %240 = add i64 %239, 2851766302453791606
  %241 = sub i64 0, %235
  %242 = sub i64 0, %240
  %243 = sub i64 0, %236
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %236
  %247 = sub i64 %235, -4985388666461843964
  %248 = sub i64 %247, %236
  %249 = add i64 %248, -4985388666461843964
  %250 = sub i64 %235, %236
  %251 = sub i64 0, 3528065734978174676
  %252 = sub i64 %251, %249
  %253 = add i64 %252, 3528065734978174676
  %254 = sub i64 0, %249
  %255 = add i64 %253, -1283841080399828707
  %256 = add i64 %255, 4
  %257 = sub i64 %256, -1283841080399828707
  %258 = add i64 %253, 4
  %259 = shl i64 %249, 4
  %260 = sub i64 %249, -5585214437168807863
  %261 = sub i64 %260, 4
  %262 = add i64 %261, -5585214437168807863
  %263 = sub i64 %249, 4
  %264 = mul i64 %262, 4
  %265 = shl i64 %249, 4
  %266 = sdiv exact i64 %249, 4
  store i64 %266, i64* %8, align 8
  %267 = load i64, i64* %8, align 8
  %268 = sub i64 0, %267
  %269 = add i64 0, %268
  %270 = sub i64 0, %267
  %271 = add i64 %269, -4725126841780383996
  %272 = add i64 %271, 2
  %273 = sub i64 %272, -4725126841780383996
  %274 = add i64 %269, 2
  %275 = shl i64 %267, 2
  %276 = add i64 %267, 4562437024983192921
  %277 = sub i64 %276, 2
  %278 = sub i64 %277, 4562437024983192921
  %279 = sub i64 %267, 2
  %280 = mul i64 %278, 2
  %281 = sub i64 0, 2
  %282 = add i64 %267, %281
  %283 = sub nsw i64 %267, 2
  %284 = add i64 %282, -5629455562906061779
  %285 = sub i64 %284, 2
  %286 = sub i64 %285, -5629455562906061779
  %287 = sub i64 %282, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 %282, 5900893881713198269
  %290 = sub i64 %289, 2
  %291 = add i64 %290, 5900893881713198269
  %292 = sub i64 %282, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, 2
  %295 = add i64 %282, %294
  %296 = sub i64 %282, 2
  %297 = mul i64 %295, 2
  %298 = sub i64 0, -6336455829127438808
  %299 = sub i64 %298, %282
  %300 = add i64 %299, -6336455829127438808
  %301 = sub i64 0, %282
  %302 = sub i64 %300, -492519543851834615
  %303 = add i64 %302, 2
  %304 = add i64 %303, -492519543851834615
  %305 = add i64 %300, 2
  %306 = sub i64 0, 2
  %307 = add i64 %282, %306
  %308 = sub i64 %282, 2
  %309 = mul i64 %307, 2
  %310 = sdiv i64 %282, 2
  store i64 %310, i64* %9, align 8
  store i32 410744788, i32* %21
  br label %354

; <label>:311:                                    ; preds = %22
  %312 = load i32*, i32** %6, align 8
  %313 = load i64, i64* %9, align 8
  %314 = getelementptr inbounds i32, i32* %312, i64 %313
  %315 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %314) #3
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %10, align 4
  %317 = load i32*, i32** %6, align 8
  %318 = load i64, i64* %9, align 8
  %319 = load i64, i64* %8, align 8
  %320 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %321 = load i32, i32* %320, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %317, i64 %318, i64 %319, i32 %321)
  %322 = load i64, i64* %9, align 8
  %323 = icmp eq i64 %322, 0
  store i32 -1693440780, i32* %21
  br label %354

; <label>:324:                                    ; preds = %22
  %325 = load i64, i64* %9, align 8
  %326 = shl i64 %325, -1
  %327 = shl i64 %325, -1
  %328 = shl i64 %325, -1
  %329 = shl i64 %325, -1
  %330 = add i64 0, -1644329362536384221
  %331 = sub i64 %330, %325
  %332 = sub i64 %331, -1644329362536384221
  %333 = sub i64 0, %325
  %334 = add i64 %332, 7052492237879428995
  %335 = add i64 %334, -1
  %336 = sub i64 %335, 7052492237879428995
  %337 = add i64 %332, -1
  %338 = shl i64 %325, -1
  %339 = add i64 %325, -7607602795860938924
  %340 = sub i64 %339, -1
  %341 = sub i64 %340, -7607602795860938924
  %342 = sub i64 %325, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 0, %325
  %345 = add i64 0, %344
  %346 = sub i64 0, %325
  %347 = sub i64 0, -1
  %348 = sub i64 %345, %347
  %349 = add i64 %345, -1
  %350 = add i64 %325, 4760593727416513286
  %351 = add i64 %350, -1
  %352 = sub i64 %351, 4760593727416513286
  %353 = add nsw i64 %325, -1
  store i64 %352, i64* %9, align 8
  store i32 259165749, i32* %21
  br label %354

; <label>:354:                                    ; preds = %324, %311, %232, %231, %229, %208, %192, %191, %188, %149, %133, %132, %90, %74, %73, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -750030573605365757
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -750030573605365757
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1445315177
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1445315177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 67153861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 67153861, label %19
    i32 -1249967977, label %39
    i32 1370268668, label %68
    i32 -1595956707, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1249967977, i32 -1595956707
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1370268668, i32 -1595956707
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1249967977, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, -1325468918
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1325468918
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -343921750, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %487
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -343921750, label %30
    i32 -670810436, label %38
    i32 -757949336, label %86
    i32 -118093882, label %87
    i32 -993274792, label %114
    i32 1992292053, label %152
    i32 541937653, label %155
    i32 1307271666, label %183
    i32 1008242812, label %223
    i32 1917323214, label %226
    i32 250369164, label %233
    i32 -180666192, label %249
    i32 -1806219343, label %262
    i32 548880053, label %274
    i32 812172454, label %305
    i32 -660455503, label %315
    i32 1096323308, label %328
    i32 1477129484, label %403
  ]

; <label>:29:                                     ; preds = %27
  br label %487

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -670810436, i32 -660455503
  store i32 %37, i32* %26
  br label %487

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i32**, i32*** %12
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %9
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = add i32 %59, 218869326
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 218869326
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -757949336, i32 -660455503
  store i32 %85, i32* %26
  br label %487

; <label>:86:                                     ; preds = %27
  store i32 -118093882, i32* %26
  br label %487

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -993274792, i32 1096323308
  store i32 %113, i32* %26
  br label %487

; <label>:114:                                    ; preds = %27
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -8003556895452911803
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -8003556895452911803
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %116, %123
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = add i32 %125, -956009602
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -956009602
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
  %151 = select i1 %149, i32 1992292053, i32 1096323308
  store i32 %151, i32* %26
  br label %487

; <label>:152:                                    ; preds = %27
  %153 = load volatile i1, i1* %6
  %154 = select i1 %153, i32 541937653, i32 -180666192
  store i32 %154, i32* %26
  br label %487

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
  %158 = add i32 %156, 1640970941
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1640970941
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1307271666, i32 1477129484
  store i32 %182, i32* %26
  br label %487

; <label>:183:                                    ; preds = %27
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = mul nsw i64 2, %189
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  %193 = load volatile i32**, i32*** %12
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load volatile i32**, i32*** %12
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -1314935966916585586
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -1314935966916585586
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %199, i64 %204
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %207, i32* %197, i32* %206)
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.31
  %210 = load i32, i32* @y.32
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1008242812, i32 1477129484
  store i32 %222, i32* %26
  br label %487

; <label>:223:                                    ; preds = %27
  %224 = load volatile i1, i1* %5
  %225 = select i1 %224, i32 1917323214, i32 250369164
  store i32 %225, i32* %26
  br label %487

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, -1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, -1
  %232 = load volatile i64*, i64** %7
  store i64 %230, i64* %232, align 8
  store i32 250369164, i32* %26
  br label %487

; <label>:233:                                    ; preds = %27
  %234 = load volatile i32**, i32*** %12
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %238) #3
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32**, i32*** %12
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i64*, i64** %11
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 %240, i32* %245, align 4
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %11
  store i64 %247, i64* %248, align 8
  store i32 -118093882, i32* %26
  br label %487

; <label>:249:                                    ; preds = %27
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = xor i64 %251, -1
  %253 = xor i64 1, -1
  %254 = xor i64 647590548821794548, -1
  %255 = or i64 %252, %253
  %256 = or i64 647590548821794548, %254
  %257 = xor i64 %255, -1
  %258 = and i64 %257, %256
  %259 = and i64 %251, 1
  %260 = icmp eq i64 %258, 0
  %261 = select i1 %260, i32 -1806219343, i32 812172454
  store i32 %261, i32* %26
  br label %487

; <label>:262:                                    ; preds = %27
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 4514544247774172000
  %268 = sub i64 %267, 2
  %269 = sub i64 %268, 4514544247774172000
  %270 = sub nsw i64 %266, 2
  %271 = sdiv i64 %269, 2
  %272 = icmp eq i64 %264, %271
  %273 = select i1 %272, i32 548880053, i32 812172454
  store i32 %273, i32* %26
  br label %487

; <label>:274:                                    ; preds = %27
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  %282 = mul nsw i64 2, %280
  %283 = load volatile i64*, i64** %7
  store i64 %282, i64* %283, align 8
  %284 = load volatile i32**, i32*** %12
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  %291 = getelementptr inbounds i32, i32* %285, i64 %289
  %292 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %291) #3
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32**, i32*** %12
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i64*, i64** %11
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  store i32 %293, i32* %298, align 4
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub nsw i64 %300, 1
  %304 = load volatile i64*, i64** %11
  store i64 %302, i64* %304, align 8
  store i32 812172454, i32* %26
  br label %487

; <label>:305:                                    ; preds = %27
  %306 = load volatile i32**, i32*** %12
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i64*, i64** %11
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %8
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i32*, i32** %9
  %313 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %312) #3
  %314 = load i32, i32* %313, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %307, i64 %309, i64 %311, i32 %314)
  ret void

; <label>:315:                                    ; preds = %27
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %317 = alloca i32*, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %317, align 8
  store i64 %1, i64* %318, align 8
  store i64 %2, i64* %319, align 8
  store i32 %3, i32* %320, align 4
  %326 = load i64, i64* %318, align 8
  store i64 %326, i64* %321, align 8
  %327 = load i64, i64* %318, align 8
  store i64 %327, i64* %322, align 8
  store i32 -670810436, i32* %26
  br label %487

; <label>:328:                                    ; preds = %27
  %329 = load volatile i64*, i64** %7
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %10
  %332 = load i64, i64* %331, align 8
  %333 = shl i64 %332, 1
  %334 = shl i64 %332, 1
  %335 = shl i64 %332, 1
  %336 = shl i64 %332, 1
  %337 = shl i64 %332, 1
  %338 = sub i64 0, -4070523887741968485
  %339 = sub i64 %338, %332
  %340 = add i64 %339, -4070523887741968485
  %341 = sub i64 0, %332
  %342 = add i64 %340, -792525597600549587
  %343 = add i64 %342, 1
  %344 = sub i64 %343, -792525597600549587
  %345 = add i64 %340, 1
  %346 = add i64 0, -8246109992777531282
  %347 = sub i64 %346, %332
  %348 = sub i64 %347, -8246109992777531282
  %349 = sub i64 0, %332
  %350 = add i64 %348, -8126752953210434464
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -8126752953210434464
  %353 = add i64 %348, 1
  %354 = sub i64 0, -903426419403188900
  %355 = sub i64 %354, %332
  %356 = add i64 %355, -903426419403188900
  %357 = sub i64 0, %332
  %358 = sub i64 %356, 8041738143515936010
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8041738143515936010
  %361 = add i64 %356, 1
  %362 = sub i64 0, 1
  %363 = add i64 %332, %362
  %364 = sub nsw i64 %332, 1
  %365 = add i64 %363, -2171654753299325075
  %366 = sub i64 %365, 2
  %367 = sub i64 %366, -2171654753299325075
  %368 = sub i64 %363, 2
  %369 = mul i64 %367, 2
  %370 = shl i64 %363, 2
  %371 = add i64 %363, 2055412119893747502
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, 2055412119893747502
  %374 = sub i64 %363, 2
  %375 = mul i64 %373, 2
  %376 = shl i64 %363, 2
  %377 = sub i64 0, %363
  %378 = add i64 0, %377
  %379 = sub i64 0, %363
  %380 = sub i64 0, 2
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 2
  %383 = shl i64 %363, 2
  %384 = add i64 0, -6204518388957925010
  %385 = sub i64 %384, %363
  %386 = sub i64 %385, -6204518388957925010
  %387 = sub i64 0, %363
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = shl i64 %363, 2
  %394 = sub i64 0, %363
  %395 = add i64 0, %394
  %396 = sub i64 0, %363
  %397 = add i64 %395, 8415945603501691583
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 8415945603501691583
  %400 = add i64 %395, 2
  %401 = sdiv i64 %363, 2
  %402 = icmp slt i64 %330, %401
  store i32 -993274792, i32* %26
  br label %487

; <label>:403:                                    ; preds = %27
  %404 = load volatile i64*, i64** %7
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, -6253987678542111044
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -6253987678542111044
  %409 = sub i64 %405, 1
  %410 = mul i64 %408, 1
  %411 = add i64 %405, -4818238583730368186
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -4818238583730368186
  %414 = sub i64 %405, 1
  %415 = mul i64 %413, 1
  %416 = add i64 0, 2485985677019612993
  %417 = sub i64 %416, %405
  %418 = sub i64 %417, 2485985677019612993
  %419 = sub i64 0, %405
  %420 = sub i64 0, 1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 1
  %423 = sub i64 0, %405
  %424 = add i64 0, %423
  %425 = sub i64 0, %405
  %426 = sub i64 0, %424
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, 1
  %431 = add i64 0, -3131295288732232290
  %432 = sub i64 %431, %405
  %433 = sub i64 %432, -3131295288732232290
  %434 = sub i64 0, %405
  %435 = sub i64 0, 1
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 1
  %438 = shl i64 %405, 1
  %439 = add i64 %405, -3872171126147865299
  %440 = add i64 %439, 1
  %441 = sub i64 %440, -3872171126147865299
  %442 = add nsw i64 %405, 1
  %443 = add i64 2, -2801931538100962398
  %444 = sub i64 %443, %441
  %445 = sub i64 %444, -2801931538100962398
  %446 = sub i64 2, %441
  %447 = mul i64 %445, %441
  %448 = shl i64 2, %441
  %449 = shl i64 2, %441
  %450 = shl i64 2, %441
  %451 = sub i64 2, -6547613276018191946
  %452 = sub i64 %451, %441
  %453 = add i64 %452, -6547613276018191946
  %454 = sub i64 2, %441
  %455 = mul i64 %453, %441
  %456 = sub i64 0, 4077079869610947346
  %457 = sub i64 %456, 2
  %458 = add i64 %457, 4077079869610947346
  %459 = sub i64 0, 2
  %460 = add i64 %458, -4481029077664134342
  %461 = add i64 %460, %441
  %462 = sub i64 %461, -4481029077664134342
  %463 = add i64 %458, %441
  %464 = mul nsw i64 2, %441
  %465 = load volatile i64*, i64** %7
  store i64 %464, i64* %465, align 8
  %466 = load volatile i32**, i32*** %12
  %467 = load i32*, i32** %466, align 8
  %468 = load volatile i64*, i64** %7
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load volatile i32**, i32*** %12
  %472 = load i32*, i32** %471, align 8
  %473 = load volatile i64*, i64** %7
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, -8338815967042034806
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -8338815967042034806
  %478 = sub i64 %474, 1
  %479 = mul i64 %477, 1
  %480 = sub i64 %474, -3915997196894270958
  %481 = sub i64 %480, 1
  %482 = add i64 %481, -3915997196894270958
  %483 = sub nsw i64 %474, 1
  %484 = getelementptr inbounds i32, i32* %472, i64 %482
  %485 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %486 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %485, i32* %470, i32* %484)
  store i32 1307271666, i32* %26
  br label %487

; <label>:487:                                    ; preds = %403, %328, %315, %274, %262, %249, %233, %226, %223, %183, %155, %152, %114, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, 5868004844783295592
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 5868004844783295592
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 1305002288, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %201
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1305002288, label %25
    i32 958722133, label %41
    i32 540429949, label %72
    i32 1845886726, label %75
    i32 -728287863, label %90
    i32 -1634485009, label %109
    i32 -1268458697, label %111
    i32 2001419415, label %140
    i32 1820394680, label %167
    i32 -1280013357, label %170
    i32 1930419582, label %185
    i32 476237921, label %191
    i32 2088940142, label %195
    i32 827602873, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, -282322327
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -282322327
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 958722133, i32 476237921
  store i32 %40, i32* %20
  br label %201

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, 1339699987
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1339699987
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 540429949, i32 476237921
  store i32 %71, i32* %20
  br label %201

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 1845886726, i32 -1268458697
  store i32 %74, i32* %20
  store i1 false, i1* %21
  br label %201

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -728287863, i32 2088940142
  store i32 %89, i32* %20
  br label %201

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %9, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %93, i32* dereferenceable(4) %12)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1634485009, i32 2088940142
  store i32 %108, i32* %20
  br label %201

; <label>:109:                                    ; preds = %22
  store i32 -1268458697, i32* %20
  %110 = load volatile i1, i1* %6
  store i1 %110, i1* %21
  br label %201

; <label>:111:                                    ; preds = %22
  %112 = load i1, i1* %21
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, -1110598858
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1110598858
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2001419415, i32 827602873
  store i32 %139, i32* %20
  br label %201

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1820394680, i32 827602873
  store i32 %166, i32* %20
  br label %201

; <label>:167:                                    ; preds = %22
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 -1280013357, i32 1930419582
  store i32 %169, i32* %20
  br label %201

; <label>:170:                                    ; preds = %22
  %171 = load i32*, i32** %9, align 8
  %172 = load i64, i64* %13, align 8
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #3
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %9, align 8
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i64, i64* %13, align 8
  store i64 %179, i64* %10, align 8
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = sdiv i64 %182, 2
  store i64 %184, i64* %13, align 8
  store i32 1305002288, i32* %20
  br label %201

; <label>:185:                                    ; preds = %22
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %187, i32* %190, align 4
  ret void

; <label>:191:                                    ; preds = %22
  %192 = load i64, i64* %10, align 8
  %193 = load i64, i64* %11, align 8
  %194 = icmp sgt i64 %192, %193
  store i32 958722133, i32* %20
  br label %201

; <label>:195:                                    ; preds = %22
  %196 = load i32*, i32** %9, align 8
  %197 = load i64, i64* %13, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %198, i32* dereferenceable(4) %12)
  store i32 -728287863, i32* %20
  br label %201

; <label>:200:                                    ; preds = %22
  store i32 2001419415, i32* %20
  br label %201

; <label>:201:                                    ; preds = %200, %195, %191, %170, %167, %140, %111, %109, %90, %75, %72, %41, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -2024842854, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2024842854, label %18
    i32 1073013365, label %23
    i32 -1087647275, label %28
    i32 1655320776, label %56
    i32 -440884972, label %86
    i32 -1032349096, label %87
    i32 854463035, label %92
    i32 -1800277281, label %95
    i32 1084396789, label %98
    i32 691126985, label %99
    i32 2105767779, label %100
    i32 2041317882, label %105
    i32 436963743, label %108
    i32 -34560176, label %113
    i32 269095499, label %116
    i32 -777640635, label %119
    i32 1930850317, label %120
    i32 -1648388846, label %121
    i32 2132450210, label %137
    i32 -944640809, label %153
    i32 1169801005, label %154
    i32 1897671083, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1073013365, i32 2105767779
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1087647275, i32 -1032349096
  store i32 %27, i32* %14
  br label %158

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 318514190
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 318514190
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1655320776, i32 1169801005
  store i32 %55, i32* %14
  br label %158

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %8, align 8
  %58 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1695196332
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1695196332
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -440884972, i32 1169801005
  store i32 %85, i32* %14
  br label %158

; <label>:86:                                     ; preds = %15
  store i32 691126985, i32* %14
  br label %158

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 854463035, i32 -1800277281
  store i32 %91, i32* %14
  br label %158

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 1084396789, i32* %14
  br label %158

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %8, align 8
  %97 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 1084396789, i32* %14
  br label %158

; <label>:98:                                     ; preds = %15
  store i32 691126985, i32* %14
  br label %158

; <label>:99:                                     ; preds = %15
  store i32 -1648388846, i32* %14
  br label %158

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %101, i32* %102)
  %104 = select i1 %103, i32 2041317882, i32 436963743
  store i32 %104, i32* %14
  br label %158

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %8, align 8
  %107 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %106, i32* %107)
  store i32 1930850317, i32* %14
  br label %158

; <label>:108:                                    ; preds = %15
  %109 = load i32*, i32** %10, align 8
  %110 = load i32*, i32** %11, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %109, i32* %110)
  %112 = select i1 %111, i32 -34560176, i32 269095499
  store i32 %112, i32* %14
  br label %158

; <label>:113:                                    ; preds = %15
  %114 = load i32*, i32** %8, align 8
  %115 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  store i32 -777640635, i32* %14
  br label %158

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %8, align 8
  %118 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  store i32 -777640635, i32* %14
  br label %158

; <label>:119:                                    ; preds = %15
  store i32 1930850317, i32* %14
  br label %158

; <label>:120:                                    ; preds = %15
  store i32 -1648388846, i32* %14
  br label %158

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = add i32 %122, -422759079
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -422759079
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2132450210, i32 1897671083
  store i32 %136, i32* %14
  br label %158

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.39
  %139 = load i32, i32* @y.40
  %140 = add i32 %138, 1493548807
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1493548807
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -944640809, i32 1897671083
  store i32 %152, i32* %14
  br label %158

; <label>:153:                                    ; preds = %15
  ret void

; <label>:154:                                    ; preds = %15
  %155 = load i32*, i32** %8, align 8
  %156 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
  store i32 1655320776, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  store i32 2132450210, i32* %14
  br label %158

; <label>:158:                                    ; preds = %157, %154, %137, %121, %120, %119, %116, %113, %108, %105, %100, %99, %98, %95, %92, %87, %86, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1787829210, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1787829210, label %13
    i32 -709273928, label %14
    i32 1508831206, label %19
    i32 322854641, label %22
    i32 898111390, label %25
    i32 -794546695, label %53
    i32 -537014084, label %84
    i32 -1711064551, label %87
    i32 729655951, label %90
    i32 -1117243066, label %95
    i32 1089533119, label %97
    i32 -1201151035, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  store i32 -709273928, i32* %9
  br label %106

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1508831206, i32 322854641
  store i32 %18, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -709273928, i32* %9
  br label %106

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 898111390, i32* %9
  br label %106

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, -135169018
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -135169018
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -794546695, i32 -1201151035
  store i32 %52, i32* %9
  br label %106

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %54, i32* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = add i32 %57, -628261945
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -628261945
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -537014084, i32 -1201151035
  store i32 %83, i32* %9
  br label %106

; <label>:84:                                     ; preds = %10
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1711064551, i32 729655951
  store i32 %86, i32* %9
  br label %106

; <label>:87:                                     ; preds = %10
  %88 = load i32*, i32** %7, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %7, align 8
  store i32 898111390, i32* %9
  br label %106

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = icmp ult i32* %91, %92
  %94 = select i1 %93, i32 1089533119, i32 -1117243066
  store i32 %94, i32* %9
  br label %106

; <label>:95:                                     ; preds = %10
  %96 = load i32*, i32** %6, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %10
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  %100 = load i32*, i32** %6, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %6, align 8
  store i32 -1787829210, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %8, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %103, i32* %104)
  store i32 -794546695, i32* %9
  br label %106

; <label>:106:                                    ; preds = %102, %97, %90, %87, %84, %53, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -2071009705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2071009705, label %19
    i32 24620752, label %24
    i32 492028007, label %25
    i32 -1270547552, label %28
    i32 2069843407, label %33
    i32 2082780834, label %38
    i32 1476321800, label %50
    i32 -96907532, label %65
    i32 -990573478, label %81
    i32 921603705, label %82
    i32 -1515765800, label %83
    i32 642134572, label %110
    i32 2139242603, label %140
    i32 199475035, label %141
    i32 -568689155, label %142
    i32 -1648009866, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 24620752, i32 492028007
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 199475035, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1270547552, i32* %15
  br label %147

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 2069843407, i32 199475035
  store i32 %32, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 2082780834, i32 1476321800
  store i32 %37, i32* %15
  br label %147

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 921603705, i32* %15
  br label %147

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -96907532, i32 -568689155
  store i32 %64, i32* %15
  br label %147

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -990573478, i32 -568689155
  store i32 %80, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  store i32 921603705, i32* %15
  br label %147

; <label>:82:                                     ; preds = %16
  store i32 -1515765800, i32* %15
  br label %147

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 642134572, i32 -1648009866
  store i32 %109, i32* %15
  br label %147

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %8, align 8
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = sub i32 %113, -1402730778
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1402730778
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2139242603, i32 -1648009866
  store i32 %139, i32* %15
  br label %147

; <label>:140:                                    ; preds = %16
  store i32 -1270547552, i32* %15
  br label %147

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %143)
  store i32 -96907532, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %8, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %8, align 8
  store i32 642134572, i32* %15
  br label %147

; <label>:147:                                    ; preds = %144, %142, %140, %110, %83, %82, %81, %65, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -708708090, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -708708090, label %15
    i32 1224648386, label %20
    i32 -1885863943, label %22
    i32 1365234219, label %25
    i32 -1835872877, label %53
    i32 -1089491068, label %68
    i32 -1065411490, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1224648386, i32 1365234219
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1885863943, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -708708090, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, -1637681303
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1637681303
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1835872877, i32 -1065411490
  store i32 %52, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
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
  %67 = select i1 %65, i32 -1089491068, i32 -1065411490
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1835872877, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %53, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -2087481708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2087481708, label %16
    i32 2046289307, label %20
    i32 -1715746752, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 2046289307, i32 -1715746752
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -2087481708, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
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
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -898418626
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -898418626
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1676137022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1676137022, label %19
    i32 360485123, label %27
    i32 -205217050, label %46
    i32 1971753536, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 360485123, i32 1971753536
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = add i32 %31, -376030665
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -376030665
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -205217050, i32 1971753536
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 360485123, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1878856721
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1878856721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 722010714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 722010714, label %19
    i32 1426928951, label %27
    i32 -1441837009, label %58
    i32 -1823748288, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1426928951, i32 -1823748288
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, -821990405
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -821990405
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1441837009, i32 -1823748288
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1426928951, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 5888402632862557535
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5888402632862557535
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1619120733, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1619120733, label %23
    i32 -517332861, label %27
    i32 -2122222440, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -517332861, i32 -2122222440
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 6461819338553936941
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 6461819338553936941
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -2122222440, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -7003912390182417264
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7003912390182417264
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281848304.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  store i32 400632449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 400632449, label %16
    i32 -1660234622, label %24
    i32 -760812997, label %39
    i32 -1323642291, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1660234622, i32 -1323642291
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -760812997, i32 -1323642291
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1660234622, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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

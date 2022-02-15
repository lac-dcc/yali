; ModuleID = 'Project_CodeNet_C++1400/p02483/s541926595.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s541926595.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541926595.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %9, i32* %11)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1034585186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1034585186, label %16
    i32 -1019994861, label %21
    i32 1310430388, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1019994861, i32 1310430388
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 2316204739202138666
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 2316204739202138666
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1310430388, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -526860653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %293
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -526860653, label %18
    i32 710231272, label %34
    i32 -12072857, label %58
    i32 946871617, label %61
    i32 -248882206, label %89
    i32 -857647730, label %118
    i32 -599189377, label %121
    i32 1494873324, label %125
    i32 -1895511951, label %152
    i32 -1393030009, label %192
    i32 -1662205873, label %193
    i32 -38090315, label %209
    i32 -1591704054, label %237
    i32 450628418, label %238
    i32 -968117410, label %272
    i32 555598468, label %275
    i32 1552893585, label %292
  ]

; <label>:17:                                     ; preds = %15
  br label %293

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, 570877466
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 570877466
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 710231272, i32 450628418
  store i32 %33, i32* %14
  br label %293

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %8, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -12072857, i32 450628418
  store i32 %57, i32* %14
  br label %293

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 946871617, i32 -1662205873
  store i32 %60, i32* %14
  br label %293

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, -1894391247
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1894391247
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -248882206, i32 -968117410
  store i32 %88, i32* %14
  br label %293

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %9, align 8
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -857647730, i32 -968117410
  store i32 %117, i32* %14
  br label %293

; <label>:118:                                    ; preds = %15
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -599189377, i32 1494873324
  store i32 %120, i32* %14
  br label %293

; <label>:121:                                    ; preds = %15
  %122 = load i32*, i32** %7, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %122, i32* %123, i32* %124)
  store i32 -1662205873, i32* %14
  br label %293

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1895511951, i32 555598468
  store i32 %151, i32* %14
  br label %293

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %9, align 8
  %154 = add i64 %153, 3012892048310789190
  %155 = add i64 %154, -1
  %156 = sub i64 %155, 3012892048310789190
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* %9, align 8
  %158 = load i32*, i32** %7, align 8
  %159 = load i32*, i32** %8, align 8
  %160 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %158, i32* %159)
  store i32* %160, i32** %11, align 8
  %161 = load i32*, i32** %11, align 8
  %162 = load i32*, i32** %8, align 8
  %163 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %161, i32* %162, i64 %163)
  %164 = load i32*, i32** %11, align 8
  store i32* %164, i32** %8, align 8
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, -1847388147
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1847388147
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1393030009, i32 555598468
  store i32 %191, i32* %14
  br label %293

; <label>:192:                                    ; preds = %15
  store i32 -526860653, i32* %14
  br label %293

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, -341477903
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -341477903
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -38090315, i32 1552893585
  store i32 %208, i32* %14
  br label %293

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = add i32 %210, -432921081
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -432921081
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1591704054, i32 1552893585
  store i32 %236, i32* %14
  br label %293

; <label>:237:                                    ; preds = %15
  ret void

; <label>:238:                                    ; preds = %15
  %239 = load i32*, i32** %8, align 8
  %240 = load i32*, i32** %7, align 8
  %241 = ptrtoint i32* %239 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub i64 %241, %242
  %246 = mul i64 %244, %242
  %247 = shl i64 %241, %242
  %248 = sub i64 %241, -6178258814720204660
  %249 = sub i64 %248, %242
  %250 = add i64 %249, -6178258814720204660
  %251 = sub i64 %241, %242
  %252 = sub i64 0, 4
  %253 = add i64 %250, %252
  %254 = sub i64 %250, 4
  %255 = mul i64 %253, 4
  %256 = add i64 0, 6731279766398275305
  %257 = sub i64 %256, %250
  %258 = sub i64 %257, 6731279766398275305
  %259 = sub i64 0, %250
  %260 = sub i64 %258, 2335958921710293795
  %261 = add i64 %260, 4
  %262 = add i64 %261, 2335958921710293795
  %263 = add i64 %258, 4
  %264 = shl i64 %250, 4
  %265 = add i64 %250, 3956517837804415380
  %266 = sub i64 %265, 4
  %267 = sub i64 %266, 3956517837804415380
  %268 = sub i64 %250, 4
  %269 = mul i64 %267, 4
  %270 = sdiv exact i64 %250, 4
  %271 = icmp sgt i64 %270, 16
  store i32 710231272, i32* %14
  br label %293

; <label>:272:                                    ; preds = %15
  %273 = load i64, i64* %9, align 8
  %274 = icmp eq i64 %273, 0
  store i32 -248882206, i32* %14
  br label %293

; <label>:275:                                    ; preds = %15
  %276 = load i64, i64* %9, align 8
  %277 = sub i64 0, -1
  %278 = add i64 %276, %277
  %279 = sub i64 %276, -1
  %280 = mul i64 %278, -1
  %281 = add i64 %276, 4482839197153792020
  %282 = add i64 %281, -1
  %283 = sub i64 %282, 4482839197153792020
  %284 = add nsw i64 %276, -1
  store i64 %283, i64* %9, align 8
  %285 = load i32*, i32** %7, align 8
  %286 = load i32*, i32** %8, align 8
  %287 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %285, i32* %286)
  store i32* %287, i32** %11, align 8
  %288 = load i32*, i32** %11, align 8
  %289 = load i32*, i32** %8, align 8
  %290 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %288, i32* %289, i64 %290)
  %291 = load i32*, i32** %11, align 8
  store i32* %291, i32** %8, align 8
  store i32 -1895511951, i32* %14
  br label %293

; <label>:292:                                    ; preds = %15
  store i32 -38090315, i32* %14
  br label %293

; <label>:293:                                    ; preds = %292, %275, %272, %238, %209, %193, %192, %152, %125, %121, %118, %89, %61, %58, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1364829534
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1364829534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -696215271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -696215271, label %19
    i32 -634364866, label %27
    i32 994729215, label %51
    i32 761313731, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -634364866, i32 761313731
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 5483082742099389708
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5483082742099389708
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 994729215, i32 761313731
  store i32 %50, i32* %15
  br label %71

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, 1429957285477140878
  %60 = sub i64 %59, 63
  %61 = add i64 %60, 1429957285477140878
  %62 = sub i64 0, 63
  %63 = sub i64 %61, -2653450331706786386
  %64 = add i64 %63, %58
  %65 = add i64 %64, -2653450331706786386
  %66 = add i64 %61, %58
  %67 = sub i64 63, 2363400085246470723
  %68 = sub i64 %67, %58
  %69 = add i64 %68, 2363400085246470723
  %70 = sub i64 63, %58
  store i32 -634364866, i32* %15
  br label %71

; <label>:71:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -1542126137
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1542126137
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -186986936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -186986936, label %22
    i32 -966507194, label %42
    i32 -1103982444, label %89
    i32 408981058, label %92
    i32 954843392, label %120
    i32 1592479111, label %146
    i32 1879115286, label %147
    i32 -1934175790, label %152
    i32 -300720903, label %179
    i32 1953683609, label %207
    i32 -470724260, label %208
    i32 1029120835, label %258
    i32 -1678517971, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -966507194, i32 -470724260
  store i32 %41, i32* %18
  br label %270

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -1895669035
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1895669035
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1103982444, i32 -470724260
  store i32 %88, i32* %18
  br label %270

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 408981058, i32 1879115286
  store i32 %91, i32* %18
  br label %270

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, 1156574806
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1156574806
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 954843392, i32 1029120835
  store i32 %119, i32* %18
  br label %270

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %5
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %122, i32* %125)
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 16
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %128, i32* %130)
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = add i32 %131, -1880254529
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1880254529
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1592479111, i32 1029120835
  store i32 %145, i32* %18
  br label %270

; <label>:146:                                    ; preds = %19
  store i32 -1934175790, i32* %18
  br label %270

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %149, i32* %151)
  store i32 -1934175790, i32* %18
  br label %270

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -300720903, i32 -1678517971
  store i32 %178, i32* %18
  br label %270

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = add i32 %180, 753161972
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 753161972
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1953683609, i32 -1678517971
  store i32 %206, i32* %18
  br label %270

; <label>:207:                                    ; preds = %19
  ret void

; <label>:208:                                    ; preds = %19
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  %215 = load i32*, i32** %211, align 8
  %216 = load i32*, i32** %210, align 8
  %217 = ptrtoint i32* %215 to i64
  %218 = ptrtoint i32* %216 to i64
  %219 = shl i64 %217, %218
  %220 = add i64 %217, -2980613418715026527
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -2980613418715026527
  %223 = sub i64 %217, %218
  %224 = mul i64 %222, %218
  %225 = sub i64 %217, -7470366808486788687
  %226 = sub i64 %225, %218
  %227 = add i64 %226, -7470366808486788687
  %228 = sub i64 %217, %218
  %229 = shl i64 %227, 4
  %230 = sub i64 0, %227
  %231 = add i64 0, %230
  %232 = sub i64 0, %227
  %233 = sub i64 0, %231
  %234 = sub i64 0, 4
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 4
  %238 = add i64 0, -1777263682410536223
  %239 = sub i64 %238, %227
  %240 = sub i64 %239, -1777263682410536223
  %241 = sub i64 0, %227
  %242 = sub i64 %240, 3105818543485969064
  %243 = add i64 %242, 4
  %244 = add i64 %243, 3105818543485969064
  %245 = add i64 %240, 4
  %246 = shl i64 %227, 4
  %247 = shl i64 %227, 4
  %248 = sub i64 0, 3329840658884311112
  %249 = sub i64 %248, %227
  %250 = add i64 %249, 3329840658884311112
  %251 = sub i64 0, %227
  %252 = sub i64 %250, -2482485796497238502
  %253 = add i64 %252, 4
  %254 = add i64 %253, -2482485796497238502
  %255 = add i64 %250, 4
  %256 = sdiv exact i64 %227, 4
  %257 = icmp sgt i64 %256, 16
  store i32 -966507194, i32* %18
  br label %270

; <label>:258:                                    ; preds = %19
  %259 = load volatile i32**, i32*** %5
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %5
  %262 = load i32*, i32** %261, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %260, i32* %263)
  %264 = load volatile i32**, i32*** %5
  %265 = load i32*, i32** %264, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 16
  %267 = load volatile i32**, i32*** %4
  %268 = load i32*, i32** %267, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %266, i32* %268)
  store i32 954843392, i32* %18
  br label %270

; <label>:269:                                    ; preds = %19
  store i32 -300720903, i32* %18
  br label %270

; <label>:270:                                    ; preds = %269, %258, %208, %179, %152, %147, %146, %120, %92, %89, %42, %22, %21
  br label %19
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -258382489
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -258382489
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -637735806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -637735806, label %20
    i32 2102451310, label %40
    i32 -1422690510, label %97
    i32 2140020228, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2102451310, i32 2140020228
  store i32 %39, i32* %16
  br label %199

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, -4668954845673920443
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -4668954845673920443
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, -2010856894
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2010856894
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1422690510, i32 2140020228
  store i32 %96, i32* %16
  br label %199

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  ret i32* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %102, align 8
  %108 = load i32*, i32** %101, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, -5748981816143009702
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -5748981816143009702
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = sub i64 %109, 4678726567479644139
  %117 = sub i64 %116, %110
  %118 = add i64 %117, 4678726567479644139
  %119 = sub i64 %109, %110
  %120 = mul i64 %118, %110
  %121 = shl i64 %109, %110
  %122 = add i64 0, -1047445457015501648
  %123 = sub i64 %122, %109
  %124 = sub i64 %123, -1047445457015501648
  %125 = sub i64 0, %109
  %126 = sub i64 0, %124
  %127 = sub i64 0, %110
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %110
  %131 = sub i64 0, %110
  %132 = add i64 %109, %131
  %133 = sub i64 %109, %110
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = sub i64 0, %135
  %138 = sub i64 0, 4
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 4
  %142 = sdiv exact i64 %132, 4
  %143 = add i64 0, 2555647499900744153
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 2555647499900744153
  %146 = sub i64 0, %142
  %147 = sub i64 0, 2
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 2
  %150 = sub i64 0, 2
  %151 = add i64 %142, %150
  %152 = sub i64 %142, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 %142, -7611586436577095633
  %155 = sub i64 %154, 2
  %156 = add i64 %155, -7611586436577095633
  %157 = sub i64 %142, 2
  %158 = mul i64 %156, 2
  %159 = sub i64 0, 2
  %160 = add i64 %142, %159
  %161 = sub i64 %142, 2
  %162 = mul i64 %160, 2
  %163 = add i64 0, 7046848930392351816
  %164 = sub i64 %163, %142
  %165 = sub i64 %164, 7046848930392351816
  %166 = sub i64 0, %142
  %167 = sub i64 0, %165
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 2
  %172 = shl i64 %142, 2
  %173 = sub i64 0, %142
  %174 = add i64 0, %173
  %175 = sub i64 0, %142
  %176 = sub i64 0, %174
  %177 = sub i64 0, 2
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 2
  %181 = add i64 %142, -7905164250058605999
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, -7905164250058605999
  %184 = sub i64 %142, 2
  %185 = mul i64 %183, 2
  %186 = sdiv i64 %142, 2
  %187 = getelementptr inbounds i32, i32* %106, i64 %186
  store i32* %187, i32** %103, align 8
  %188 = load i32*, i32** %101, align 8
  %189 = load i32*, i32** %101, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32*, i32** %103, align 8
  %192 = load i32*, i32** %102, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %188, i32* %190, i32* %191, i32* %193)
  %194 = load i32*, i32** %101, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32*, i32** %102, align 8
  %197 = load i32*, i32** %101, align 8
  %198 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %195, i32* %196, i32* %197)
  store i32 2102451310, i32* %16
  br label %199

; <label>:199:                                    ; preds = %99, %40, %20, %19
  br label %17
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
  store i32 1963631929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1963631929, label %19
    i32 283504366, label %24
    i32 551858916, label %52
    i32 1028370148, label %71
    i32 576669571, label %74
    i32 758703151, label %90
    i32 1069391960, label %109
    i32 19097486, label %110
    i32 1460834511, label %111
    i32 923435896, label %127
    i32 753810661, label %145
    i32 -1963742835, label %146
    i32 217660799, label %147
    i32 988699457, label %151
    i32 1088387032, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 283504366, i32 -1963742835
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 2070633162
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2070633162
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 551858916, i32 217660799
  store i32 %51, i32* %15
  br label %158

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, -382786705
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -382786705
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1028370148, i32 217660799
  store i32 %70, i32* %15
  br label %158

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 576669571, i32 19097486
  store i32 %73, i32* %15
  br label %158

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = add i32 %75, -1042059611
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1042059611
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 758703151, i32 988699457
  store i32 %89, i32* %15
  br label %158

; <label>:90:                                     ; preds = %16
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %92, i32* %93)
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = add i32 %94, 2126102969
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2126102969
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1069391960, i32 988699457
  store i32 %108, i32* %15
  br label %158

; <label>:109:                                    ; preds = %16
  store i32 19097486, i32* %15
  br label %158

; <label>:110:                                    ; preds = %16
  store i32 1460834511, i32* %15
  br label %158

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, -1945821063
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1945821063
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 923435896, i32 1088387032
  store i32 %126, i32* %15
  br label %158

; <label>:127:                                    ; preds = %16
  %128 = load i32*, i32** %10, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %10, align 8
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = add i32 %130, 1142057330
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1142057330
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 753810661, i32 1088387032
  store i32 %144, i32* %15
  br label %158

; <label>:145:                                    ; preds = %16
  store i32 1963631929, i32* %15
  br label %158

; <label>:146:                                    ; preds = %16
  ret void

; <label>:147:                                    ; preds = %16
  %148 = load i32*, i32** %10, align 8
  %149 = load i32*, i32** %6, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %148, i32* %149)
  store i32 551858916, i32* %15
  br label %158

; <label>:151:                                    ; preds = %16
  %152 = load i32*, i32** %6, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %152, i32* %153, i32* %154)
  store i32 758703151, i32* %15
  br label %158

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %10, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %10, align 8
  store i32 923435896, i32* %15
  br label %158

; <label>:158:                                    ; preds = %155, %151, %147, %145, %127, %111, %110, %109, %90, %74, %71, %52, %24, %19, %18
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
  store i32 -78402483, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -78402483, label %11
    i32 1287139176, label %23
    i32 -171938195, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -5106289951405218070
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5106289951405218070
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1287139176, i32 -171938195
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
  store i32 -78402483, i32* %7
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 904766443, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %231
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 904766443, label %24
    i32 1269124385, label %28
    i32 -445993569, label %29
    i32 80510376, label %44
    i32 2109055011, label %72
    i32 -58967328, label %112
    i32 640682740, label %115
    i32 657706493, label %131
    i32 1543150263, label %147
    i32 -552576756, label %148
    i32 1173714464, label %163
    i32 1949817787, label %196
    i32 1919847725, label %197
    i32 776967125, label %198
    i32 -1746012429, label %211
    i32 139911564, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1269124385, i32 -445993569
  store i32 %27, i32* %20
  br label %231

; <label>:28:                                     ; preds = %21
  store i32 1919847725, i32* %20
  br label %231

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 4978116511250962457
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 4978116511250962457
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 80510376, i32* %20
  br label %231

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -439577687
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -439577687
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
  %71 = select i1 %69, i32 2109055011, i32 776967125
  store i32 %71, i32* %20
  br label %231

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %82 = load i32, i32* %81, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %78, i64 %79, i64 %80, i32 %82)
  %83 = load i64, i64* %9, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, 2116302520
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2116302520
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -58967328, i32 776967125
  store i32 %111, i32* %20
  br label %231

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 640682740, i32 -552576756
  store i32 %114, i32* %20
  br label %231

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = add i32 %116, -385515331
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -385515331
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 657706493, i32 -1746012429
  store i32 %130, i32* %20
  br label %231

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = add i32 %132, -1514276760
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1514276760
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1543150263, i32 -1746012429
  store i32 %146, i32* %20
  br label %231

; <label>:147:                                    ; preds = %21
  store i32 1919847725, i32* %20
  br label %231

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.23
  %150 = load i32, i32* @y.24
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1173714464, i32 139911564
  store i32 %162, i32* %20
  br label %231

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 %164, -916795070656812257
  %166 = add i64 %165, -1
  %167 = add i64 %166, -916795070656812257
  %168 = add nsw i64 %164, -1
  store i64 %167, i64* %9, align 8
  %169 = load i32, i32* @x.23
  %170 = load i32, i32* @y.24
  %171 = add i32 %169, -1145549516
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1145549516
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1949817787, i32 139911564
  store i32 %195, i32* %20
  br label %231

; <label>:196:                                    ; preds = %21
  store i32 80510376, i32* %20
  br label %231

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = load i32*, i32** %6, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %8, align 8
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %208 = load i32, i32* %207, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %204, i64 %205, i64 %206, i32 %208)
  %209 = load i64, i64* %9, align 8
  %210 = icmp eq i64 %209, 0
  store i32 2109055011, i32* %20
  br label %231

; <label>:211:                                    ; preds = %21
  store i32 657706493, i32* %20
  br label %231

; <label>:212:                                    ; preds = %21
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 %213, 1034329016421861174
  %215 = sub i64 %214, -1
  %216 = add i64 %215, 1034329016421861174
  %217 = sub i64 %213, -1
  %218 = mul i64 %216, -1
  %219 = sub i64 0, %213
  %220 = add i64 0, %219
  %221 = sub i64 0, %213
  %222 = sub i64 0, %220
  %223 = sub i64 0, -1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, -1
  %227 = sub i64 %213, -1467368505835215031
  %228 = add i64 %227, -1
  %229 = add i64 %228, -1467368505835215031
  %230 = add nsw i64 %213, -1
  store i64 %229, i64* %9, align 8
  store i32 1173714464, i32* %20
  br label %231

; <label>:231:                                    ; preds = %212, %211, %198, %196, %163, %148, %147, %131, %115, %112, %72, %44, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 %20, 1395628300414822722
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1395628300414822722
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 409521093, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %501
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 409521093, label %29
    i32 -649783166, label %49
    i32 482801819, label %96
    i32 82630917, label %97
    i32 -11902928, label %125
    i32 -1702794222, label %151
    i32 1472569623, label %154
    i32 -2016687090, label %180
    i32 -258008907, label %196
    i32 1953859638, label %219
    i32 -793982322, label %220
    i32 147236406, label %236
    i32 355634191, label %264
    i32 1558472216, label %287
    i32 980166284, label %290
    i32 -966834940, label %302
    i32 176874840, label %332
    i32 445235237, label %342
    i32 1915410128, label %355
    i32 2080252654, label %421
    i32 509910854, label %436
  ]

; <label>:28:                                     ; preds = %26
  br label %501

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -649783166, i32 445235237
  store i32 %48, i32* %25
  br label %501

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %12
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %9
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %8
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %7
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
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
  %95 = select i1 %93, i32 482801819, i32 445235237
  store i32 %95, i32* %25
  br label %501

; <label>:96:                                     ; preds = %26
  store i32 82630917, i32* %25
  br label %501

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = add i32 %98, 636778809
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 636778809
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -11902928, i32 1915410128
  store i32 %124, i32* %25
  br label %501

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 7611322470405540890
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 7611322470405540890
  %133 = sub nsw i64 %129, 1
  %134 = sdiv i64 %132, 2
  %135 = icmp slt i64 %127, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = add i32 %136, 1172096630
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1172096630
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1702794222, i32 1915410128
  store i32 %150, i32* %25
  br label %501

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 1472569623, i32 147236406
  store i32 %153, i32* %25
  br label %501

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = mul nsw i64 2, %160
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  %164 = load volatile i32**, i32*** %12
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load volatile i32**, i32*** %12
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = getelementptr inbounds i32, i32* %170, i64 %174
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i32* %168, i32* %176)
  %179 = select i1 %178, i32 -2016687090, i32 -793982322
  store i32 %179, i32* %25
  br label %501

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 %181, 1959539527
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1959539527
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -258008907, i32 2080252654
  store i32 %195, i32* %25
  br label %501

; <label>:196:                                    ; preds = %26
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -8664622990423090281
  %200 = add i64 %199, -1
  %201 = sub i64 %200, -8664622990423090281
  %202 = add nsw i64 %198, -1
  %203 = load volatile i64*, i64** %7
  store i64 %201, i64* %203, align 8
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, 673492338
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 673492338
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1953859638, i32 2080252654
  store i32 %218, i32* %25
  br label %501

; <label>:219:                                    ; preds = %26
  store i32 -793982322, i32* %25
  br label %501

; <label>:220:                                    ; preds = %26
  %221 = load volatile i32**, i32*** %12
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i64*, i64** %7
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32**, i32*** %12
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i64*, i64** %11
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %227, i32* %232, align 4
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %11
  store i64 %234, i64* %235, align 8
  store i32 82630917, i32* %25
  br label %501

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.31
  %238 = load i32, i32* @y.32
  %239 = sub i32 %237, 1187432422
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1187432422
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 355634191, i32 509910854
  store i32 %263, i32* %25
  br label %501

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = xor i64 1, -1
  %268 = xor i64 %266, %267
  %269 = and i64 %268, %266
  %270 = and i64 %266, 1
  %271 = icmp eq i64 %269, 0
  store i1 %271, i1* %5
  %272 = load i32, i32* @x.31
  %273 = load i32, i32* @y.32
  %274 = sub i32 %272, 2109546277
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2109546277
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1558472216, i32 509910854
  store i32 %286, i32* %25
  br label %501

; <label>:287:                                    ; preds = %26
  %288 = load volatile i1, i1* %5
  %289 = select i1 %288, i32 980166284, i32 176874840
  store i32 %289, i32* %25
  br label %501

; <label>:290:                                    ; preds = %26
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 7919086600079517348
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, 7919086600079517348
  %298 = sub nsw i64 %294, 2
  %299 = sdiv i64 %297, 2
  %300 = icmp eq i64 %292, %299
  %301 = select i1 %300, i32 -966834940, i32 176874840
  store i32 %301, i32* %25
  br label %501

; <label>:302:                                    ; preds = %26
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, 1
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 1
  %308 = mul nsw i64 2, %306
  %309 = load volatile i64*, i64** %7
  store i64 %308, i64* %309, align 8
  %310 = load volatile i32**, i32*** %12
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i64*, i64** %7
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 5458295453093414393
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 5458295453093414393
  %317 = sub nsw i64 %313, 1
  %318 = getelementptr inbounds i32, i32* %311, i64 %316
  %319 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %318) #3
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32**, i32*** %12
  %322 = load i32*, i32** %321, align 8
  %323 = load volatile i64*, i64** %11
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %320, i32* %325, align 4
  %326 = load volatile i64*, i64** %7
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  %331 = load volatile i64*, i64** %11
  store i64 %329, i64* %331, align 8
  store i32 176874840, i32* %25
  br label %501

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32**, i32*** %12
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %11
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %8
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i32*, i32** %9
  %340 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %339) #3
  %341 = load i32, i32* %340, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %334, i64 %336, i64 %338, i32 %341)
  ret void

; <label>:342:                                    ; preds = %26
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %344 = alloca i32*, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %344, align 8
  store i64 %1, i64* %345, align 8
  store i64 %2, i64* %346, align 8
  store i32 %3, i32* %347, align 4
  %353 = load i64, i64* %345, align 8
  store i64 %353, i64* %348, align 8
  %354 = load i64, i64* %345, align 8
  store i64 %354, i64* %349, align 8
  store i32 -649783166, i32* %25
  br label %501

; <label>:355:                                    ; preds = %26
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %10
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %359, 1
  %361 = shl i64 %359, 1
  %362 = sub i64 0, %359
  %363 = add i64 0, %362
  %364 = sub i64 0, %359
  %365 = add i64 %363, 8681428178592300674
  %366 = add i64 %365, 1
  %367 = sub i64 %366, 8681428178592300674
  %368 = add i64 %363, 1
  %369 = add i64 %359, 896567357119310504
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 896567357119310504
  %372 = sub i64 %359, 1
  %373 = mul i64 %371, 1
  %374 = shl i64 %359, 1
  %375 = sub i64 0, 1
  %376 = add i64 %359, %375
  %377 = sub nsw i64 %359, 1
  %378 = sub i64 0, 2
  %379 = add i64 %376, %378
  %380 = sub i64 %376, 2
  %381 = mul i64 %379, 2
  %382 = sub i64 %376, -6713914286337185240
  %383 = sub i64 %382, 2
  %384 = add i64 %383, -6713914286337185240
  %385 = sub i64 %376, 2
  %386 = mul i64 %384, 2
  %387 = sub i64 0, %376
  %388 = add i64 0, %387
  %389 = sub i64 0, %376
  %390 = sub i64 0, %388
  %391 = sub i64 0, 2
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, 2
  %395 = add i64 0, 6379088560969281603
  %396 = sub i64 %395, %376
  %397 = sub i64 %396, 6379088560969281603
  %398 = sub i64 0, %376
  %399 = sub i64 0, 2
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 2
  %402 = sub i64 0, %376
  %403 = add i64 0, %402
  %404 = sub i64 0, %376
  %405 = sub i64 %403, 4996617080121260712
  %406 = add i64 %405, 2
  %407 = add i64 %406, 4996617080121260712
  %408 = add i64 %403, 2
  %409 = add i64 0, 2162433588999916121
  %410 = sub i64 %409, %376
  %411 = sub i64 %410, 2162433588999916121
  %412 = sub i64 0, %376
  %413 = sub i64 0, %411
  %414 = sub i64 0, 2
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 2
  %418 = shl i64 %376, 2
  %419 = sdiv i64 %376, 2
  %420 = icmp slt i64 %357, %419
  store i32 -11902928, i32* %25
  br label %501

; <label>:421:                                    ; preds = %26
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = shl i64 %423, -1
  %425 = sub i64 0, %423
  %426 = add i64 0, %425
  %427 = sub i64 0, %423
  %428 = add i64 %426, 7001811344497673139
  %429 = add i64 %428, -1
  %430 = sub i64 %429, 7001811344497673139
  %431 = add i64 %426, -1
  %432 = sub i64 0, -1
  %433 = sub i64 %423, %432
  %434 = add nsw i64 %423, -1
  %435 = load volatile i64*, i64** %7
  store i64 %433, i64* %435, align 8
  store i32 -258008907, i32* %25
  br label %501

; <label>:436:                                    ; preds = %26
  %437 = load volatile i64*, i64** %10
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, %438
  %440 = add i64 0, %439
  %441 = sub i64 0, %438
  %442 = sub i64 %440, -7900217242166602180
  %443 = add i64 %442, 1
  %444 = add i64 %443, -7900217242166602180
  %445 = add i64 %440, 1
  %446 = add i64 0, 9045404463803188046
  %447 = sub i64 %446, %438
  %448 = sub i64 %447, 9045404463803188046
  %449 = sub i64 0, %438
  %450 = sub i64 %448, -4020306366743356479
  %451 = add i64 %450, 1
  %452 = add i64 %451, -4020306366743356479
  %453 = add i64 %448, 1
  %454 = sub i64 0, 3585755184494717750
  %455 = sub i64 %454, %438
  %456 = add i64 %455, 3585755184494717750
  %457 = sub i64 0, %438
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = shl i64 %438, 1
  %462 = sub i64 0, 6815466953201461760
  %463 = sub i64 %462, %438
  %464 = add i64 %463, 6815466953201461760
  %465 = sub i64 0, %438
  %466 = add i64 %464, -8373000937000992240
  %467 = add i64 %466, 1
  %468 = sub i64 %467, -8373000937000992240
  %469 = add i64 %464, 1
  %470 = sub i64 0, 4536473207763130418
  %471 = sub i64 %470, %438
  %472 = add i64 %471, 4536473207763130418
  %473 = sub i64 0, %438
  %474 = add i64 %472, -2079993136653068801
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -2079993136653068801
  %477 = add i64 %472, 1
  %478 = add i64 0, -718505012960952144
  %479 = sub i64 %478, %438
  %480 = sub i64 %479, -718505012960952144
  %481 = sub i64 0, %438
  %482 = sub i64 %480, 6475886518918320813
  %483 = add i64 %482, 1
  %484 = add i64 %483, 6475886518918320813
  %485 = add i64 %480, 1
  %486 = sub i64 0, %438
  %487 = add i64 0, %486
  %488 = sub i64 0, %438
  %489 = sub i64 0, 1
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 1
  %492 = xor i64 %438, -1
  %493 = xor i64 1, -1
  %494 = xor i64 1001015400472716353, -1
  %495 = or i64 %492, %493
  %496 = or i64 1001015400472716353, %494
  %497 = xor i64 %495, -1
  %498 = and i64 %497, %496
  %499 = and i64 %438, 1
  %500 = icmp eq i64 %498, 0
  store i32 355634191, i32* %25
  br label %501

; <label>:501:                                    ; preds = %436, %421, %355, %342, %302, %290, %287, %264, %236, %220, %219, %196, %180, %154, %151, %125, %97, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = add i32 %13, -758995892
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -758995892
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1510358328, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %220
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1510358328, label %28
    i32 -1119500687, label %36
    i32 -177477354, label %82
    i32 8059045, label %83
    i32 1299969645, label %90
    i32 1551491333, label %99
    i32 1561003532, label %102
    i32 1849841039, label %125
    i32 839291652, label %141
    i32 225351218, label %176
    i32 1908209001, label %177
    i32 1535201724, label %211
  ]

; <label>:27:                                     ; preds = %25
  br label %220

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1119500687, i32 1908209001
  store i32 %35, i32* %23
  br label %220

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, -8024863720858853309
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -8024863720858853309
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, -1583852105
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1583852105
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
  %81 = select i1 %79, i32 -177477354, i32 1908209001
  store i32 %81, i32* %23
  br label %220

; <label>:82:                                     ; preds = %25
  store i32 8059045, i32* %23
  br label %220

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1299969645, i32 1551491333
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %220

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i32*, i32** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 1551491333, i32* %23
  store i1 %98, i1* %24
  br label %220

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 1561003532, i32 1849841039
  store i32 %101, i32* %23
  br label %220

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  store i32 8059045, i32* %23
  br label %220

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = sub i32 %126, 2071248060
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2071248060
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 839291652, i32 1535201724
  store i32 %140, i32* %23
  br label %220

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %6
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32**, i32*** %9
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %144, i32* %149, align 4
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 225351218, i32 1535201724
  store i32 %175, i32* %23
  br label %220

; <label>:176:                                    ; preds = %25
  ret void

; <label>:177:                                    ; preds = %25
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  store i32* %0, i32** %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 %2, i64* %181, align 8
  store i32 %3, i32* %182, align 4
  %184 = load i64, i64* %180, align 8
  %185 = add i64 %184, -5452824310872320272
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -5452824310872320272
  %188 = sub i64 %184, 1
  %189 = mul i64 %187, 1
  %190 = sub i64 %184, -2036246902861657589
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -2036246902861657589
  %193 = sub nsw i64 %184, 1
  %194 = sub i64 %192, 6464278829240797291
  %195 = sub i64 %194, 2
  %196 = add i64 %195, 6464278829240797291
  %197 = sub i64 %192, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %192, 2
  %200 = shl i64 %192, 2
  %201 = shl i64 %192, 2
  %202 = add i64 0, 2453098866115545072
  %203 = sub i64 %202, %192
  %204 = sub i64 %203, 2453098866115545072
  %205 = sub i64 0, %192
  %206 = add i64 %204, -5255849141195129335
  %207 = add i64 %206, 2
  %208 = sub i64 %207, -5255849141195129335
  %209 = add i64 %204, 2
  %210 = sdiv i64 %192, 2
  store i64 %210, i64* %183, align 8
  store i32 -1119500687, i32* %23
  br label %220

; <label>:211:                                    ; preds = %25
  %212 = load volatile i32*, i32** %6
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32**, i32*** %9
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %214, i32* %219, align 4
  store i32 839291652, i32* %23
  br label %220

; <label>:220:                                    ; preds = %211, %177, %141, %125, %102, %99, %90, %83, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 810830414
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 810830414
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -822478793, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -822478793, label %21
    i32 -1583531014, label %29
    i32 -2017580967, label %66
    i32 -2142923890, label %68
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
  %28 = select i1 %26, i32 -1583531014, i32 -2142923890
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = add i32 %39, -772195818
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -772195818
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
  %65 = select i1 %63, i32 -2017580967, i32 -2142923890
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1583531014, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, -1937171310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1937171310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2014299739, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %427
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2014299739, label %28
    i32 -1517641101, label %48
    i32 -837741618, label %79
    i32 -1987179587, label %82
    i32 1368162065, label %90
    i32 100050201, label %95
    i32 -49063723, label %103
    i32 2023711227, label %131
    i32 812168644, label %150
    i32 -604432773, label %151
    i32 2146207441, label %156
    i32 1215308715, label %171
    i32 297130571, label %199
    i32 727876670, label %200
    i32 -1695613174, label %216
    i32 814639992, label %232
    i32 -1195497415, label %233
    i32 1213268716, label %261
    i32 -701776287, label %283
    i32 -1444184196, label %286
    i32 -116450304, label %291
    i32 2045012999, label %299
    i32 48749106, label %304
    i32 522092046, label %319
    i32 -1104762783, label %350
    i32 850270786, label %351
    i32 501198812, label %352
    i32 -762727631, label %353
    i32 -1555364495, label %369
    i32 1714053785, label %397
    i32 -1946893091, label %398
    i32 -1125651175, label %407
    i32 1255122506, label %412
    i32 1138025018, label %413
    i32 -1956924841, label %414
    i32 -465268618, label %421
    i32 1469054282, label %426
  ]

; <label>:27:                                     ; preds = %25
  br label %427

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1517641101, i32 -1946893091
  store i32 %47, i32* %24
  br label %427

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, -520060954
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -520060954
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -837741618, i32 -1946893091
  store i32 %78, i32* %24
  br label %427

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -1987179587, i32 -1195497415
  store i32 %81, i32* %24
  br label %427

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 1368162065, i32 100050201
  store i32 %89, i32* %24
  br label %427

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 727876670, i32* %24
  br label %427

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 -49063723, i32 -604432773
  store i32 %102, i32* %24
  br label %427

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = add i32 %104, 2123373898
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2123373898
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2023711227, i32 -1125651175
  store i32 %130, i32* %24
  br label %427

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32**, i32*** %10
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %133, i32* %135)
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 812168644, i32 -1125651175
  store i32 %149, i32* %24
  br label %427

; <label>:150:                                    ; preds = %25
  store i32 2146207441, i32* %24
  br label %427

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32**, i32*** %10
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %9
  %155 = load i32*, i32** %154, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %155)
  store i32 2146207441, i32* %24
  br label %427

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1215308715, i32 1255122506
  store i32 %170, i32* %24
  br label %427

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.39
  %173 = load i32, i32* @y.40
  %174 = sub i32 %172, -2143091366
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2143091366
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 297130571, i32 1255122506
  store i32 %198, i32* %24
  br label %427

; <label>:199:                                    ; preds = %25
  store i32 727876670, i32* %24
  br label %427

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.39
  %202 = load i32, i32* @y.40
  %203 = sub i32 %201, -1235856129
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1235856129
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1695613174, i32 1138025018
  store i32 %215, i32* %24
  br label %427

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = add i32 %217, -1813230040
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1813230040
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 814639992, i32 1138025018
  store i32 %231, i32* %24
  br label %427

; <label>:232:                                    ; preds = %25
  store i32 -762727631, i32* %24
  br label %427

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.39
  %235 = load i32, i32* @y.40
  %236 = sub i32 %234, 1380778591
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1380778591
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1213268716, i32 -1956924841
  store i32 %260, i32* %24
  br label %427

; <label>:261:                                    ; preds = %25
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32**, i32*** %7
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %266, i32* %263, i32* %265)
  store i1 %267, i1* %5
  %268 = load i32, i32* @x.39
  %269 = load i32, i32* @y.40
  %270 = add i32 %268, 1773409241
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1773409241
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -701776287, i32 -1956924841
  store i32 %282, i32* %24
  br label %427

; <label>:283:                                    ; preds = %25
  %284 = load volatile i1, i1* %5
  %285 = select i1 %284, i32 -1444184196, i32 -116450304
  store i32 %285, i32* %24
  br label %427

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32**, i32*** %10
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %9
  %290 = load i32*, i32** %289, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %288, i32* %290)
  store i32 501198812, i32* %24
  br label %427

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32**, i32*** %8
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %7
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %296, i32* %293, i32* %295)
  %298 = select i1 %297, i32 2045012999, i32 48749106
  store i32 %298, i32* %24
  br label %427

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32**, i32*** %10
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i32**, i32*** %7
  %303 = load i32*, i32** %302, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %301, i32* %303)
  store i32 850270786, i32* %24
  br label %427

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* @x.39
  %306 = load i32, i32* @y.40
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 522092046, i32 -465268618
  store i32 %318, i32* %24
  br label %427

; <label>:319:                                    ; preds = %25
  %320 = load volatile i32**, i32*** %10
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %8
  %323 = load i32*, i32** %322, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %321, i32* %323)
  %324 = load i32, i32* @x.39
  %325 = load i32, i32* @y.40
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1104762783, i32 -465268618
  store i32 %349, i32* %24
  br label %427

; <label>:350:                                    ; preds = %25
  store i32 850270786, i32* %24
  br label %427

; <label>:351:                                    ; preds = %25
  store i32 501198812, i32* %24
  br label %427

; <label>:352:                                    ; preds = %25
  store i32 -762727631, i32* %24
  br label %427

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.39
  %355 = load i32, i32* @y.40
  %356 = add i32 %354, -404388068
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -404388068
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1555364495, i32 1469054282
  store i32 %368, i32* %24
  br label %427

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.39
  %371 = load i32, i32* @y.40
  %372 = sub i32 %370, -1356821183
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1356821183
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1714053785, i32 1469054282
  store i32 %396, i32* %24
  br label %427

; <label>:397:                                    ; preds = %25
  ret void

; <label>:398:                                    ; preds = %25
  %399 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %400 = alloca i32*, align 8
  %401 = alloca i32*, align 8
  %402 = alloca i32*, align 8
  %403 = alloca i32*, align 8
  store i32* %0, i32** %400, align 8
  store i32* %1, i32** %401, align 8
  store i32* %2, i32** %402, align 8
  store i32* %3, i32** %403, align 8
  %404 = load i32*, i32** %401, align 8
  %405 = load i32*, i32** %402, align 8
  %406 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %399, i32* %404, i32* %405)
  store i32 -1517641101, i32* %24
  br label %427

; <label>:407:                                    ; preds = %25
  %408 = load volatile i32**, i32*** %10
  %409 = load i32*, i32** %408, align 8
  %410 = load volatile i32**, i32*** %7
  %411 = load i32*, i32** %410, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %409, i32* %411)
  store i32 2023711227, i32* %24
  br label %427

; <label>:412:                                    ; preds = %25
  store i32 1215308715, i32* %24
  br label %427

; <label>:413:                                    ; preds = %25
  store i32 -1695613174, i32* %24
  br label %427

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32**, i32*** %9
  %416 = load i32*, i32** %415, align 8
  %417 = load volatile i32**, i32*** %7
  %418 = load i32*, i32** %417, align 8
  %419 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %420 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %419, i32* %416, i32* %418)
  store i32 1213268716, i32* %24
  br label %427

; <label>:421:                                    ; preds = %25
  %422 = load volatile i32**, i32*** %10
  %423 = load i32*, i32** %422, align 8
  %424 = load volatile i32**, i32*** %8
  %425 = load i32*, i32** %424, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %423, i32* %425)
  store i32 522092046, i32* %24
  br label %427

; <label>:426:                                    ; preds = %25
  store i32 -1555364495, i32* %24
  br label %427

; <label>:427:                                    ; preds = %426, %421, %414, %413, %412, %407, %398, %369, %353, %352, %351, %350, %319, %304, %299, %291, %286, %283, %261, %233, %232, %216, %200, %199, %171, %156, %151, %150, %131, %103, %95, %90, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -554907724, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -554907724, label %13
    i32 1263798013, label %14
    i32 -2040315464, label %19
    i32 -4082981, label %22
    i32 -1673222810, label %50
    i32 -1975315532, label %80
    i32 -29391183, label %81
    i32 -335182182, label %86
    i32 1328485217, label %89
    i32 311871598, label %94
    i32 -172634461, label %110
    i32 -1874260664, label %138
    i32 1278505141, label %140
    i32 1947926508, label %168
    i32 -244692882, label %188
    i32 -321962609, label %189
    i32 81126119, label %192
    i32 1824402283, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  store i32 1263798013, i32* %9
  br label %199

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -2040315464, i32 -4082981
  store i32 %18, i32* %9
  br label %199

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1263798013, i32* %9
  br label %199

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 1116382316
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1116382316
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1673222810, i32 -321962609
  store i32 %49, i32* %9
  br label %199

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %7, align 8
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, 1893268358
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1893268358
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1975315532, i32 -321962609
  store i32 %79, i32* %9
  br label %199

; <label>:80:                                     ; preds = %10
  store i32 -29391183, i32* %9
  br label %199

; <label>:81:                                     ; preds = %10
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %82, i32* %83)
  %85 = select i1 %84, i32 -335182182, i32 1328485217
  store i32 %85, i32* %9
  br label %199

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %7, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %7, align 8
  store i32 -29391183, i32* %9
  br label %199

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = icmp ult i32* %90, %91
  %93 = select i1 %92, i32 1278505141, i32 311871598
  store i32 %93, i32* %9
  br label %199

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, 1785071242
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1785071242
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -172634461, i32 81126119
  store i32 %109, i32* %9
  br label %199

; <label>:110:                                    ; preds = %10
  %111 = load i32*, i32** %6, align 8
  store i32* %111, i32** %4
  %112 = load i32, i32* @x.41
  %113 = load i32, i32* @y.42
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1874260664, i32 81126119
  store i32 %137, i32* %9
  br label %199

; <label>:138:                                    ; preds = %10
  %139 = load volatile i32*, i32** %4
  ret i32* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 %141, 1410460406
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1410460406
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1947926508, i32 1824402283
  store i32 %167, i32* %9
  br label %199

; <label>:168:                                    ; preds = %10
  %169 = load i32*, i32** %6, align 8
  %170 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  %171 = load i32*, i32** %6, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %6, align 8
  %173 = load i32, i32* @x.41
  %174 = load i32, i32* @y.42
  %175 = add i32 %173, 1350280961
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1350280961
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -244692882, i32 1824402283
  store i32 %187, i32* %9
  br label %199

; <label>:188:                                    ; preds = %10
  store i32 -554907724, i32* %9
  br label %199

; <label>:189:                                    ; preds = %10
  %190 = load i32*, i32** %7, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 -1
  store i32* %191, i32** %7, align 8
  store i32 -1673222810, i32* %9
  br label %199

; <label>:192:                                    ; preds = %10
  %193 = load i32*, i32** %6, align 8
  store i32 -172634461, i32* %9
  br label %199

; <label>:194:                                    ; preds = %10
  %195 = load i32*, i32** %6, align 8
  %196 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  %197 = load i32*, i32** %6, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %6, align 8
  store i32 1947926508, i32* %9
  br label %199

; <label>:199:                                    ; preds = %194, %192, %189, %188, %168, %140, %110, %94, %89, %86, %81, %80, %50, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1135090415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1135090415, label %20
    i32 -43339468, label %25
    i32 643161963, label %40
    i32 -373948062, label %55
    i32 10014676, label %56
    i32 -1989027529, label %59
    i32 1727679302, label %87
    i32 414919989, label %117
    i32 -1318527209, label %120
    i32 834963161, label %125
    i32 -1427678327, label %137
    i32 1690194881, label %139
    i32 615420724, label %154
    i32 -1245774159, label %170
    i32 -1265906878, label %171
    i32 1248947813, label %174
    i32 -2045247464, label %175
    i32 137200020, label %176
    i32 -1526805693, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -43339468, i32 10014676
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 643161963, i32 -2045247464
  store i32 %39, i32* %16
  br label %181

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -373948062, i32 -2045247464
  store i32 %54, i32* %16
  br label %181

; <label>:55:                                     ; preds = %17
  store i32 1248947813, i32* %16
  br label %181

; <label>:56:                                     ; preds = %17
  %57 = load i32*, i32** %7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %58, i32** %9, align 8
  store i32 -1989027529, i32* %16
  br label %181

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = add i32 %60, 463422099
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 463422099
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1727679302, i32 137200020
  store i32 %86, i32* %16
  br label %181

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %8, align 8
  %90 = icmp ne i32* %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
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
  %116 = select i1 %114, i32 414919989, i32 137200020
  store i32 %116, i32* %16
  br label %181

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1318527209, i32 1248947813
  store i32 %119, i32* %16
  br label %181

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %9, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %121, i32* %122)
  %124 = select i1 %123, i32 834963161, i32 -1427678327
  store i32 %124, i32* %16
  br label %181

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %9, align 8
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** %9, align 8
  %131 = load i32*, i32** %9, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %129, i32* %130, i32* %132)
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %7, align 8
  store i32 %135, i32* %136, align 4
  store i32 1690194881, i32* %16
  br label %181

; <label>:137:                                    ; preds = %17
  %138 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %138)
  store i32 1690194881, i32* %16
  br label %181

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 615420724, i32 -1526805693
  store i32 %153, i32* %16
  br label %181

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = add i32 %155, -246023314
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -246023314
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1245774159, i32 -1526805693
  store i32 %169, i32* %16
  br label %181

; <label>:170:                                    ; preds = %17
  store i32 -1265906878, i32* %16
  br label %181

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %9, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %9, align 8
  store i32 -1989027529, i32* %16
  br label %181

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %17
  store i32 643161963, i32* %16
  br label %181

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %9, align 8
  %178 = load i32*, i32** %8, align 8
  %179 = icmp ne i32* %177, %178
  store i32 1727679302, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  store i32 615420724, i32* %16
  br label %181

; <label>:181:                                    ; preds = %180, %176, %175, %171, %170, %154, %139, %137, %125, %120, %117, %87, %59, %56, %55, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 1073324665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1073324665, label %16
    i32 1553414934, label %31
    i32 1020675058, label %50
    i32 762897654, label %53
    i32 -1185056088, label %55
    i32 1514544005, label %58
    i32 -1809129048, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1553414934, i32 -1809129048
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, 1093351489
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1093351489
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1020675058, i32 -1809129048
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 762897654, i32 1514544005
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %54)
  store i32 -1185056088, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %7, align 8
  store i32 1073324665, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = icmp ne i32* %60, %61
  store i32 1553414934, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -831808523
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -831808523
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -479936713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -479936713, label %21
    i32 -1642395082, label %41
    i32 901916556, label %66
    i32 -303522705, label %68
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
  %40 = select i1 %38, i32 -1642395082, i32 -303522705
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, -1631539933
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1631539933
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 901916556, i32 -303522705
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1642395082, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 903094707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 903094707, label %21
    i32 -701644814, label %29
    i32 -1195736873, label %62
    i32 345004600, label %63
    i32 561929589, label %70
    i32 1987503345, label %84
    i32 -938530075, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -701644814, i32 -938530075
  store i32 %28, i32* %17
  br label %101

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %2
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %2
  store i32* %41, i32** %42, align 8
  %43 = load volatile i32**, i32*** %2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  %46 = load volatile i32**, i32*** %2
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = add i32 %47, 2076544645
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2076544645
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1195736873, i32 -938530075
  store i32 %61, i32* %17
  br label %101

; <label>:62:                                     ; preds = %18
  store i32 345004600, i32* %17
  br label %101

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %2
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %67 = load volatile i32*, i32** %3
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %66, i32* dereferenceable(4) %67, i32* %65)
  %69 = select i1 %68, i32 561929589, i32 1987503345
  store i32 %69, i32* %17
  br label %101

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32**, i32*** %2
  %72 = load i32*, i32** %71, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  store i32 %74, i32* %76, align 4
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  store i32* %78, i32** %79, align 8
  %80 = load volatile i32**, i32*** %2
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  %83 = load volatile i32**, i32*** %2
  store i32* %82, i32** %83, align 8
  store i32 345004600, i32* %17
  br label %101

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %3
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  store i32 %87, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %92 = alloca i32*, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32*, align 8
  store i32* %0, i32** %92, align 8
  %95 = load i32*, i32** %92, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %93, align 4
  %98 = load i32*, i32** %92, align 8
  store i32* %98, i32** %94, align 8
  %99 = load i32*, i32** %94, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %94, align 8
  store i32 -701644814, i32* %17
  br label %101

; <label>:101:                                    ; preds = %90, %70, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -1611850406
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1611850406
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 624725945, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 624725945, label %21
    i32 7639701, label %29
    i32 -838595637, label %55
    i32 -706427800, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 7639701, i32 -706427800
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, -1940251153
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1940251153
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -838595637, i32 -706427800
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 7639701, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -859658778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -859658778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 361458504, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361458504, label %19
    i32 -647669110, label %39
    i32 557408796, label %57
    i32 -1636875889, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -647669110, i32 -1636875889
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %56 = select i1 %54, i32 557408796, i32 -1636875889
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -647669110, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1064060891, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1064060891, label %22
    i32 -941036704, label %26
    i32 -2108720421, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -941036704, i32 -2108720421
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, 5018878594745212398
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 5018878594745212398
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -2108720421, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 6659143965359522773
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 6659143965359522773
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s541926595.cpp() #0 section ".text.startup" {
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

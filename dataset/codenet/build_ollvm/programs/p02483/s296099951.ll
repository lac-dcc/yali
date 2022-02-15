; ModuleID = 'Project_CodeNet_C++1400/p02483/s296099951.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s296099951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296099951.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1991191928, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1991191928, label %8
    i32 -1617933835, label %12
    i32 656076739, label %17
    i32 -548855330, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 -1617933835, i32 -548855330
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 656076739, i32* %4
  br label %40

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  store i32 -1991191928, i32* %4
  br label %40

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %27 = getelementptr inbounds i32, i32* %26, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %25, i32* %27)
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 32)
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %34, i8 signext 32)
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:40:                                     ; preds = %17, %12, %8, %7
  br label %5
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
  store i32 1631342225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1631342225, label %16
    i32 -92088492, label %21
    i32 449008960, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -92088492, i32 449008960
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 449008960, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1740539052
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1740539052
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1730232362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1730232362, label %17
    i32 1787938927, label %37
    i32 807219745, label %66
    i32 492763898, label %67
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
  %36 = select i1 %34, i32 1787938927, i32 492763898
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -1342213931
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1342213931
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
  %65 = select i1 %63, i32 807219745, i32 492763898
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1787938927, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1982162616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1982162616, label %16
    i32 1517419158, label %28
    i32 -57042845, label %32
    i32 1918712081, label %36
    i32 -1157577151, label %50
    i32 1328265786, label %66
    i32 667579825, label %81
    i32 -2113589947, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 6614130094759768660
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6614130094759768660
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1517419158, i32 -1157577151
  store i32 %27, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -57042845, i32 1918712081
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -1157577151, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 -1982162616, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 1582086750
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1582086750
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1328265786, i32 -2113589947
  store i32 %65, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
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
  %80 = select i1 %78, i32 667579825, i32 -2113589947
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 1328265786, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %66, %50, %36, %32, %28, %16, %15
  br label %13
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
  %14 = add i64 %12, -4136758815628841668
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4136758815628841668
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -938937755, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -938937755, label %23
    i32 -1187640959, label %27
    i32 614981629, label %55
    i32 -920695453, label %88
    i32 -1953508053, label %89
    i32 54673646, label %92
    i32 -729373949, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1187640959, i32 -1953508053
  store i32 %26, i32* %19
  br label %100

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, 924070031
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 924070031
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 614981629, i32 -729373949
  store i32 %54, i32* %19
  br label %100

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -920695453, i32 -729373949
  store i32 %87, i32* %19
  br label %100

; <label>:88:                                     ; preds = %20
  store i32 54673646, i32* %19
  br label %100

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %5, align 8
  %91 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %91)
  store i32 54673646, i32* %19
  br label %100

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %96)
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 16
  %99 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %98, i32* %99)
  store i32 614981629, i32* %19
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %55, %27, %23, %22
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 -650762352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -650762352, label %19
    i32 1473716880, label %24
    i32 433155222, label %40
    i32 -554236468, label %70
    i32 -2128736494, label %73
    i32 -1701859643, label %77
    i32 2062043846, label %78
    i32 1589032690, label %106
    i32 -40585013, label %124
    i32 456795509, label %125
    i32 2014264375, label %126
    i32 -1313191148, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1473716880, i32 456795509
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, -988490262
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -988490262
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 433155222, i32 2014264375
  store i32 %39, i32* %15
  br label %133

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -554236468, i32 2014264375
  store i32 %69, i32* %15
  br label %133

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -2128736494, i32 -1701859643
  store i32 %72, i32* %15
  br label %133

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 -1701859643, i32* %15
  br label %133

; <label>:77:                                     ; preds = %16
  store i32 2062043846, i32* %15
  br label %133

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = add i32 %79, -1272942094
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1272942094
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1589032690, i32 -1313191148
  store i32 %105, i32* %15
  br label %133

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %10, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %10, align 8
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1230207644
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1230207644
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -40585013, i32 -1313191148
  store i32 %123, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  store i32 -650762352, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %127, i32* %128)
  store i32 433155222, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %10, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %10, align 8
  store i32 1589032690, i32* %15
  br label %133

; <label>:133:                                    ; preds = %130, %126, %124, %106, %78, %77, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 1904354404
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1904354404
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2112128531, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2112128531, label %21
    i32 819555800, label %29
    i32 1171268742, label %51
    i32 -120936281, label %52
    i32 62835443, label %65
    i32 405813380, label %93
    i32 1321096510, label %131
    i32 711203718, label %132
    i32 -606596854, label %133
    i32 1551093155, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 819555800, i32 -606596854
  store i32 %28, i32* %17
  br label %149

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, -60368850
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -60368850
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1171268742, i32 -606596854
  store i32 %50, i32* %17
  br label %149

; <label>:51:                                     ; preds = %18
  store i32 -120936281, i32* %17
  br label %149

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 62835443, i32 711203718
  store i32 %64, i32* %17
  br label %149

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 980197052
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 980197052
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
  %92 = select i1 %90, i32 405813380, i32 1551093155
  store i32 %92, i32* %17
  br label %149

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32**, i32*** %3
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  %97 = load volatile i32**, i32*** %3
  store i32* %96, i32** %97, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %3
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %3
  %103 = load i32*, i32** %102, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %99, i32* %101, i32* %103)
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, -1245126310
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1245126310
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
  %130 = select i1 %128, i32 1321096510, i32 1551093155
  store i32 %130, i32* %17
  br label %149

; <label>:131:                                    ; preds = %18
  store i32 -120936281, i32* %17
  br label %149

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %135, align 8
  store i32* %1, i32** %136, align 8
  store i32 819555800, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32**, i32*** %3
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %3
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %3
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %3
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %144, i32* %146, i32* %148)
  store i32 405813380, i32* %17
  br label %149

; <label>:149:                                    ; preds = %138, %133, %131, %93, %65, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -30963294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -30963294, label %23
    i32 -1177212312, label %27
    i32 1164740983, label %28
    i32 -621563605, label %56
    i32 885407326, label %87
    i32 -1516580377, label %88
    i32 -1742958873, label %102
    i32 -523112172, label %130
    i32 203664864, label %157
    i32 -732267296, label %158
    i32 -620118766, label %164
    i32 -1818650434, label %165
    i32 -1360494328, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1177212312, i32 1164740983
  store i32 %26, i32* %19
  br label %272

; <label>:27:                                     ; preds = %20
  store i32 -620118766, i32* %19
  br label %272

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, -608676164
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -608676164
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
  %55 = select i1 %53, i32 -621563605, i32 -1818650434
  store i32 %55, i32* %19
  br label %272

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 6951060084506357303
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 6951060084506357303
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 5219018711085195008
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 5219018711085195008
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, -1441750268
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1441750268
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 885407326, i32 -1818650434
  store i32 %86, i32* %19
  br label %272

; <label>:87:                                     ; preds = %20
  store i32 -1516580377, i32* %19
  br label %272

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1742958873, i32 -732267296
  store i32 %101, i32* %19
  br label %272

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, 1382251345
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1382251345
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -523112172, i32 -1360494328
  store i32 %129, i32* %19
  br label %272

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 203664864, i32 -1360494328
  store i32 %156, i32* %19
  br label %272

; <label>:157:                                    ; preds = %20
  store i32 -620118766, i32* %19
  br label %272

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %8, align 8
  %160 = add i64 %159, -6111751329801817099
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -6111751329801817099
  %163 = add nsw i64 %159, -1
  store i64 %162, i64* %8, align 8
  store i32 -1516580377, i32* %19
  br label %272

; <label>:164:                                    ; preds = %20
  ret void

; <label>:165:                                    ; preds = %20
  %166 = load i32*, i32** %6, align 8
  %167 = load i32*, i32** %5, align 8
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, 5784152181346498329
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 5784152181346498329
  %173 = sub i64 %168, %169
  %174 = add i64 %172, 1004593332312066220
  %175 = sub i64 %174, 4
  %176 = sub i64 %175, 1004593332312066220
  %177 = sub i64 %172, 4
  %178 = mul i64 %176, 4
  %179 = shl i64 %172, 4
  %180 = sub i64 0, %172
  %181 = add i64 0, %180
  %182 = sub i64 0, %172
  %183 = sub i64 0, 4
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 4
  %186 = sub i64 0, %172
  %187 = add i64 0, %186
  %188 = sub i64 0, %172
  %189 = sub i64 0, %187
  %190 = sub i64 0, 4
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 4
  %194 = add i64 0, 7520168712718391151
  %195 = sub i64 %194, %172
  %196 = sub i64 %195, 7520168712718391151
  %197 = sub i64 0, %172
  %198 = sub i64 0, %196
  %199 = sub i64 0, 4
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 4
  %203 = sub i64 0, 4
  %204 = add i64 %172, %203
  %205 = sub i64 %172, 4
  %206 = mul i64 %204, 4
  %207 = add i64 %172, 6260154235365624003
  %208 = sub i64 %207, 4
  %209 = sub i64 %208, 6260154235365624003
  %210 = sub i64 %172, 4
  %211 = mul i64 %209, 4
  %212 = sdiv exact i64 %172, 4
  store i64 %212, i64* %7, align 8
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 0, 9095270201678821244
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 9095270201678821244
  %217 = sub i64 0, %213
  %218 = sub i64 %216, 4885935723536276686
  %219 = add i64 %218, 2
  %220 = add i64 %219, 4885935723536276686
  %221 = add i64 %216, 2
  %222 = add i64 0, 1036729207462285934
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, 1036729207462285934
  %225 = sub i64 0, %213
  %226 = sub i64 0, %224
  %227 = sub i64 0, 2
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 2
  %231 = sub i64 0, -7057377699414195964
  %232 = sub i64 %231, %213
  %233 = add i64 %232, -7057377699414195964
  %234 = sub i64 0, %213
  %235 = sub i64 0, %233
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 2
  %240 = shl i64 %213, 2
  %241 = sub i64 0, %213
  %242 = add i64 0, %241
  %243 = sub i64 0, %213
  %244 = sub i64 %242, 5759798083688065188
  %245 = add i64 %244, 2
  %246 = add i64 %245, 5759798083688065188
  %247 = add i64 %242, 2
  %248 = shl i64 %213, 2
  %249 = shl i64 %213, 2
  %250 = shl i64 %213, 2
  %251 = add i64 %213, 8627113920939157967
  %252 = sub i64 %251, 2
  %253 = sub i64 %252, 8627113920939157967
  %254 = sub nsw i64 %213, 2
  %255 = shl i64 %253, 2
  %256 = shl i64 %253, 2
  %257 = sub i64 0, -4534101163923632647
  %258 = sub i64 %257, %253
  %259 = add i64 %258, -4534101163923632647
  %260 = sub i64 0, %253
  %261 = sub i64 %259, 2684365094976679003
  %262 = add i64 %261, 2
  %263 = add i64 %262, 2684365094976679003
  %264 = add i64 %259, 2
  %265 = add i64 %253, -7176880119616841884
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, -7176880119616841884
  %268 = sub i64 %253, 2
  %269 = mul i64 %267, 2
  %270 = sdiv i64 %253, 2
  store i64 %270, i64* %8, align 8
  store i32 -621563605, i32* %19
  br label %272

; <label>:271:                                    ; preds = %20
  store i32 -523112172, i32* %19
  br label %272

; <label>:272:                                    ; preds = %271, %165, %158, %157, %130, %102, %88, %87, %56, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -1947203192
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1947203192
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1761141322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1761141322, label %21
    i32 38867906, label %41
    i32 -2027886480, label %65
    i32 -25719891, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 38867906, i32 -25719891
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
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
  %64 = select i1 %62, i32 -2027886480, i32 -25719891
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 38867906, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1087164133
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1087164133
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -627148518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -627148518, label %20
    i32 1485783070, label %40
    i32 -1711148883, label %92
    i32 1192010007, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %182

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
  %39 = select i1 %37, i32 1485783070, i32 1192010007
  store i32 %39, i32* %16
  br label %182

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, -3876085002894969523
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -3876085002894969523
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1711148883, i32 1192010007
  store i32 %91, i32* %16
  br label %182

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = shl i64 %110, %111
  %113 = sub i64 0, %110
  %114 = add i64 0, %113
  %115 = sub i64 0, %110
  %116 = sub i64 %114, -1388639738958212183
  %117 = add i64 %116, %111
  %118 = add i64 %117, -1388639738958212183
  %119 = add i64 %114, %111
  %120 = shl i64 %110, %111
  %121 = shl i64 %110, %111
  %122 = sub i64 %110, -2040636425761188099
  %123 = sub i64 %122, %111
  %124 = add i64 %123, -2040636425761188099
  %125 = sub i64 %110, %111
  %126 = mul i64 %124, %111
  %127 = add i64 %110, -8567703352414516659
  %128 = sub i64 %127, %111
  %129 = sub i64 %128, -8567703352414516659
  %130 = sub i64 %110, %111
  %131 = mul i64 %129, %111
  %132 = shl i64 %110, %111
  %133 = sub i64 %110, -6148738502575443241
  %134 = sub i64 %133, %111
  %135 = add i64 %134, -6148738502575443241
  %136 = sub i64 %110, %111
  %137 = mul i64 %135, %111
  %138 = add i64 %110, 3986535302370846545
  %139 = sub i64 %138, %111
  %140 = sub i64 %139, 3986535302370846545
  %141 = sub i64 %110, %111
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 0, 4
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4
  %148 = add i64 %140, -3248575291559099396
  %149 = sub i64 %148, 4
  %150 = sub i64 %149, -3248575291559099396
  %151 = sub i64 %140, 4
  %152 = mul i64 %150, 4
  %153 = sub i64 0, %140
  %154 = add i64 0, %153
  %155 = sub i64 0, %140
  %156 = add i64 %154, -4185116531191242293
  %157 = add i64 %156, 4
  %158 = sub i64 %157, -4185116531191242293
  %159 = add i64 %154, 4
  %160 = add i64 0, -2409719267763118460
  %161 = sub i64 %160, %140
  %162 = sub i64 %161, -2409719267763118460
  %163 = sub i64 0, %140
  %164 = add i64 %162, -8615864896623806041
  %165 = add i64 %164, 4
  %166 = sub i64 %165, -8615864896623806041
  %167 = add i64 %162, 4
  %168 = add i64 %140, 9171118618902176045
  %169 = sub i64 %168, 4
  %170 = sub i64 %169, 9171118618902176045
  %171 = sub i64 %140, 4
  %172 = mul i64 %170, 4
  %173 = shl i64 %140, 4
  %174 = sub i64 %140, -8697929048601209818
  %175 = sub i64 %174, 4
  %176 = add i64 %175, -8697929048601209818
  %177 = sub i64 %140, 4
  %178 = mul i64 %176, 4
  %179 = sdiv exact i64 %140, 4
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %181 = load i32, i32* %180, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %179, i32 %181)
  store i32 1485783070, i32* %16
  br label %182

; <label>:182:                                    ; preds = %93, %40, %20, %19
  br label %17
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = sub i32 %14, -1782237619
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1782237619
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1174856365, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %417
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1174856365, label %28
    i32 -638557112, label %48
    i32 153525575, label %83
    i32 -739105623, label %84
    i32 1761274328, label %96
    i32 313343558, label %122
    i32 -2145099069, label %149
    i32 1594882586, label %183
    i32 -833393353, label %184
    i32 -906463905, label %200
    i32 -558440327, label %213
    i32 1637946732, label %224
    i32 579425735, label %240
    i32 -748983480, label %284
    i32 1792846022, label %285
    i32 -977393561, label %295
    i32 1406141395, label %308
    i32 -1008055935, label %321
  ]

; <label>:27:                                     ; preds = %25
  br label %417

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
  %47 = select i1 %45, i32 -638557112, i32 -977393561
  store i32 %47, i32* %24
  br label %417

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %10
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %7
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
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
  %82 = select i1 %80, i32 153525575, i32 -977393561
  store i32 %82, i32* %24
  br label %417

; <label>:83:                                     ; preds = %25
  store i32 -739105623, i32* %24
  br label %417

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 3512846190952314997
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 3512846190952314997
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 1761274328, i32 -906463905
  store i32 %95, i32* %24
  br label %417

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -2298704980915188562
  %100 = add i64 %99, 1
  %101 = add i64 %100, -2298704980915188562
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  %105 = load volatile i32**, i32*** %10
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load volatile i32**, i32*** %10
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -200038289090637780
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -200038289090637780
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %111, i64 %116
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i32* %109, i32* %118)
  %121 = select i1 %120, i32 313343558, i32 -833393353
  store i32 %121, i32* %24
  br label %417

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -2145099069, i32 1406141395
  store i32 %148, i32* %24
  br label %417

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -2647996929515375805
  %153 = add i64 %152, -1
  %154 = add i64 %153, -2647996929515375805
  %155 = add nsw i64 %151, -1
  %156 = load volatile i64*, i64** %5
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.31
  %158 = load i32, i32* @y.32
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1594882586, i32 1406141395
  store i32 %182, i32* %24
  br label %417

; <label>:183:                                    ; preds = %25
  store i32 -833393353, i32* %24
  br label %417

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32**, i32*** %10
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32**, i32*** %10
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %191, i32* %196, align 4
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %9
  store i64 %198, i64* %199, align 8
  store i32 -739105623, i32* %24
  br label %417

; <label>:200:                                    ; preds = %25
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = xor i64 %202, -1
  %204 = xor i64 1, -1
  %205 = xor i64 -5406492464203372339, -1
  %206 = or i64 %203, %204
  %207 = or i64 -5406492464203372339, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %202, 1
  %211 = icmp eq i64 %209, 0
  %212 = select i1 %211, i32 -558440327, i32 1792846022
  store i32 %212, i32* %24
  br label %417

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 2
  %221 = sdiv i64 %219, 2
  %222 = icmp eq i64 %215, %221
  %223 = select i1 %222, i32 1637946732, i32 1792846022
  store i32 %223, i32* %24
  br label %417

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* @x.31
  %226 = load i32, i32* @y.32
  %227 = sub i32 %225, -86518305
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -86518305
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 579425735, i32 -1008055935
  store i32 %239, i32* %24
  br label %417

; <label>:240:                                    ; preds = %25
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = mul nsw i64 2, %244
  %247 = load volatile i64*, i64** %5
  store i64 %246, i64* %247, align 8
  %248 = load volatile i32**, i32*** %10
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, -993927598952577780
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -993927598952577780
  %255 = sub nsw i64 %251, 1
  %256 = getelementptr inbounds i32, i32* %249, i64 %254
  %257 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %256) #3
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32**, i32*** %10
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  store i32 %258, i32* %263, align 4
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = load volatile i64*, i64** %9
  store i64 %267, i64* %269, align 8
  %270 = load i32, i32* @x.31
  %271 = load i32, i32* @y.32
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -748983480, i32 -1008055935
  store i32 %283, i32* %24
  br label %417

; <label>:284:                                    ; preds = %25
  store i32 1792846022, i32* %24
  br label %417

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32**, i32*** %10
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i32*, i32** %7
  %293 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %292) #3
  %294 = load i32, i32* %293, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %287, i64 %289, i64 %291, i32 %294)
  ret void

; <label>:295:                                    ; preds = %25
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %297 = alloca i32*, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %297, align 8
  store i64 %1, i64* %298, align 8
  store i64 %2, i64* %299, align 8
  store i32 %3, i32* %300, align 4
  %306 = load i64, i64* %298, align 8
  store i64 %306, i64* %301, align 8
  %307 = load i64, i64* %298, align 8
  store i64 %307, i64* %302, align 8
  store i32 -638557112, i32* %24
  br label %417

; <label>:308:                                    ; preds = %25
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 %310, -1
  %312 = shl i64 %310, -1
  %313 = shl i64 %310, -1
  %314 = shl i64 %310, -1
  %315 = sub i64 0, %310
  %316 = sub i64 0, -1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %310, -1
  %320 = load volatile i64*, i64** %5
  store i64 %318, i64* %320, align 8
  store i32 -2145099069, i32* %24
  br label %417

; <label>:321:                                    ; preds = %25
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %323, 6528743806945483106
  %325 = sub i64 %324, 1
  %326 = add i64 %325, 6528743806945483106
  %327 = sub i64 %323, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, 882926826077546470
  %330 = sub i64 %329, %323
  %331 = add i64 %330, 882926826077546470
  %332 = sub i64 0, %323
  %333 = sub i64 0, %331
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 1
  %338 = sub i64 0, -1572868023803389690
  %339 = sub i64 %338, %323
  %340 = add i64 %339, -1572868023803389690
  %341 = sub i64 0, %323
  %342 = sub i64 %340, -6726115392066106486
  %343 = add i64 %342, 1
  %344 = add i64 %343, -6726115392066106486
  %345 = add i64 %340, 1
  %346 = sub i64 0, 5729418122954498310
  %347 = sub i64 %346, %323
  %348 = add i64 %347, 5729418122954498310
  %349 = sub i64 0, %323
  %350 = sub i64 0, 1
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 1
  %353 = sub i64 %323, 6009377971785857635
  %354 = add i64 %353, 1
  %355 = add i64 %354, 6009377971785857635
  %356 = add nsw i64 %323, 1
  %357 = sub i64 2, -8986740467418703770
  %358 = sub i64 %357, %355
  %359 = add i64 %358, -8986740467418703770
  %360 = sub i64 2, %355
  %361 = mul i64 %359, %355
  %362 = shl i64 2, %355
  %363 = mul nsw i64 2, %355
  %364 = load volatile i64*, i64** %5
  store i64 %363, i64* %364, align 8
  %365 = load volatile i32**, i32*** %10
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i64*, i64** %5
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 %368, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, %368
  %374 = add i64 0, %373
  %375 = sub i64 0, %368
  %376 = sub i64 %374, -8918502674474696227
  %377 = add i64 %376, 1
  %378 = add i64 %377, -8918502674474696227
  %379 = add i64 %374, 1
  %380 = sub i64 %368, -6817515624942616803
  %381 = sub i64 %380, 1
  %382 = add i64 %381, -6817515624942616803
  %383 = sub nsw i64 %368, 1
  %384 = getelementptr inbounds i32, i32* %366, i64 %382
  %385 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %384) #3
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32**, i32*** %10
  %388 = load i32*, i32** %387, align 8
  %389 = load volatile i64*, i64** %9
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 %386, i32* %391, align 4
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = add i64 0, -2753201951779108099
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -2753201951779108099
  %397 = sub i64 0, %393
  %398 = sub i64 0, %396
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 1
  %403 = sub i64 0, 1
  %404 = add i64 %393, %403
  %405 = sub i64 %393, 1
  %406 = mul i64 %404, 1
  %407 = shl i64 %393, 1
  %408 = add i64 %393, 7451180259693778161
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, 7451180259693778161
  %411 = sub i64 %393, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, 1
  %414 = add i64 %393, %413
  %415 = sub nsw i64 %393, 1
  %416 = load volatile i64*, i64** %9
  store i64 %414, i64* %416, align 8
  store i32 579425735, i32* %24
  br label %417

; <label>:417:                                    ; preds = %321, %308, %295, %284, %240, %224, %213, %200, %184, %183, %149, %122, %96, %84, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1381618041, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %369
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1381618041, label %28
    i32 -1695430005, label %36
    i32 355052764, label %81
    i32 -1988482340, label %82
    i32 680922014, label %89
    i32 -1350020823, label %117
    i32 815273182, label %141
    i32 1258480527, label %143
    i32 -2097876600, label %146
    i32 -924938206, label %161
    i32 -2009040017, label %199
    i32 58044977, label %200
    i32 891080365, label %209
    i32 -1290831110, label %279
    i32 1864998484, label %288
  ]

; <label>:27:                                     ; preds = %25
  br label %369

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1695430005, i32 891080365
  store i32 %35, i32* %23
  br label %369

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i32**, i32*** %10
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %7
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = sub i32 %54, 261258416
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 261258416
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 355052764, i32 891080365
  store i32 %80, i32* %23
  br label %369

; <label>:81:                                     ; preds = %25
  store i32 -1988482340, i32* %23
  br label %369

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 680922014, i32 1258480527
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %369

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = add i32 %90, 1028487880
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1028487880
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1350020823, i32 -1290831110
  store i32 %116, i32* %23
  br label %369

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32**, i32*** %10
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %124 = load volatile i32*, i32** %7
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %123, i32* %122, i32* dereferenceable(4) %124)
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = add i32 %126, -625514213
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -625514213
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 815273182, i32 -1290831110
  store i32 %140, i32* %23
  br label %369

; <label>:141:                                    ; preds = %25
  store i32 1258480527, i32* %23
  %142 = load volatile i1, i1* %5
  store i1 %142, i1* %24
  br label %369

; <label>:143:                                    ; preds = %25
  %144 = load i1, i1* %24
  %145 = select i1 %144, i32 -2097876600, i32 58044977
  store i32 %145, i32* %23
  br label %369

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -924938206, i32 1864998484
  store i32 %160, i32* %23
  br label %369

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32**, i32*** %10
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32**, i32*** %10
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %168, i32* %173, align 4
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %9
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -4099628904518618485
  %180 = sub i64 %179, 1
  %181 = add i64 %180, -4099628904518618485
  %182 = sub nsw i64 %178, 1
  %183 = sdiv i64 %181, 2
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2009040017, i32 1864998484
  store i32 %198, i32* %23
  br label %369

; <label>:199:                                    ; preds = %25
  store i32 -1988482340, i32* %23
  br label %369

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32*, i32** %7
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32**, i32*** %10
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %203, i32* %208, align 4
  ret void

; <label>:209:                                    ; preds = %25
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  store i32* %0, i32** %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  store i32 %3, i32* %214, align 4
  %216 = load i64, i64* %212, align 8
  %217 = sub i64 %216, 1670817286420937178
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 1670817286420937178
  %220 = sub i64 %216, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 4837286500661978295
  %223 = sub i64 %222, %216
  %224 = add i64 %223, 4837286500661978295
  %225 = sub i64 0, %216
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1
  %229 = add i64 %216, 6085284134862908456
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, 6085284134862908456
  %232 = sub i64 %216, 1
  %233 = mul i64 %231, 1
  %234 = add i64 0, -541583961116384126
  %235 = sub i64 %234, %216
  %236 = sub i64 %235, -541583961116384126
  %237 = sub i64 0, %216
  %238 = sub i64 0, %236
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 1
  %243 = sub i64 0, %216
  %244 = add i64 0, %243
  %245 = sub i64 0, %216
  %246 = sub i64 %244, -556460667576318613
  %247 = add i64 %246, 1
  %248 = add i64 %247, -556460667576318613
  %249 = add i64 %244, 1
  %250 = shl i64 %216, 1
  %251 = sub i64 0, 1
  %252 = add i64 %216, %251
  %253 = sub nsw i64 %216, 1
  %254 = sub i64 %252, -6705129545891016506
  %255 = sub i64 %254, 2
  %256 = add i64 %255, -6705129545891016506
  %257 = sub i64 %252, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 0, 2
  %260 = add i64 %252, %259
  %261 = sub i64 %252, 2
  %262 = mul i64 %260, 2
  %263 = add i64 0, 6957704460404418221
  %264 = sub i64 %263, %252
  %265 = sub i64 %264, 6957704460404418221
  %266 = sub i64 0, %252
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = shl i64 %252, 2
  %273 = add i64 %252, 4384853630739864350
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, 4384853630739864350
  %276 = sub i64 %252, 2
  %277 = mul i64 %275, 2
  %278 = sdiv i64 %252, 2
  store i64 %278, i64* %215, align 8
  store i32 -1695430005, i32* %23
  br label %369

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32**, i32*** %10
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %286 = load volatile i32*, i32** %7
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %285, i32* %284, i32* dereferenceable(4) %286)
  store i32 -1350020823, i32* %23
  br label %369

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32**, i32*** %10
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %293) #3
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32**, i32*** %10
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  store i32 %295, i32* %300, align 4
  %301 = load volatile i64*, i64** %6
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %9
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 1
  %309 = mul i64 %307, 1
  %310 = shl i64 %305, 1
  %311 = sub i64 0, %305
  %312 = add i64 0, %311
  %313 = sub i64 0, %305
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = shl i64 %305, 1
  %318 = sub i64 0, -1604770014521663003
  %319 = sub i64 %318, %305
  %320 = add i64 %319, -1604770014521663003
  %321 = sub i64 0, %305
  %322 = sub i64 0, %320
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 1
  %327 = shl i64 %305, 1
  %328 = sub i64 %305, -5441388272642451516
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -5441388272642451516
  %331 = sub nsw i64 %305, 1
  %332 = sub i64 0, 2639705025697001612
  %333 = sub i64 %332, %330
  %334 = add i64 %333, 2639705025697001612
  %335 = sub i64 0, %330
  %336 = sub i64 0, %334
  %337 = sub i64 0, 2
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 2
  %341 = shl i64 %330, 2
  %342 = sub i64 %330, -8772272174706212567
  %343 = sub i64 %342, 2
  %344 = add i64 %343, -8772272174706212567
  %345 = sub i64 %330, 2
  %346 = mul i64 %344, 2
  %347 = add i64 %330, -207528571813248537
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, -207528571813248537
  %350 = sub i64 %330, 2
  %351 = mul i64 %349, 2
  %352 = add i64 0, 76685878333862148
  %353 = sub i64 %352, %330
  %354 = sub i64 %353, 76685878333862148
  %355 = sub i64 0, %330
  %356 = sub i64 %354, 5151418859961037596
  %357 = add i64 %356, 2
  %358 = add i64 %357, 5151418859961037596
  %359 = add i64 %354, 2
  %360 = shl i64 %330, 2
  %361 = add i64 %330, 6502715712939158003
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 6502715712939158003
  %364 = sub i64 %330, 2
  %365 = mul i64 %363, 2
  %366 = shl i64 %330, 2
  %367 = sdiv i64 %330, 2
  %368 = load volatile i64*, i64** %6
  store i64 %367, i64* %368, align 8
  store i32 -924938206, i32* %23
  br label %369

; <label>:369:                                    ; preds = %288, %279, %209, %199, %161, %146, %143, %141, %117, %89, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1907936029
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1907936029
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -207152875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -207152875, label %17
    i32 -1577916154, label %25
    i32 1055845733, label %54
    i32 -1532332760, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1577916154, i32 -1532332760
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
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
  %53 = select i1 %51, i32 1055845733, i32 -1532332760
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1577916154, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -439258637
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -439258637
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1702563855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1702563855, label %21
    i32 87937542, label %29
    i32 -1591524266, label %66
    i32 1753361631, label %68
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
  %28 = select i1 %26, i32 87937542, i32 1753361631
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
  %41 = sub i32 %39, 288946554
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 288946554
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
  %65 = select i1 %63, i32 -1591524266, i32 1753361631
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
  store i32 87937542, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 1840424241, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %276
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1840424241, label %20
    i32 -1426510696, label %25
    i32 -1492949991, label %41
    i32 -1154465208, label %60
    i32 -1819152746, label %63
    i32 -1734049588, label %66
    i32 -886294950, label %93
    i32 -1306466434, label %112
    i32 219974718, label %115
    i32 960505947, label %118
    i32 -1150025509, label %121
    i32 114983366, label %122
    i32 1515949241, label %123
    i32 103243932, label %128
    i32 619721374, label %131
    i32 2055335393, label %136
    i32 584344460, label %139
    i32 1237594766, label %166
    i32 -1469130817, label %184
    i32 -1724559435, label %185
    i32 -1429509282, label %213
    i32 1277805784, label %228
    i32 1335026825, label %229
    i32 -1006675921, label %230
    i32 -60814393, label %246
    i32 1515258708, label %262
    i32 1373873715, label %263
    i32 1826724281, label %267
    i32 1294922282, label %271
    i32 -443562614, label %274
    i32 -2005872707, label %275
  ]

; <label>:19:                                     ; preds = %17
  br label %276

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1426510696, i32 1515949241
  store i32 %24, i32* %16
  br label %276

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, -191445932
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -191445932
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1492949991, i32 1373873715
  store i32 %40, i32* %16
  br label %276

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %12, align 8
  %43 = load i32*, i32** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %42, i32* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, 1915028939
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1915028939
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1154465208, i32 1373873715
  store i32 %59, i32* %16
  br label %276

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -1819152746, i32 -1734049588
  store i32 %62, i32* %16
  br label %276

; <label>:63:                                     ; preds = %17
  %64 = load i32*, i32** %10, align 8
  %65 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %64, i32* %65)
  store i32 114983366, i32* %16
  br label %276

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
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
  %92 = select i1 %90, i32 -886294950, i32 1826724281
  store i32 %92, i32* %16
  br label %276

; <label>:93:                                     ; preds = %17
  %94 = load i32*, i32** %11, align 8
  %95 = load i32*, i32** %13, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %94, i32* %95)
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 %97, 693722711
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 693722711
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1306466434, i32 1826724281
  store i32 %111, i32* %16
  br label %276

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 219974718, i32 960505947
  store i32 %114, i32* %16
  br label %276

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %10, align 8
  %117 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  store i32 -1150025509, i32* %16
  br label %276

; <label>:118:                                    ; preds = %17
  %119 = load i32*, i32** %10, align 8
  %120 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  store i32 -1150025509, i32* %16
  br label %276

; <label>:121:                                    ; preds = %17
  store i32 114983366, i32* %16
  br label %276

; <label>:122:                                    ; preds = %17
  store i32 -1006675921, i32* %16
  br label %276

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %11, align 8
  %125 = load i32*, i32** %13, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %124, i32* %125)
  %127 = select i1 %126, i32 103243932, i32 619721374
  store i32 %127, i32* %16
  br label %276

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %10, align 8
  %130 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  store i32 1335026825, i32* %16
  br label %276

; <label>:131:                                    ; preds = %17
  %132 = load i32*, i32** %12, align 8
  %133 = load i32*, i32** %13, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %132, i32* %133)
  %135 = select i1 %134, i32 2055335393, i32 584344460
  store i32 %135, i32* %16
  br label %276

; <label>:136:                                    ; preds = %17
  %137 = load i32*, i32** %10, align 8
  %138 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %138)
  store i32 -1724559435, i32* %16
  br label %276

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1237594766, i32 1294922282
  store i32 %165, i32* %16
  br label %276

; <label>:166:                                    ; preds = %17
  %167 = load i32*, i32** %10, align 8
  %168 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %167, i32* %168)
  %169 = load i32, i32* @x.39
  %170 = load i32, i32* @y.40
  %171 = sub i32 %169, -942090029
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -942090029
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1469130817, i32 1294922282
  store i32 %183, i32* %16
  br label %276

; <label>:184:                                    ; preds = %17
  store i32 -1724559435, i32* %16
  br label %276

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = sub i32 %186, -70049207
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -70049207
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1429509282, i32 -443562614
  store i32 %212, i32* %16
  br label %276

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.39
  %215 = load i32, i32* @y.40
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1277805784, i32 -443562614
  store i32 %227, i32* %16
  br label %276

; <label>:228:                                    ; preds = %17
  store i32 1335026825, i32* %16
  br label %276

; <label>:229:                                    ; preds = %17
  store i32 -1006675921, i32* %16
  br label %276

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.39
  %232 = load i32, i32* @y.40
  %233 = sub i32 %231, -475595670
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -475595670
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -60814393, i32 -2005872707
  store i32 %245, i32* %16
  br label %276

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x.39
  %248 = load i32, i32* @y.40
  %249 = sub i32 %247, 2090207416
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2090207416
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1515258708, i32 -2005872707
  store i32 %261, i32* %16
  br label %276

; <label>:262:                                    ; preds = %17
  ret void

; <label>:263:                                    ; preds = %17
  %264 = load i32*, i32** %12, align 8
  %265 = load i32*, i32** %13, align 8
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %264, i32* %265)
  store i32 -1492949991, i32* %16
  br label %276

; <label>:267:                                    ; preds = %17
  %268 = load i32*, i32** %11, align 8
  %269 = load i32*, i32** %13, align 8
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %268, i32* %269)
  store i32 -886294950, i32* %16
  br label %276

; <label>:271:                                    ; preds = %17
  %272 = load i32*, i32** %10, align 8
  %273 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %272, i32* %273)
  store i32 1237594766, i32* %16
  br label %276

; <label>:274:                                    ; preds = %17
  store i32 -1429509282, i32* %16
  br label %276

; <label>:275:                                    ; preds = %17
  store i32 -60814393, i32* %16
  br label %276

; <label>:276:                                    ; preds = %275, %274, %271, %267, %263, %246, %230, %229, %228, %213, %185, %184, %166, %139, %136, %131, %128, %123, %122, %121, %118, %115, %112, %93, %66, %63, %60, %41, %25, %20, %19
  br label %17
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
  store i32 -1345221188, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %255
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1345221188, label %13
    i32 83320449, label %14
    i32 553457308, label %19
    i32 251399156, label %46
    i32 106521877, label %76
    i32 -757332938, label %77
    i32 -1779363583, label %104
    i32 618071020, label %134
    i32 213129778, label %135
    i32 -1139321471, label %140
    i32 1209577312, label %143
    i32 1804096592, label %148
    i32 1193662971, label %176
    i32 844068596, label %204
    i32 1477240593, label %206
    i32 521857976, label %222
    i32 -997983165, label %241
    i32 -532322757, label %242
    i32 215908439, label %245
    i32 -1928878516, label %248
    i32 702143470, label %250
  ]

; <label>:12:                                     ; preds = %10
  br label %255

; <label>:13:                                     ; preds = %10
  store i32 83320449, i32* %9
  br label %255

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 553457308, i32 -757332938
  store i32 %18, i32* %9
  br label %255

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 251399156, i32 -532322757
  store i32 %45, i32* %9
  br label %255

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %6, align 8
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, -1171937140
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1171937140
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 106521877, i32 -532322757
  store i32 %75, i32* %9
  br label %255

; <label>:76:                                     ; preds = %10
  store i32 83320449, i32* %9
  br label %255

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -1779363583, i32 215908439
  store i32 %103, i32* %9
  br label %255

; <label>:104:                                    ; preds = %10
  %105 = load i32*, i32** %7, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  store i32* %106, i32** %7, align 8
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = sub i32 %107, 336213930
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 336213930
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
  %133 = select i1 %131, i32 618071020, i32 215908439
  store i32 %133, i32* %9
  br label %255

; <label>:134:                                    ; preds = %10
  store i32 213129778, i32* %9
  br label %255

; <label>:135:                                    ; preds = %10
  %136 = load i32*, i32** %8, align 8
  %137 = load i32*, i32** %7, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %136, i32* %137)
  %139 = select i1 %138, i32 -1139321471, i32 1209577312
  store i32 %139, i32* %9
  br label %255

; <label>:140:                                    ; preds = %10
  %141 = load i32*, i32** %7, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 -1
  store i32* %142, i32** %7, align 8
  store i32 213129778, i32* %9
  br label %255

; <label>:143:                                    ; preds = %10
  %144 = load i32*, i32** %6, align 8
  %145 = load i32*, i32** %7, align 8
  %146 = icmp ult i32* %144, %145
  %147 = select i1 %146, i32 1477240593, i32 1804096592
  store i32 %147, i32* %9
  br label %255

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 %149, 1168357037
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1168357037
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
  %175 = select i1 %173, i32 1193662971, i32 -1928878516
  store i32 %175, i32* %9
  br label %255

; <label>:176:                                    ; preds = %10
  %177 = load i32*, i32** %6, align 8
  store i32* %177, i32** %4
  %178 = load i32, i32* @x.41
  %179 = load i32, i32* @y.42
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 844068596, i32 -1928878516
  store i32 %203, i32* %9
  br label %255

; <label>:204:                                    ; preds = %10
  %205 = load volatile i32*, i32** %4
  ret i32* %205

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* @x.41
  %208 = load i32, i32* @y.42
  %209 = add i32 %207, -408110204
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -408110204
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 521857976, i32 702143470
  store i32 %221, i32* %9
  br label %255

; <label>:222:                                    ; preds = %10
  %223 = load i32*, i32** %6, align 8
  %224 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  %225 = load i32*, i32** %6, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %226, i32** %6, align 8
  %227 = load i32, i32* @x.41
  %228 = load i32, i32* @y.42
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -997983165, i32 702143470
  store i32 %240, i32* %9
  br label %255

; <label>:241:                                    ; preds = %10
  store i32 -1345221188, i32* %9
  br label %255

; <label>:242:                                    ; preds = %10
  %243 = load i32*, i32** %6, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 1
  store i32* %244, i32** %6, align 8
  store i32 251399156, i32* %9
  br label %255

; <label>:245:                                    ; preds = %10
  %246 = load i32*, i32** %7, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 -1
  store i32* %247, i32** %7, align 8
  store i32 -1779363583, i32* %9
  br label %255

; <label>:248:                                    ; preds = %10
  %249 = load i32*, i32** %6, align 8
  store i32 1193662971, i32* %9
  br label %255

; <label>:250:                                    ; preds = %10
  %251 = load i32*, i32** %6, align 8
  %252 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  %253 = load i32*, i32** %6, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  store i32* %254, i32** %6, align 8
  store i32 521857976, i32* %9
  br label %255

; <label>:255:                                    ; preds = %250, %248, %245, %242, %241, %222, %206, %176, %148, %143, %140, %135, %134, %104, %77, %76, %46, %19, %14, %13, %12
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = add i32 %11, -919374064
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -919374064
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1993933351, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %256
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1993933351, label %25
    i32 1015846604, label %33
    i32 -311655519, label %64
    i32 2042939300, label %67
    i32 -730725156, label %68
    i32 -31122016, label %73
    i32 -888058164, label %80
    i32 -946970477, label %88
    i32 1005661975, label %107
    i32 -1593224750, label %135
    i32 642851254, label %153
    i32 461150066, label %154
    i32 -1042051657, label %182
    i32 -1394268459, label %197
    i32 2065930668, label %198
    i32 1847397192, label %214
    i32 332630004, label %233
    i32 705197438, label %234
    i32 -798032707, label %235
    i32 -586895085, label %247
    i32 1026525252, label %250
    i32 1993543424, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %256

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1015846604, i32 -798032707
  store i32 %32, i32* %21
  br label %256

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = add i32 %49, -1124068407
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1124068407
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -311655519, i32 -798032707
  store i32 %63, i32* %21
  br label %256

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 2042939300, i32 -730725156
  store i32 %66, i32* %21
  br label %256

; <label>:67:                                     ; preds = %22
  store i32 705197438, i32* %21
  br label %256

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32**, i32*** %7
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load volatile i32**, i32*** %5
  store i32* %71, i32** %72, align 8
  store i32 -31122016, i32* %21
  br label %256

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  %77 = load i32*, i32** %76, align 8
  %78 = icmp ne i32* %75, %77
  %79 = select i1 %78, i32 -888058164, i32 705197438
  store i32 %79, i32* %21
  br label %256

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 -946970477, i32 1005661975
  store i32 %87, i32* %21
  br label %256

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %4
  store i32 %92, i32* %93, align 4
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %95, i32* %97, i32* %100)
  %102 = load volatile i32*, i32** %4
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  store i32 %104, i32* %106, align 4
  store i32 461150066, i32* %21
  br label %256

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 %108, 1252003309
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1252003309
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
  %134 = select i1 %132, i32 -1593224750, i32 -586895085
  store i32 %134, i32* %21
  br label %256

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %137)
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 %138, 544194658
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 544194658
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 642851254, i32 -586895085
  store i32 %152, i32* %21
  br label %256

; <label>:153:                                    ; preds = %22
  store i32 461150066, i32* %21
  br label %256

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = add i32 %155, 53971243
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 53971243
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1042051657, i32 1026525252
  store i32 %181, i32* %21
  br label %256

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.47
  %184 = load i32, i32* @y.48
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1394268459, i32 1026525252
  store i32 %196, i32* %21
  br label %256

; <label>:197:                                    ; preds = %22
  store i32 2065930668, i32* %21
  br label %256

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.47
  %200 = load i32, i32* @y.48
  %201 = add i32 %199, 1270872721
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1270872721
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1847397192, i32 1993543424
  store i32 %213, i32* %21
  br label %256

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32**, i32*** %5
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  %218 = load volatile i32**, i32*** %5
  store i32* %217, i32** %218, align 8
  %219 = load i32, i32* @x.47
  %220 = load i32, i32* @y.48
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 332630004, i32 1993543424
  store i32 %232, i32* %21
  br label %256

; <label>:233:                                    ; preds = %22
  store i32 -31122016, i32* %21
  br label %256

; <label>:234:                                    ; preds = %22
  ret void

; <label>:235:                                    ; preds = %22
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = alloca i32*, align 8
  %240 = alloca i32, align 4
  %241 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %237, align 8
  store i32* %1, i32** %238, align 8
  %244 = load i32*, i32** %237, align 8
  %245 = load i32*, i32** %238, align 8
  %246 = icmp eq i32* %244, %245
  store i32 1015846604, i32* %21
  br label %256

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32**, i32*** %5
  %249 = load i32*, i32** %248, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %249)
  store i32 -1593224750, i32* %21
  br label %256

; <label>:250:                                    ; preds = %22
  store i32 -1042051657, i32* %21
  br label %256

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32**, i32*** %5
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  %255 = load volatile i32**, i32*** %5
  store i32* %254, i32** %255, align 8
  store i32 1847397192, i32* %21
  br label %256

; <label>:256:                                    ; preds = %251, %250, %247, %235, %233, %214, %198, %197, %182, %154, %153, %135, %107, %88, %80, %73, %68, %67, %64, %33, %25, %24
  br label %22
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
  store i32 854930972, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 854930972, label %15
    i32 329017183, label %20
    i32 -1030621985, label %48
    i32 2096928659, label %64
    i32 -1172876650, label %65
    i32 -2032536696, label %68
    i32 1803059565, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 329017183, i32 -2032536696
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 %21, 1837936558
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1837936558
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1030621985, i32 1803059565
  store i32 %47, i32* %11
  br label %71

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2096928659, i32 1803059565
  store i32 %63, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  store i32 -1172876650, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %6, align 8
  store i32 854930972, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %70)
  store i32 -1030621985, i32* %11
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %20, %15, %14
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
  store i32 1170838944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170838944, label %16
    i32 1395324594, label %20
    i32 -135071478, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1395324594, i32 -135071478
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
  store i32 1170838944, i32* %12
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 117737861
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 117737861
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 260564701, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 260564701, label %21
    i32 938264369, label %29
    i32 1540075891, label %65
    i32 718924040, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 938264369, i32 718924040
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = add i32 %38, 1363659634
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1363659634
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
  %64 = select i1 %62, i32 1540075891, i32 718924040
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 938264369, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, -1588388425
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1588388425
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -425223709, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -425223709, label %24
    i32 -1578862570, label %32
    i32 995736977, label %80
    i32 -391222594, label %83
    i32 1623891466, label %99
    i32 828138679, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1578862570, i32 828138679
  store i32 %31, i32* %20
  br label %164

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -1372423934866728275
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -1372423934866728275
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1390636437
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1390636437
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
  %79 = select i1 %77, i32 995736977, i32 828138679
  store i32 %79, i32* %20
  br label %164

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -391222594, i32 1623891466
  store i32 %82, i32* %20
  br label %164

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds i32, i32* %85, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 1623891466, i32* %20
  br label %164

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 0, 6058754525239963726
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 6058754525239963726
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, -913032076725184557
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -913032076725184557
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, %117
  %124 = add i64 %116, %123
  %125 = sub i64 %116, %117
  %126 = add i64 %124, 4042742660544741126
  %127 = sub i64 %126, 4
  %128 = sub i64 %127, 4042742660544741126
  %129 = sub i64 %124, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 0, 4
  %132 = add i64 %124, %131
  %133 = sub i64 %124, 4
  %134 = mul i64 %132, 4
  %135 = add i64 %124, -5086905227969802446
  %136 = sub i64 %135, 4
  %137 = sub i64 %136, -5086905227969802446
  %138 = sub i64 %124, 4
  %139 = mul i64 %137, 4
  %140 = add i64 %124, 6566106409735215475
  %141 = sub i64 %140, 4
  %142 = sub i64 %141, 6566106409735215475
  %143 = sub i64 %124, 4
  %144 = mul i64 %142, 4
  %145 = shl i64 %124, 4
  %146 = add i64 %124, 5007914657249354773
  %147 = sub i64 %146, 4
  %148 = sub i64 %147, 5007914657249354773
  %149 = sub i64 %124, 4
  %150 = mul i64 %148, 4
  %151 = shl i64 %124, 4
  %152 = add i64 %124, 2650438671469553703
  %153 = sub i64 %152, 4
  %154 = sub i64 %153, 2650438671469553703
  %155 = sub i64 %124, 4
  %156 = mul i64 %154, 4
  %157 = sub i64 0, 4
  %158 = add i64 %124, %157
  %159 = sub i64 %124, 4
  %160 = mul i64 %158, 4
  %161 = sdiv exact i64 %124, 4
  store i64 %161, i64* %113, align 8
  %162 = load i64, i64* %113, align 8
  %163 = icmp ne i64 %162, 0
  store i32 -1578862570, i32* %20
  br label %164

; <label>:164:                                    ; preds = %109, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -1274716426
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1274716426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1073471816, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1073471816, label %19
    i32 1144346898, label %27
    i32 51093495, label %56
    i32 2147133954, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1144346898, i32 2147133954
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
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
  %55 = select i1 %53, i32 51093495, i32 2147133954
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1144346898, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s296099951.cpp() #0 section ".text.startup" {
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
  store i32 -1682124875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1682124875, label %16
    i32 -52454658, label %36
    i32 1135203970, label %52
    i32 1383713214, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -52454658, i32 1383713214
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 848726307
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 848726307
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1135203970, i32 1383713214
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -52454658, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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

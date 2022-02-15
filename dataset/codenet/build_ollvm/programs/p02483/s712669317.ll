; ModuleID = 'Project_CodeNet_C++1400/p02483/s712669317.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s712669317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712669317.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [3 x i32], align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i32 0, i32 0
  %14 = getelementptr inbounds i32, i32* %13, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %12, i32* %14)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext 32)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %21, i8 signext 32)
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 167923212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 167923212, label %18
    i32 2141312753, label %26
    i32 1584603704, label %48
    i32 -1443536448, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2141312753, i32 -1443536448
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1991027916
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1991027916
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1584603704, i32 -1443536448
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  %54 = load i32*, i32** %50, align 8
  %55 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %55)
  store i32 2141312753, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1528997683
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1528997683
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1189536890, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1189536890, label %22
    i32 891556511, label %42
    i32 1975420521, label %70
    i32 720854061, label %73
    i32 -430142831, label %94
    i32 -1714728720, label %122
    i32 -2072047521, label %137
    i32 -1651784248, label %138
    i32 347031641, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 891556511, i32 -1651784248
  store i32 %41, i32* %18
  br label %148

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1220369517
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1220369517
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1975420521, i32 -1651784248
  store i32 %69, i32* %18
  br label %148

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 720854061, i32 -430142831
  store i32 %72, i32* %18
  br label %148

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 -430142831, i32* %18
  br label %148

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1983507768
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1983507768
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1714728720, i32 347031641
  store i32 %121, i32* %18
  br label %148

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2072047521, i32 347031641
  store i32 %136, i32* %18
  br label %148

; <label>:137:                                    ; preds = %19
  ret void

; <label>:138:                                    ; preds = %19
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %144 = load i32*, i32** %140, align 8
  %145 = load i32*, i32** %141, align 8
  %146 = icmp ne i32* %144, %145
  store i32 891556511, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  store i32 -1714728720, i32* %18
  br label %148

; <label>:148:                                    ; preds = %147, %138, %122, %94, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
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
  store i32 -1041495501, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1041495501, label %23
    i32 1601589868, label %31
    i32 1193296702, label %58
    i32 634682752, label %59
    i32 1682056499, label %73
    i32 31911862, label %78
    i32 1911542735, label %85
    i32 -1366061793, label %107
    i32 1385154631, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1601589868, i32 1385154631
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 472236644
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 472236644
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1193296702, i32 1385154631
  store i32 %57, i32* %19
  br label %117

; <label>:58:                                     ; preds = %20
  store i32 634682752, i32* %19
  br label %117

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %7
  %63 = load i32*, i32** %62, align 8
  %64 = ptrtoint i32* %61 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, 271831465996461367
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 271831465996461367
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 4
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 1682056499, i32 -1366061793
  store i32 %72, i32* %19
  br label %117

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 31911862, i32 1911542735
  store i32 %77, i32* %19
  br label %117

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %80, i32* %82, i32* %84)
  store i32 -1366061793, i32* %19
  br label %117

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, -1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, -1
  %91 = load volatile i64*, i64** %5
  store i64 %89, i64* %91, align 8
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %93, i32* %95)
  %97 = load volatile i32**, i32*** %4
  store i32* %96, i32** %97, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %99, i32* %101, i64 %103)
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  store i32* %105, i32** %106, align 8
  store i32 634682752, i32* %19
  br label %117

; <label>:107:                                    ; preds = %20
  ret void

; <label>:108:                                    ; preds = %20
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca i32*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i64 %2, i64* %112, align 8
  store i32 1601589868, i32* %19
  br label %117

; <label>:117:                                    ; preds = %108, %85, %78, %73, %59, %58, %31, %23, %22
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
  %7 = add i64 63, 9071062723273483284
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 9071062723273483284
  %10 = sub i64 63, %6
  ret i64 %9
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
  %10 = add i32 %8, 1967851160
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1967851160
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1029566643, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1029566643, label %22
    i32 1403905094, label %30
    i32 119210746, label %66
    i32 -1508833162, label %69
    i32 -848130581, label %80
    i32 -1426915704, label %85
    i32 1453797137, label %101
    i32 1779837525, label %129
    i32 586354557, label %130
    i32 -851651023, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1403905094, i32 586354557
  store i32 %29, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -66822242532916224
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -66822242532916224
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = add i32 %51, 54556815
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 54556815
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 119210746, i32 586354557
  store i32 %65, i32* %18
  br label %165

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1508833162, i32 -848130581
  store i32 %68, i32* %18
  br label %165

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %71, i32* %74)
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 16
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %79)
  store i32 -1426915704, i32* %18
  br label %165

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  store i32 -1426915704, i32* %18
  br label %165

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, -1437468799
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1437468799
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1453797137, i32 -851651023
  store i32 %100, i32* %18
  br label %165

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = add i32 %102, 186910336
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 186910336
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1779837525, i32 -851651023
  store i32 %128, i32* %18
  br label %165

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  %137 = load i32*, i32** %133, align 8
  %138 = load i32*, i32** %132, align 8
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = shl i64 %139, %140
  %142 = add i64 %139, -7508193690413430707
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, -7508193690413430707
  %145 = sub i64 %139, %140
  %146 = sub i64 0, %144
  %147 = add i64 0, %146
  %148 = sub i64 0, %144
  %149 = sub i64 %147, -6190915391493336618
  %150 = add i64 %149, 4
  %151 = add i64 %150, -6190915391493336618
  %152 = add i64 %147, 4
  %153 = sub i64 0, %144
  %154 = add i64 0, %153
  %155 = sub i64 0, %144
  %156 = sub i64 0, %154
  %157 = sub i64 0, 4
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 4
  %161 = shl i64 %144, 4
  %162 = sdiv exact i64 %144, 4
  %163 = icmp sgt i64 %162, 16
  store i32 1403905094, i32* %18
  br label %165

; <label>:164:                                    ; preds = %19
  store i32 1453797137, i32* %18
  br label %165

; <label>:165:                                    ; preds = %164, %130, %101, %85, %80, %69, %66, %30, %22, %21
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
  %8 = add i32 %6, -436489309
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -436489309
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1638595320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1638595320, label %20
    i32 -1919839761, label %28
    i32 -2097297262, label %84
    i32 -1999474435, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1919839761, i32 -1999474435
  store i32 %27, i32* %16
  br label %168

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  store i32* %45, i32** %32, align 8
  %46 = load i32*, i32** %30, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %32, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %30, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, -1044728713
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1044728713
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
  %83 = select i1 %81, i32 -2097297262, i32 -1999474435
  store i32 %83, i32* %16
  br label %168

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 %96, 7226765595547710085
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 7226765595547710085
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = sub i64 %96, 3326576782834638979
  %104 = sub i64 %103, %97
  %105 = add i64 %104, 3326576782834638979
  %106 = sub i64 %96, %97
  %107 = mul i64 %105, %97
  %108 = add i64 0, 3586753816549401613
  %109 = sub i64 %108, %96
  %110 = sub i64 %109, 3586753816549401613
  %111 = sub i64 0, %96
  %112 = sub i64 %110, -5864446805114632543
  %113 = add i64 %112, %97
  %114 = add i64 %113, -5864446805114632543
  %115 = add i64 %110, %97
  %116 = shl i64 %96, %97
  %117 = sub i64 0, %97
  %118 = add i64 %96, %117
  %119 = sub i64 %96, %97
  %120 = mul i64 %118, %97
  %121 = add i64 %96, -6521569866268248432
  %122 = sub i64 %121, %97
  %123 = sub i64 %122, -6521569866268248432
  %124 = sub i64 %96, %97
  %125 = sub i64 0, 4
  %126 = add i64 %123, %125
  %127 = sub i64 %123, 4
  %128 = mul i64 %126, 4
  %129 = add i64 %123, -6029366561811389352
  %130 = sub i64 %129, 4
  %131 = sub i64 %130, -6029366561811389352
  %132 = sub i64 %123, 4
  %133 = mul i64 %131, 4
  %134 = shl i64 %123, 4
  %135 = shl i64 %123, 4
  %136 = sdiv exact i64 %123, 4
  %137 = add i64 %136, 1618492676438818829
  %138 = sub i64 %137, 2
  %139 = sub i64 %138, 1618492676438818829
  %140 = sub i64 %136, 2
  %141 = mul i64 %139, 2
  %142 = sub i64 0, %136
  %143 = add i64 0, %142
  %144 = sub i64 0, %136
  %145 = sub i64 0, %143
  %146 = sub i64 0, 2
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 2
  %150 = add i64 %136, -2250203468475613189
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, -2250203468475613189
  %153 = sub i64 %136, 2
  %154 = mul i64 %152, 2
  %155 = sdiv i64 %136, 2
  %156 = getelementptr inbounds i32, i32* %93, i64 %155
  store i32* %156, i32** %90, align 8
  %157 = load i32*, i32** %88, align 8
  %158 = load i32*, i32** %88, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = load i32*, i32** %90, align 8
  %161 = load i32*, i32** %89, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %157, i32* %159, i32* %160, i32* %162)
  %163 = load i32*, i32** %88, align 8
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32*, i32** %89, align 8
  %166 = load i32*, i32** %88, align 8
  %167 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %164, i32* %165, i32* %166)
  store i32 -1919839761, i32* %16
  br label %168

; <label>:168:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -286788088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -286788088, label %18
    i32 523711815, label %23
    i32 189225833, label %28
    i32 -1619347013, label %32
    i32 294357818, label %33
    i32 1260739186, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 523711815, i32 1260739186
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 189225833, i32 -1619347013
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1619347013, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 294357818, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -286788088, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 2031648459
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2031648459
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1887487467, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %262
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1887487467, label %22
    i32 -1207921611, label %42
    i32 -827245104, label %64
    i32 -1438007178, label %65
    i32 1096633901, label %92
    i32 -2055297960, label %131
    i32 -1102347122, label %134
    i32 253744175, label %145
    i32 565150658, label %173
    i32 -1331217422, label %200
    i32 -2137589191, label %201
    i32 -1574974327, label %206
    i32 582305312, label %261
  ]

; <label>:21:                                     ; preds = %19
  br label %262

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1207921611, i32 -2137589191
  store i32 %41, i32* %18
  br label %262

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, -533808559
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -533808559
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -827245104, i32 -2137589191
  store i32 %63, i32* %18
  br label %262

; <label>:64:                                     ; preds = %19
  store i32 -1438007178, i32* %18
  br label %262

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1096633901, i32 -1574974327
  store i32 %91, i32* %18
  br label %262

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, 485642701844588796
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 485642701844588796
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -2055297960, i32 -1574974327
  store i32 %130, i32* %18
  br label %262

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1102347122, i32 253744175
  store i32 %133, i32* %18
  br label %262

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %4
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  %138 = load volatile i32**, i32*** %4
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %142, i32* %144)
  store i32 -1438007178, i32* %18
  br label %262

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = add i32 %146, -838108258
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -838108258
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 565150658, i32 582305312
  store i32 %172, i32* %18
  br label %262

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1331217422, i32 582305312
  store i32 %199, i32* %18
  br label %262

; <label>:200:                                    ; preds = %19
  ret void

; <label>:201:                                    ; preds = %19
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %203, align 8
  store i32* %1, i32** %204, align 8
  store i32 -1207921611, i32* %18
  br label %262

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32**, i32*** %4
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = ptrtoint i32* %208 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = add i64 %211, 8135222805863130184
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 8135222805863130184
  %216 = sub i64 %211, %212
  %217 = mul i64 %215, %212
  %218 = add i64 0, -143787154224400163
  %219 = sub i64 %218, %211
  %220 = sub i64 %219, -143787154224400163
  %221 = sub i64 0, %211
  %222 = sub i64 0, %212
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %212
  %225 = sub i64 0, %211
  %226 = add i64 0, %225
  %227 = sub i64 0, %211
  %228 = sub i64 0, %226
  %229 = sub i64 0, %212
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %212
  %233 = sub i64 0, 1784989043745385831
  %234 = sub i64 %233, %211
  %235 = add i64 %234, 1784989043745385831
  %236 = sub i64 0, %211
  %237 = add i64 %235, -235586814022596694
  %238 = add i64 %237, %212
  %239 = sub i64 %238, -235586814022596694
  %240 = add i64 %235, %212
  %241 = sub i64 %211, -3043731540279817681
  %242 = sub i64 %241, %212
  %243 = add i64 %242, -3043731540279817681
  %244 = sub i64 %211, %212
  %245 = mul i64 %243, %212
  %246 = add i64 %211, 5178356514434332256
  %247 = sub i64 %246, %212
  %248 = sub i64 %247, 5178356514434332256
  %249 = sub i64 %211, %212
  %250 = mul i64 %248, %212
  %251 = shl i64 %211, %212
  %252 = shl i64 %211, %212
  %253 = shl i64 %211, %212
  %254 = add i64 %211, 7642632605406443167
  %255 = sub i64 %254, %212
  %256 = sub i64 %255, 7642632605406443167
  %257 = sub i64 %211, %212
  %258 = shl i64 %256, 4
  %259 = sdiv exact i64 %256, 4
  %260 = icmp sgt i64 %259, 1
  store i32 1096633901, i32* %18
  br label %262

; <label>:261:                                    ; preds = %19
  store i32 565150658, i32* %18
  br label %262

; <label>:262:                                    ; preds = %261, %206, %201, %173, %145, %134, %131, %92, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, -1808571357
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1808571357
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1188716039, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %264
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1188716039, label %26
    i32 99980602, label %34
    i32 -419724947, label %71
    i32 1616640521, label %74
    i32 -677219280, label %75
    i32 2068632178, label %95
    i32 -2118259718, label %122
    i32 115991892, label %170
    i32 -1408440389, label %173
    i32 -740048445, label %174
    i32 663074233, label %182
    i32 745033119, label %183
    i32 -1996519277, label %243
  ]

; <label>:25:                                     ; preds = %23
  br label %264

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 99980602, i32 745033119
  store i32 %33, i32* %22
  br label %264

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, 3101662545408556065
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 3101662545408556065
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, -520594661
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -520594661
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -419724947, i32 745033119
  store i32 %70, i32* %22
  br label %264

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1616640521, i32 -677219280
  store i32 %73, i32* %22
  br label %264

; <label>:74:                                     ; preds = %23
  store i32 663074233, i32* %22
  br label %264

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, -1230789081082990711
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -1230789081082990711
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 2068632178, i32* %22
  br label %264

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2118259718, i32 -1996519277
  store i32 %121, i32* %22
  br label %264

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32**, i32*** %9
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32**, i32*** %9
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i32*, i32** %5
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %132, i64 %134, i64 %136, i32 %139)
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = add i32 %143, 589331474
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 589331474
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
  %169 = select i1 %167, i32 115991892, i32 -1996519277
  store i32 %169, i32* %22
  br label %264

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1408440389, i32 -740048445
  store i32 %172, i32* %22
  br label %264

; <label>:173:                                    ; preds = %23
  store i32 663074233, i32* %22
  br label %264

; <label>:174:                                    ; preds = %23
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, -5978469882213807616
  %178 = add i64 %177, -1
  %179 = add i64 %178, -5978469882213807616
  %180 = add nsw i64 %176, -1
  %181 = load volatile i64*, i64** %6
  store i64 %179, i64* %181, align 8
  store i32 2068632178, i32* %22
  br label %264

; <label>:182:                                    ; preds = %23
  ret void

; <label>:183:                                    ; preds = %23
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i32, align 4
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %191 = load i32*, i32** %186, align 8
  %192 = load i32*, i32** %185, align 8
  %193 = ptrtoint i32* %191 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = shl i64 %193, %194
  %196 = add i64 %193, 2715717510179364831
  %197 = sub i64 %196, %194
  %198 = sub i64 %197, 2715717510179364831
  %199 = sub i64 %193, %194
  %200 = mul i64 %198, %194
  %201 = add i64 0, 7214068332419951451
  %202 = sub i64 %201, %193
  %203 = sub i64 %202, 7214068332419951451
  %204 = sub i64 0, %193
  %205 = sub i64 0, %203
  %206 = sub i64 0, %194
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %194
  %210 = sub i64 0, %194
  %211 = add i64 %193, %210
  %212 = sub i64 %193, %194
  %213 = mul i64 %211, %194
  %214 = sub i64 0, %194
  %215 = add i64 %193, %214
  %216 = sub i64 %193, %194
  %217 = sub i64 0, %215
  %218 = add i64 0, %217
  %219 = sub i64 0, %215
  %220 = sub i64 0, 4
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 4
  %223 = add i64 0, 155275590767795216
  %224 = sub i64 %223, %215
  %225 = sub i64 %224, 155275590767795216
  %226 = sub i64 0, %215
  %227 = sub i64 0, 4
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 4
  %230 = shl i64 %215, 4
  %231 = add i64 0, -7132849275988490148
  %232 = sub i64 %231, %215
  %233 = sub i64 %232, -7132849275988490148
  %234 = sub i64 0, %215
  %235 = sub i64 0, %233
  %236 = sub i64 0, 4
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 4
  %240 = shl i64 %215, 4
  %241 = sdiv exact i64 %215, 4
  %242 = icmp slt i64 %241, 2
  store i32 99980602, i32* %22
  br label %264

; <label>:243:                                    ; preds = %23
  %244 = load volatile i32**, i32*** %9
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %248) #3
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %5
  store i32 %250, i32* %251, align 4
  %252 = load volatile i32**, i32*** %9
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %5
  %259 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %258) #3
  %260 = load i32, i32* %259, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %253, i64 %255, i64 %257, i32 %260)
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %262, 0
  store i32 -2118259718, i32* %22
  br label %264

; <label>:264:                                    ; preds = %243, %183, %174, %173, %170, %122, %95, %75, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 -1102752074, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1102752074, label %20
    i32 1768943638, label %40
    i32 1666187194, label %65
    i32 1088622607, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1768943638, i32 1088622607
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, -981616282
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -981616282
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1666187194, i32 1088622607
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
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
  store i32 1768943638, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, 740188283
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 740188283
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1746115422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1746115422, label %20
    i32 -807356620, label %28
    i32 -697081740, label %68
    i32 1472280568, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -807356620, i32 1472280568
  store i32 %27, i32* %16
  br label %132

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = add i64 %45, -3799446011269092026
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -3799446011269092026
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
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
  %67 = select i1 %65, i32 -697081740, i32 1472280568
  store i32 %67, i32* %16
  br label %132

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %76 = load i32*, i32** %73, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  %79 = load i32*, i32** %71, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %73, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %71, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = add i64 0, 4832925667709878046
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, 4832925667709878046
  %91 = sub i64 0, %86
  %92 = add i64 %90, 561366863386912455
  %93 = add i64 %92, %87
  %94 = sub i64 %93, 561366863386912455
  %95 = add i64 %90, %87
  %96 = sub i64 %86, -2481749385942271428
  %97 = sub i64 %96, %87
  %98 = add i64 %97, -2481749385942271428
  %99 = sub i64 %86, %87
  %100 = add i64 0, -7871936223147017784
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -7871936223147017784
  %103 = sub i64 0, %98
  %104 = sub i64 %102, 2969898570970238819
  %105 = add i64 %104, 4
  %106 = add i64 %105, 2969898570970238819
  %107 = add i64 %102, 4
  %108 = shl i64 %98, 4
  %109 = shl i64 %98, 4
  %110 = add i64 0, 5573387916945853006
  %111 = sub i64 %110, %98
  %112 = sub i64 %111, 5573387916945853006
  %113 = sub i64 0, %98
  %114 = sub i64 0, %112
  %115 = sub i64 0, 4
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 4
  %119 = sub i64 0, 4
  %120 = add i64 %98, %119
  %121 = sub i64 %98, 4
  %122 = mul i64 %120, 4
  %123 = sub i64 0, %98
  %124 = add i64 0, %123
  %125 = sub i64 0, %98
  %126 = sub i64 0, 4
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 4
  %129 = sdiv exact i64 %98, 4
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %131 = load i32, i32* %130, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %83, i64 0, i64 %129, i32 %131)
  store i32 -807356620, i32* %16
  br label %132

; <label>:132:                                    ; preds = %69, %28, %20, %19
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
  %18 = add i32 %16, 1806435836
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1806435836
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -917381018, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %474
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -917381018, label %30
    i32 -980786447, label %38
    i32 966087102, label %74
    i32 -1046670723, label %75
    i32 -964069527, label %91
    i32 813553112, label %129
    i32 -1583804736, label %132
    i32 443782826, label %158
    i32 339912275, label %173
    i32 1295722420, label %196
    i32 -1950912826, label %197
    i32 -437004558, label %213
    i32 1964113526, label %222
    i32 -89248725, label %250
    i32 -971652072, label %275
    i32 2120346235, label %278
    i32 -1780010664, label %309
    i32 -512353322, label %319
    i32 1919322401, label %332
    i32 -982332255, label %361
    i32 -1291581062, label %411
  ]

; <label>:29:                                     ; preds = %27
  br label %474

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -980786447, i32 -512353322
  store i32 %37, i32* %26
  br label %474

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
  %61 = sub i32 %59, -990592343
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -990592343
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 966087102, i32 -512353322
  store i32 %73, i32* %26
  br label %474

; <label>:74:                                     ; preds = %27
  store i32 -1046670723, i32* %26
  br label %474

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, -183954020
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -183954020
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -964069527, i32 1919322401
  store i32 %90, i32* %26
  br label %474

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 8501445193073712827
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 8501445193073712827
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  %101 = icmp slt i64 %93, %100
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, 1988861869
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1988861869
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 813553112, i32 1919322401
  store i32 %128, i32* %26
  br label %474

; <label>:129:                                    ; preds = %27
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 -1583804736, i32 -437004558
  store i32 %131, i32* %26
  br label %474

; <label>:132:                                    ; preds = %27
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, -3995616606408569458
  %136 = add i64 %135, 1
  %137 = add i64 %136, -3995616606408569458
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 2, %137
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  %141 = load volatile i32**, i32*** %12
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load volatile i32**, i32*** %12
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, -3528105402103810117
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -3528105402103810117
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds i32, i32* %147, i64 %152
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, i32* %145, i32* %154)
  %157 = select i1 %156, i32 443782826, i32 -1950912826
  store i32 %157, i32* %26
  br label %474

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 339912275, i32 -982332255
  store i32 %172, i32* %26
  br label %474

; <label>:173:                                    ; preds = %27
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, -8019776504526790902
  %177 = add i64 %176, -1
  %178 = add i64 %177, -8019776504526790902
  %179 = add nsw i64 %175, -1
  %180 = load volatile i64*, i64** %7
  store i64 %178, i64* %180, align 8
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 %181, 937269160
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 937269160
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1295722420, i32 -982332255
  store i32 %195, i32* %26
  br label %474

; <label>:196:                                    ; preds = %27
  store i32 -1950912826, i32* %26
  br label %474

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32**, i32*** %12
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32**, i32*** %12
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %204, i32* %209, align 4
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %11
  store i64 %211, i64* %212, align 8
  store i32 -1046670723, i32* %26
  br label %474

; <label>:213:                                    ; preds = %27
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = xor i64 1, -1
  %217 = xor i64 %215, %216
  %218 = and i64 %217, %215
  %219 = and i64 %215, 1
  %220 = icmp eq i64 %218, 0
  %221 = select i1 %220, i32 1964113526, i32 -1780010664
  store i32 %221, i32* %26
  br label %474

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.31
  %224 = load i32, i32* @y.32
  %225 = sub i32 %223, -1350150406
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1350150406
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -89248725, i32 -1291581062
  store i32 %249, i32* %26
  br label %474

; <label>:250:                                    ; preds = %27
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 2
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %252, %258
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.31
  %261 = load i32, i32* @y.32
  %262 = sub i32 %260, 1008881656
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1008881656
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -971652072, i32 -1291581062
  store i32 %274, i32* %26
  br label %474

; <label>:275:                                    ; preds = %27
  %276 = load volatile i1, i1* %5
  %277 = select i1 %276, i32 2120346235, i32 -1780010664
  store i32 %277, i32* %26
  br label %474

; <label>:278:                                    ; preds = %27
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, -8934783407152711594
  %282 = add i64 %281, 1
  %283 = add i64 %282, -8934783407152711594
  %284 = add nsw i64 %280, 1
  %285 = mul nsw i64 2, %283
  %286 = load volatile i64*, i64** %7
  store i64 %285, i64* %286, align 8
  %287 = load volatile i32**, i32*** %12
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 1
  %294 = getelementptr inbounds i32, i32* %288, i64 %292
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %12
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %11
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %296, i32* %301, align 4
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 6001026603465554820
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 6001026603465554820
  %307 = sub nsw i64 %303, 1
  %308 = load volatile i64*, i64** %11
  store i64 %306, i64* %308, align 8
  store i32 -1780010664, i32* %26
  br label %474

; <label>:309:                                    ; preds = %27
  %310 = load volatile i32**, i32*** %12
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %8
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i32*, i32** %9
  %317 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %316) #3
  %318 = load i32, i32* %317, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %311, i64 %313, i64 %315, i32 %318)
  ret void

; <label>:319:                                    ; preds = %27
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca i32*, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %321, align 8
  store i64 %1, i64* %322, align 8
  store i64 %2, i64* %323, align 8
  store i32 %3, i32* %324, align 4
  %330 = load i64, i64* %322, align 8
  store i64 %330, i64* %325, align 8
  %331 = load i64, i64* %322, align 8
  store i64 %331, i64* %326, align 8
  store i32 -980786447, i32* %26
  br label %474

; <label>:332:                                    ; preds = %27
  %333 = load volatile i64*, i64** %7
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %10
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, 5168552364932279229
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 5168552364932279229
  %340 = sub i64 %336, 1
  %341 = mul i64 %339, 1
  %342 = shl i64 %336, 1
  %343 = shl i64 %336, 1
  %344 = sub i64 0, 1
  %345 = add i64 %336, %344
  %346 = sub nsw i64 %336, 1
  %347 = add i64 %345, -9192719891275421684
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, -9192719891275421684
  %350 = sub i64 %345, 2
  %351 = mul i64 %349, 2
  %352 = sub i64 0, 2
  %353 = add i64 %345, %352
  %354 = sub i64 %345, 2
  %355 = mul i64 %353, 2
  %356 = shl i64 %345, 2
  %357 = shl i64 %345, 2
  %358 = shl i64 %345, 2
  %359 = sdiv i64 %345, 2
  %360 = icmp slt i64 %334, %359
  store i32 -964069527, i32* %26
  br label %474

; <label>:361:                                    ; preds = %27
  %362 = load volatile i64*, i64** %7
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %363
  %365 = add i64 0, %364
  %366 = sub i64 0, %363
  %367 = sub i64 0, -1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, -1
  %370 = sub i64 %363, 8983037981793475050
  %371 = sub i64 %370, -1
  %372 = add i64 %371, 8983037981793475050
  %373 = sub i64 %363, -1
  %374 = mul i64 %372, -1
  %375 = add i64 0, -3747262525655343302
  %376 = sub i64 %375, %363
  %377 = sub i64 %376, -3747262525655343302
  %378 = sub i64 0, %363
  %379 = add i64 %377, 4632313836940400895
  %380 = add i64 %379, -1
  %381 = sub i64 %380, 4632313836940400895
  %382 = add i64 %377, -1
  %383 = shl i64 %363, -1
  %384 = add i64 0, -1764186019468015400
  %385 = sub i64 %384, %363
  %386 = sub i64 %385, -1764186019468015400
  %387 = sub i64 0, %363
  %388 = sub i64 %386, -6699364700525631124
  %389 = add i64 %388, -1
  %390 = add i64 %389, -6699364700525631124
  %391 = add i64 %386, -1
  %392 = shl i64 %363, -1
  %393 = sub i64 %363, -3150616424432484002
  %394 = sub i64 %393, -1
  %395 = add i64 %394, -3150616424432484002
  %396 = sub i64 %363, -1
  %397 = mul i64 %395, -1
  %398 = add i64 0, 34569412392031339
  %399 = sub i64 %398, %363
  %400 = sub i64 %399, 34569412392031339
  %401 = sub i64 0, %363
  %402 = add i64 %400, -4668780471555122359
  %403 = add i64 %402, -1
  %404 = sub i64 %403, -4668780471555122359
  %405 = add i64 %400, -1
  %406 = sub i64 %363, -1969342229642959983
  %407 = add i64 %406, -1
  %408 = add i64 %407, -1969342229642959983
  %409 = add nsw i64 %363, -1
  %410 = load volatile i64*, i64** %7
  store i64 %408, i64* %410, align 8
  store i32 339912275, i32* %26
  br label %474

; <label>:411:                                    ; preds = %27
  %412 = load volatile i64*, i64** %7
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %10
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %415
  %417 = add i64 0, %416
  %418 = sub i64 0, %415
  %419 = sub i64 0, %417
  %420 = sub i64 0, 2
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 2
  %424 = shl i64 %415, 2
  %425 = add i64 %415, 3267428754100907638
  %426 = sub i64 %425, 2
  %427 = sub i64 %426, 3267428754100907638
  %428 = sub i64 %415, 2
  %429 = mul i64 %427, 2
  %430 = shl i64 %415, 2
  %431 = sub i64 0, -6331559808330485478
  %432 = sub i64 %431, %415
  %433 = add i64 %432, -6331559808330485478
  %434 = sub i64 0, %415
  %435 = sub i64 0, 2
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 2
  %438 = sub i64 0, 2
  %439 = add i64 %415, %438
  %440 = sub i64 %415, 2
  %441 = mul i64 %439, 2
  %442 = sub i64 %415, 3866387715746710360
  %443 = sub i64 %442, 2
  %444 = add i64 %443, 3866387715746710360
  %445 = sub nsw i64 %415, 2
  %446 = sub i64 0, -8705137303823243696
  %447 = sub i64 %446, %444
  %448 = add i64 %447, -8705137303823243696
  %449 = sub i64 0, %444
  %450 = sub i64 0, %448
  %451 = sub i64 0, 2
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 2
  %455 = shl i64 %444, 2
  %456 = sub i64 0, 2
  %457 = add i64 %444, %456
  %458 = sub i64 %444, 2
  %459 = mul i64 %457, 2
  %460 = sub i64 0, %444
  %461 = add i64 0, %460
  %462 = sub i64 0, %444
  %463 = sub i64 %461, -3685910667720999020
  %464 = add i64 %463, 2
  %465 = add i64 %464, -3685910667720999020
  %466 = add i64 %461, 2
  %467 = shl i64 %444, 2
  %468 = sub i64 0, 2
  %469 = add i64 %444, %468
  %470 = sub i64 %444, 2
  %471 = mul i64 %469, 2
  %472 = sdiv i64 %444, 2
  %473 = icmp eq i64 %413, %472
  store i32 -89248725, i32* %26
  br label %474

; <label>:474:                                    ; preds = %411, %361, %332, %319, %278, %275, %250, %222, %213, %197, %196, %173, %158, %132, %129, %91, %75, %74, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -4401529597505043034
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -4401529597505043034
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1372010906, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1372010906, label %22
    i32 -2100717622, label %27
    i32 1062890249, label %32
    i32 1988430070, label %35
    i32 741596009, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -2100717622, i32 1062890249
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 1062890249, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1988430070, i32 741596009
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -1372010906, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
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
  %16 = add i32 %14, 597206101
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 597206101
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1316923173, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %404
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1316923173, label %28
    i32 232239517, label %36
    i32 1709781765, label %79
    i32 -1910454274, label %82
    i32 293465245, label %90
    i32 2011510907, label %95
    i32 471337158, label %103
    i32 1876632418, label %108
    i32 1505168723, label %113
    i32 -1552864623, label %141
    i32 1339875564, label %157
    i32 -1655113253, label %158
    i32 1883732828, label %159
    i32 35276375, label %187
    i32 1798390830, label %221
    i32 -1106406152, label %224
    i32 1391094748, label %229
    i32 184083752, label %237
    i32 -846554236, label %264
    i32 374952317, label %296
    i32 1476816963, label %297
    i32 2131519360, label %302
    i32 1314631925, label %318
    i32 987564238, label %334
    i32 -1617131191, label %335
    i32 628803039, label %336
    i32 1158615301, label %352
    i32 -1041165508, label %379
    i32 24067569, label %380
    i32 1442821164, label %389
    i32 -1966798501, label %390
    i32 -1169422805, label %397
    i32 1477768537, label %402
    i32 554802862, label %403
  ]

; <label>:27:                                     ; preds = %25
  br label %404

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 232239517, i32 24067569
  store i32 %35, i32* %24
  br label %404

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %7
  %42 = load volatile i32**, i32*** %10
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %3, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i32* %47, i32* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 %52, 1007815962
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1007815962
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1709781765, i32 24067569
  store i32 %78, i32* %24
  br label %404

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -1910454274, i32 1883732828
  store i32 %81, i32* %24
  br label %404

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 293465245, i32 2011510907
  store i32 %89, i32* %24
  br label %404

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 -1655113253, i32* %24
  br label %404

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 471337158, i32 1876632418
  store i32 %102, i32* %24
  br label %404

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32**, i32*** %10
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %107)
  store i32 1505168723, i32* %24
  br label %404

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32**, i32*** %10
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %9
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %112)
  store i32 1505168723, i32* %24
  br label %404

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = add i32 %114, 1888540094
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1888540094
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1552864623, i32 1442821164
  store i32 %140, i32* %24
  br label %404

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* @x.39
  %143 = load i32, i32* @y.40
  %144 = sub i32 %142, -763154712
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -763154712
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1339875564, i32 1442821164
  store i32 %156, i32* %24
  br label %404

; <label>:157:                                    ; preds = %25
  store i32 -1655113253, i32* %24
  br label %404

; <label>:158:                                    ; preds = %25
  store i32 628803039, i32* %24
  br label %404

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.39
  %161 = load i32, i32* @y.40
  %162 = sub i32 %160, -855847152
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -855847152
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 35276375, i32 -1966798501
  store i32 %186, i32* %24
  br label %404

; <label>:187:                                    ; preds = %25
  %188 = load volatile i32**, i32*** %9
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %7
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %192, i32* %189, i32* %191)
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 %194, 1898968973
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1898968973
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1798390830, i32 -1966798501
  store i32 %220, i32* %24
  br label %404

; <label>:221:                                    ; preds = %25
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 -1106406152, i32 1391094748
  store i32 %223, i32* %24
  br label %404

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32**, i32*** %10
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %9
  %228 = load i32*, i32** %227, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %228)
  store i32 -1617131191, i32* %24
  br label %404

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32**, i32*** %8
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %7
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %234, i32* %231, i32* %233)
  %236 = select i1 %235, i32 184083752, i32 1476816963
  store i32 %236, i32* %24
  br label %404

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.39
  %239 = load i32, i32* @y.40
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -846554236, i32 -1169422805
  store i32 %263, i32* %24
  br label %404

; <label>:264:                                    ; preds = %25
  %265 = load volatile i32**, i32*** %10
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %7
  %268 = load i32*, i32** %267, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %268)
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = add i32 %269, 838542302
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 838542302
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 374952317, i32 -1169422805
  store i32 %295, i32* %24
  br label %404

; <label>:296:                                    ; preds = %25
  store i32 2131519360, i32* %24
  br label %404

; <label>:297:                                    ; preds = %25
  %298 = load volatile i32**, i32*** %10
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %299, i32* %301)
  store i32 2131519360, i32* %24
  br label %404

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.39
  %304 = load i32, i32* @y.40
  %305 = add i32 %303, 1705514676
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1705514676
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1314631925, i32 1477768537
  store i32 %317, i32* %24
  br label %404

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.39
  %320 = load i32, i32* @y.40
  %321 = sub i32 %319, -1801400641
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1801400641
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 987564238, i32 1477768537
  store i32 %333, i32* %24
  br label %404

; <label>:334:                                    ; preds = %25
  store i32 -1617131191, i32* %24
  br label %404

; <label>:335:                                    ; preds = %25
  store i32 628803039, i32* %24
  br label %404

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* @x.39
  %338 = load i32, i32* @y.40
  %339 = add i32 %337, -685069750
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -685069750
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1158615301, i32 554802862
  store i32 %351, i32* %24
  br label %404

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.39
  %354 = load i32, i32* @y.40
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1041165508, i32 554802862
  store i32 %378, i32* %24
  br label %404

; <label>:379:                                    ; preds = %25
  ret void

; <label>:380:                                    ; preds = %25
  %381 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %382 = alloca i32*, align 8
  %383 = alloca i32*, align 8
  %384 = alloca i32*, align 8
  %385 = alloca i32*, align 8
  store i32* %0, i32** %382, align 8
  store i32* %1, i32** %383, align 8
  store i32* %2, i32** %384, align 8
  store i32* %3, i32** %385, align 8
  %386 = load i32*, i32** %383, align 8
  %387 = load i32*, i32** %384, align 8
  %388 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %381, i32* %386, i32* %387)
  store i32 232239517, i32* %24
  br label %404

; <label>:389:                                    ; preds = %25
  store i32 -1552864623, i32* %24
  br label %404

; <label>:390:                                    ; preds = %25
  %391 = load volatile i32**, i32*** %9
  %392 = load i32*, i32** %391, align 8
  %393 = load volatile i32**, i32*** %7
  %394 = load i32*, i32** %393, align 8
  %395 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %396 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %395, i32* %392, i32* %394)
  store i32 35276375, i32* %24
  br label %404

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32**, i32*** %10
  %399 = load i32*, i32** %398, align 8
  %400 = load volatile i32**, i32*** %7
  %401 = load i32*, i32** %400, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %399, i32* %401)
  store i32 -846554236, i32* %24
  br label %404

; <label>:402:                                    ; preds = %25
  store i32 1314631925, i32* %24
  br label %404

; <label>:403:                                    ; preds = %25
  store i32 1158615301, i32* %24
  br label %404

; <label>:404:                                    ; preds = %403, %402, %397, %390, %389, %380, %352, %336, %335, %334, %318, %302, %297, %296, %264, %237, %229, %224, %221, %187, %159, %158, %157, %141, %113, %108, %103, %95, %90, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = add i32 %12, 438564847
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 438564847
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -392891752, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %278
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -392891752, label %26
    i32 -650396159, label %46
    i32 1226578741, label %80
    i32 -473146492, label %81
    i32 -1528894001, label %82
    i32 -774220998, label %110
    i32 -219341646, label %144
    i32 1589057601, label %147
    i32 1105828830, label %152
    i32 -949649347, label %157
    i32 -1260657964, label %165
    i32 1703667140, label %170
    i32 2092539313, label %185
    i32 1330827689, label %206
    i32 1121559163, label %209
    i32 -34338537, label %212
    i32 -432027409, label %227
    i32 1623606128, label %250
    i32 -1257613258, label %251
    i32 159451992, label %256
    i32 1261084020, label %263
    i32 554499905, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %278

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -650396159, i32 -1257613258
  store i32 %45, i32* %22
  br label %278

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1226578741, i32 -1257613258
  store i32 %79, i32* %22
  br label %278

; <label>:80:                                     ; preds = %23
  store i32 -473146492, i32* %22
  br label %278

; <label>:81:                                     ; preds = %23
  store i32 -1528894001, i32* %22
  br label %278

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.41
  %84 = load i32, i32* @y.42
  %85 = add i32 %83, -5490373
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -5490373
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
  %109 = select i1 %107, i32 -774220998, i32 159451992
  store i32 %109, i32* %22
  br label %278

; <label>:110:                                    ; preds = %23
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i32* %112, i32* %114)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 %117, 1284251961
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1284251961
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -219341646, i32 159451992
  store i32 %143, i32* %22
  br label %278

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 1589057601, i32 1105828830
  store i32 %146, i32* %22
  br label %278

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32**, i32*** %8
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  %151 = load volatile i32**, i32*** %8
  store i32* %150, i32** %151, align 8
  store i32 -1528894001, i32* %22
  br label %278

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 -1
  %156 = load volatile i32**, i32*** %7
  store i32* %155, i32** %156, align 8
  store i32 -949649347, i32* %22
  br label %278

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i32* %159, i32* %161)
  %164 = select i1 %163, i32 -1260657964, i32 1703667140
  store i32 %164, i32* %22
  br label %278

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  %169 = load volatile i32**, i32*** %7
  store i32* %168, i32** %169, align 8
  store i32 -949649347, i32* %22
  br label %278

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.41
  %172 = load i32, i32* @y.42
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2092539313, i32 1261084020
  store i32 %184, i32* %22
  br label %278

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32**, i32*** %8
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  %190 = icmp ult i32* %187, %189
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.41
  %192 = load i32, i32* @y.42
  %193 = add i32 %191, 771740240
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 771740240
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1330827689, i32 1261084020
  store i32 %205, i32* %22
  br label %278

; <label>:206:                                    ; preds = %23
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -34338537, i32 1121559163
  store i32 %208, i32* %22
  br label %278

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32**, i32*** %8
  %211 = load i32*, i32** %210, align 8
  ret i32* %211

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.41
  %214 = load i32, i32* @y.42
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -432027409, i32 554499905
  store i32 %226, i32* %22
  br label %278

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32**, i32*** %8
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %231)
  %232 = load volatile i32**, i32*** %8
  %233 = load i32*, i32** %232, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  %235 = load volatile i32**, i32*** %8
  store i32* %234, i32** %235, align 8
  %236 = load i32, i32* @x.41
  %237 = load i32, i32* @y.42
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1623606128, i32 554499905
  store i32 %249, i32* %22
  br label %278

; <label>:250:                                    ; preds = %23
  store i32 -473146492, i32* %22
  br label %278

; <label>:251:                                    ; preds = %23
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca i32*, align 8
  %254 = alloca i32*, align 8
  %255 = alloca i32*, align 8
  store i32* %0, i32** %253, align 8
  store i32* %1, i32** %254, align 8
  store i32* %2, i32** %255, align 8
  store i32 -650396159, i32* %22
  br label %278

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %6
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i32* %258, i32* %260)
  store i32 -774220998, i32* %22
  br label %278

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32**, i32*** %8
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i32**, i32*** %7
  %267 = load i32*, i32** %266, align 8
  %268 = icmp ult i32* %265, %267
  store i32 2092539313, i32* %22
  br label %278

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32**, i32*** %8
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %7
  %273 = load i32*, i32** %272, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %273)
  %274 = load volatile i32**, i32*** %8
  %275 = load i32*, i32** %274, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  %277 = load volatile i32**, i32*** %8
  store i32* %276, i32** %277, align 8
  store i32 -432027409, i32* %22
  br label %278

; <label>:278:                                    ; preds = %269, %263, %256, %251, %250, %227, %212, %206, %185, %170, %165, %157, %152, %147, %144, %110, %82, %81, %80, %46, %26, %25
  br label %23
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
  store i32 -252110059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -252110059, label %20
    i32 -334385640, label %25
    i32 307895738, label %26
    i32 596771112, label %53
    i32 1453376763, label %82
    i32 -1234190266, label %83
    i32 1196718161, label %110
    i32 1012045703, label %128
    i32 -2023397071, label %131
    i32 -1496496326, label %136
    i32 -1745044255, label %148
    i32 1396305228, label %150
    i32 478507889, label %151
    i32 523861906, label %154
    i32 -1731667928, label %155
    i32 1874517820, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -334385640, i32 307895738
  store i32 %24, i32* %16
  br label %162

; <label>:25:                                     ; preds = %17
  store i32 523861906, i32* %16
  br label %162

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 596771112, i32 -1731667928
  store i32 %52, i32* %16
  br label %162

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1453376763, i32 -1731667928
  store i32 %81, i32* %16
  br label %162

; <label>:82:                                     ; preds = %17
  store i32 -1234190266, i32* %16
  br label %162

; <label>:83:                                     ; preds = %17
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
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1196718161, i32 1874517820
  store i32 %109, i32* %16
  br label %162

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = icmp ne i32* %111, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.47
  %115 = load i32, i32* @y.48
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
  %127 = select i1 %125, i32 1012045703, i32 1874517820
  store i32 %127, i32* %16
  br label %162

; <label>:128:                                    ; preds = %17
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -2023397071, i32 523861906
  store i32 %130, i32* %16
  br label %162

; <label>:131:                                    ; preds = %17
  %132 = load i32*, i32** %9, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %132, i32* %133)
  %135 = select i1 %134, i32 -1496496326, i32 -1745044255
  store i32 %135, i32* %16
  br label %162

; <label>:136:                                    ; preds = %17
  %137 = load i32*, i32** %9, align 8
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %9, align 8
  %142 = load i32*, i32** %9, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %140, i32* %141, i32* %143)
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %7, align 8
  store i32 %146, i32* %147, align 4
  store i32 1396305228, i32* %16
  br label %162

; <label>:148:                                    ; preds = %17
  %149 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %149)
  store i32 1396305228, i32* %16
  br label %162

; <label>:150:                                    ; preds = %17
  store i32 478507889, i32* %16
  br label %162

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %9, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %9, align 8
  store i32 -1234190266, i32* %16
  br label %162

; <label>:154:                                    ; preds = %17
  ret void

; <label>:155:                                    ; preds = %17
  %156 = load i32*, i32** %7, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %157, i32** %9, align 8
  store i32 596771112, i32* %16
  br label %162

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %9, align 8
  %160 = load i32*, i32** %8, align 8
  %161 = icmp ne i32* %159, %160
  store i32 1196718161, i32* %16
  br label %162

; <label>:162:                                    ; preds = %158, %155, %151, %150, %148, %136, %131, %128, %110, %83, %82, %53, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, 1746034450
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1746034450
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1148332739, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1148332739, label %22
    i32 432740160, label %30
    i32 -447132860, label %68
    i32 714240658, label %69
    i32 1571785671, label %84
    i32 827242878, label %117
    i32 1000007586, label %120
    i32 -1769085913, label %123
    i32 -1300764420, label %150
    i32 -963472699, label %181
    i32 863355512, label %182
    i32 -1363448970, label %183
    i32 -242285542, label %192
    i32 978388294, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 432740160, i32 -1363448970
  store i32 %29, i32* %18
  br label %203

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, -342927396
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -342927396
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
  %67 = select i1 %65, i32 -447132860, i32 -1363448970
  store i32 %67, i32* %18
  br label %203

; <label>:68:                                     ; preds = %19
  store i32 714240658, i32* %18
  br label %203

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1571785671, i32 -242285542
  store i32 %83, i32* %18
  br label %203

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = add i32 %90, -833599922
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -833599922
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
  %116 = select i1 %114, i32 827242878, i32 -242285542
  store i32 %116, i32* %18
  br label %203

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1000007586, i32 863355512
  store i32 %119, i32* %18
  br label %203

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %122)
  store i32 -1769085913, i32* %18
  br label %203

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1300764420, i32 978388294
  store i32 %149, i32* %18
  br label %203

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  %154 = load volatile i32**, i32*** %4
  store i32* %153, i32** %154, align 8
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -963472699, i32 978388294
  store i32 %180, i32* %18
  br label %203

; <label>:181:                                    ; preds = %19
  store i32 714240658, i32* %18
  br label %203

; <label>:182:                                    ; preds = %19
  ret void

; <label>:183:                                    ; preds = %19
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %191 = load i32*, i32** %185, align 8
  store i32* %191, i32** %187, align 8
  store i32 432740160, i32* %18
  br label %203

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = icmp ne i32* %194, %196
  store i32 1571785671, i32* %18
  br label %203

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32**, i32*** %4
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  %202 = load volatile i32**, i32*** %4
  store i32* %201, i32** %202, align 8
  store i32 -1300764420, i32* %18
  br label %203

; <label>:203:                                    ; preds = %198, %192, %183, %181, %150, %123, %120, %117, %84, %69, %68, %30, %22, %21
  br label %19
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = add i32 %8, -584852135
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -584852135
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 272638390, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 272638390, label %22
    i32 389479941, label %30
    i32 -1447155280, label %75
    i32 -587605718, label %76
    i32 -1204364821, label %83
    i32 1680700998, label %97
    i32 384521966, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 389479941, i32 384521966
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 988907473
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 988907473
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1447155280, i32 384521966
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 -587605718, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 -1204364821, i32 1680700998
  store i32 %82, i32* %18
  br label %114

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32**, i32*** %2
  %85 = load i32*, i32** %84, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  store i32 %87, i32* %89, align 4
  %90 = load volatile i32**, i32*** %2
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  store i32* %91, i32** %92, align 8
  %93 = load volatile i32**, i32*** %2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  %96 = load volatile i32**, i32*** %2
  store i32* %95, i32** %96, align 8
  store i32 -587605718, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %3
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  store i32 %100, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca i32*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32*, align 8
  store i32* %0, i32** %105, align 8
  %108 = load i32*, i32** %105, align 8
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %108) #3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %106, align 4
  %111 = load i32*, i32** %105, align 8
  store i32* %111, i32** %107, align 8
  %112 = load i32*, i32** %107, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %107, align 8
  store i32 389479941, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %30, %22, %21
  br label %19
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, -290182710
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -290182710
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1362339180, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1362339180, label %24
    i32 767734132, label %44
    i32 1182583842, label %91
    i32 1140150096, label %94
    i32 1719485420, label %111
    i32 -1130537635, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 767734132, i32 -1130537635
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 %64, -961248385
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -961248385
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
  %90 = select i1 %88, i32 1182583842, i32 -1130537635
  store i32 %90, i32* %20
  br label %155

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1140150096, i32 1719485420
  store i32 %93, i32* %20
  br label %155

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, -3987528921352417208
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -3987528921352417208
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %96, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 1719485420, i32* %20
  br label %155

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 0, -6663862484769517159
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -6663862484769517159
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i32, i32* %113, i64 %118
  ret i32* %120

; <label>:121:                                    ; preds = %21
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i32* %2, i32** %124, align 8
  %126 = load i32*, i32** %123, align 8
  %127 = load i32*, i32** %122, align 8
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = add i64 %128, -5410742593671789672
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -5410742593671789672
  %133 = sub i64 %128, %129
  %134 = shl i64 %132, 4
  %135 = shl i64 %132, 4
  %136 = add i64 0, 3314738330194777989
  %137 = sub i64 %136, %132
  %138 = sub i64 %137, 3314738330194777989
  %139 = sub i64 0, %132
  %140 = sub i64 0, 4
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 4
  %143 = shl i64 %132, 4
  %144 = sub i64 0, 6551499483190733153
  %145 = sub i64 %144, %132
  %146 = add i64 %145, 6551499483190733153
  %147 = sub i64 0, %132
  %148 = sub i64 %146, 1660081301230020292
  %149 = add i64 %148, 4
  %150 = add i64 %149, 1660081301230020292
  %151 = add i64 %146, 4
  %152 = sdiv exact i64 %132, 4
  store i64 %152, i64* %125, align 8
  %153 = load i64, i64* %125, align 8
  %154 = icmp ne i64 %153, 0
  store i32 767734132, i32* %20
  br label %155

; <label>:155:                                    ; preds = %121, %94, %91, %44, %24, %23
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
  %7 = sub i32 %5, 614738281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 614738281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1181920200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1181920200, label %19
    i32 600389430, label %27
    i32 -2021373596, label %56
    i32 377730315, label %58
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
  %26 = select i1 %24, i32 600389430, i32 377730315
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
  %55 = select i1 %53, i32 -2021373596, i32 377730315
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 600389430, i32* %15
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
define internal void @_GLOBAL__sub_I_s712669317.cpp() #0 section ".text.startup" {
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

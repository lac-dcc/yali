; ModuleID = 'Project_CodeNet_C++1400/p02483/s230137812.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s230137812.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230137812.cpp, i8* null }]
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
  %1 = alloca [3 x i32], align 4
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %4)
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %10 = getelementptr inbounds i32, i32* %9, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %8, i32* %10)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %13, i8 signext 32)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext 32)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1191392368
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1191392368
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -135511776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -135511776, label %19
    i32 2006565309, label %27
    i32 -167255812, label %60
    i32 806405440, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2006565309, i32 806405440
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -167255812, i32 806405440
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 2006565309, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  store i32 302447898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 302447898, label %16
    i32 -708292004, label %21
    i32 1465167185, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -708292004, i32 1465167185
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 1603597634996513743
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1603597634996513743
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1465167185, i32* %12
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
  store i32 1658177615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1658177615, label %18
    i32 -591574747, label %46
    i32 -934174616, label %72
    i32 113466919, label %75
    i32 -535537216, label %91
    i32 -407492214, label %121
    i32 -119909519, label %124
    i32 2118536865, label %128
    i32 -994879581, label %141
    i32 -36856676, label %142
    i32 1244324495, label %199
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1516457245
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1516457245
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
  %45 = select i1 %43, i32 -591574747, i32 -36856676
  store i32 %45, i32* %14
  br label %202

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, 2954605857725361696
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 2954605857725361696
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1651743730
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1651743730
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -934174616, i32 -36856676
  store i32 %71, i32* %14
  br label %202

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 113466919, i32 -994879581
  store i32 %74, i32* %14
  br label %202

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, -2029368288
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2029368288
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -535537216, i32 1244324495
  store i32 %90, i32* %14
  br label %202

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %9, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -1058461668
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1058461668
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
  %120 = select i1 %118, i32 -407492214, i32 1244324495
  store i32 %120, i32* %14
  br label %202

; <label>:121:                                    ; preds = %15
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -119909519, i32 2118536865
  store i32 %123, i32* %14
  br label %202

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %7, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %126, i32* %127)
  store i32 -994879581, i32* %14
  br label %202

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %9, align 8
  %130 = add i64 %129, -6377668112015102267
  %131 = add i64 %130, -1
  %132 = sub i64 %131, -6377668112015102267
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %9, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i32*, i32** %8, align 8
  %136 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %134, i32* %135)
  store i32* %136, i32** %11, align 8
  %137 = load i32*, i32** %11, align 8
  %138 = load i32*, i32** %8, align 8
  %139 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %137, i32* %138, i64 %139)
  %140 = load i32*, i32** %11, align 8
  store i32* %140, i32** %8, align 8
  store i32 1658177615, i32* %14
  br label %202

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %15
  %143 = load i32*, i32** %8, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = ptrtoint i32* %143 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub i64 %145, %146
  %150 = mul i64 %148, %146
  %151 = add i64 0, 6829663675436168303
  %152 = sub i64 %151, %145
  %153 = sub i64 %152, 6829663675436168303
  %154 = sub i64 0, %145
  %155 = sub i64 %153, -8290983283124894801
  %156 = add i64 %155, %146
  %157 = add i64 %156, -8290983283124894801
  %158 = add i64 %153, %146
  %159 = add i64 %145, -7437420503884786456
  %160 = sub i64 %159, %146
  %161 = sub i64 %160, -7437420503884786456
  %162 = sub i64 %145, %146
  %163 = mul i64 %161, %146
  %164 = sub i64 0, %145
  %165 = add i64 0, %164
  %166 = sub i64 0, %145
  %167 = sub i64 0, %165
  %168 = sub i64 0, %146
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %146
  %172 = shl i64 %145, %146
  %173 = shl i64 %145, %146
  %174 = shl i64 %145, %146
  %175 = add i64 %145, 735565068776008245
  %176 = sub i64 %175, %146
  %177 = sub i64 %176, 735565068776008245
  %178 = sub i64 %145, %146
  %179 = mul i64 %177, %146
  %180 = sub i64 %145, -1536238411525464765
  %181 = sub i64 %180, %146
  %182 = add i64 %181, -1536238411525464765
  %183 = sub i64 %145, %146
  %184 = sub i64 0, 2147798497674407010
  %185 = sub i64 %184, %182
  %186 = add i64 %185, 2147798497674407010
  %187 = sub i64 0, %182
  %188 = sub i64 0, 4
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 4
  %191 = shl i64 %182, 4
  %192 = shl i64 %182, 4
  %193 = sub i64 0, 4
  %194 = add i64 %182, %193
  %195 = sub i64 %182, 4
  %196 = mul i64 %194, 4
  %197 = sdiv exact i64 %182, 4
  %198 = icmp sgt i64 %197, 16
  store i32 -591574747, i32* %14
  br label %202

; <label>:199:                                    ; preds = %15
  %200 = load i64, i64* %9, align 8
  %201 = icmp eq i64 %200, 0
  store i32 -535537216, i32* %14
  br label %202

; <label>:202:                                    ; preds = %199, %142, %128, %124, %121, %91, %75, %72, %46, %18, %17
  br label %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1088765007, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %68
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1088765007, label %22
    i32 -640512680, label %26
    i32 -607262951, label %33
    i32 861058469, label %36
    i32 -1102598898, label %51
    i32 -1754120067, label %66
    i32 -1446679172, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %68

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -640512680, i32 -607262951
  store i32 %25, i32* %18
  br label %68

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 861058469, i32* %18
  br label %68

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 861058469, i32* %18
  br label %68

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
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
  %50 = select i1 %48, i32 -1102598898, i32 -1446679172
  store i32 %50, i32* %18
  br label %68

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1754120067, i32 -1446679172
  store i32 %65, i32* %18
  br label %68

; <label>:66:                                     ; preds = %19
  ret void

; <label>:67:                                     ; preds = %19
  store i32 -1102598898, i32* %18
  br label %68

; <label>:68:                                     ; preds = %67, %51, %36, %33, %26, %22, %21
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1749393627, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %318
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1749393627, label %25
    i32 183111110, label %45
    i32 -39565645, label %89
    i32 642130993, label %90
    i32 -1088800862, label %97
    i32 823858470, label %124
    i32 -573486926, label %145
    i32 962636474, label %148
    i32 1903956253, label %155
    i32 1447241465, label %171
    i32 976485952, label %186
    i32 1207126416, label %187
    i32 41807420, label %215
    i32 -598156915, label %247
    i32 1449886364, label %248
    i32 818769879, label %264
    i32 -550824636, label %292
    i32 877843588, label %293
    i32 -1919668814, label %304
    i32 -1541807978, label %311
    i32 -1563772995, label %312
    i32 -1962169758, label %317
  ]

; <label>:24:                                     ; preds = %22
  br label %318

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 183111110, i32 877843588
  store i32 %44, i32* %21
  br label %318

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %7
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %5
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
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
  %88 = select i1 %86, i32 -39565645, i32 877843588
  store i32 %88, i32* %21
  br label %318

; <label>:89:                                     ; preds = %22
  store i32 642130993, i32* %21
  br label %318

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = icmp ult i32* %92, %94
  %96 = select i1 %95, i32 -1088800862, i32 1449886364
  store i32 %96, i32* %21
  br label %318

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 823858470, i32 -1919668814
  store i32 %123, i32* %21
  br label %318

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i32* %126, i32* %128)
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.19
  %132 = load i32, i32* @y.20
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -573486926, i32 -1919668814
  store i32 %144, i32* %21
  br label %318

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 962636474, i32 1903956253
  store i32 %147, i32* %21
  br label %318

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32**, i32*** %8
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %150, i32* %152, i32* %154)
  store i32 1903956253, i32* %21
  br label %318

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
  %158 = add i32 %156, 1448365471
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1448365471
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1447241465, i32 -1541807978
  store i32 %170, i32* %21
  br label %318

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 976485952, i32 -1541807978
  store i32 %185, i32* %21
  br label %318

; <label>:186:                                    ; preds = %22
  store i32 1207126416, i32* %21
  br label %318

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.19
  %189 = load i32, i32* @y.20
  %190 = sub i32 %188, -1851274379
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1851274379
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 41807420, i32 -1563772995
  store i32 %214, i32* %21
  br label %318

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32**, i32*** %5
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  %219 = load volatile i32**, i32*** %5
  store i32* %218, i32** %219, align 8
  %220 = load i32, i32* @x.19
  %221 = load i32, i32* @y.20
  %222 = add i32 %220, 947356756
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 947356756
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -598156915, i32 -1563772995
  store i32 %246, i32* %21
  br label %318

; <label>:247:                                    ; preds = %22
  store i32 642130993, i32* %21
  br label %318

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = add i32 %249, 2036777616
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2036777616
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 818769879, i32 -1962169758
  store i32 %263, i32* %21
  br label %318

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = sub i32 %265, -1041304592
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1041304592
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -550824636, i32 -1962169758
  store i32 %291, i32* %21
  br label %318

; <label>:292:                                    ; preds = %22
  ret void

; <label>:293:                                    ; preds = %22
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = alloca i32*, align 8
  %296 = alloca i32*, align 8
  %297 = alloca i32*, align 8
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca i32*, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %295, align 8
  store i32* %1, i32** %296, align 8
  store i32* %2, i32** %297, align 8
  %301 = load i32*, i32** %295, align 8
  %302 = load i32*, i32** %296, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %301, i32* %302)
  %303 = load i32*, i32** %296, align 8
  store i32* %303, i32** %299, align 8
  store i32 183111110, i32* %21
  br label %318

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32**, i32*** %5
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i32**, i32*** %8
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %309, i32* %306, i32* %308)
  store i32 823858470, i32* %21
  br label %318

; <label>:311:                                    ; preds = %22
  store i32 1447241465, i32* %21
  br label %318

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32**, i32*** %5
  %314 = load i32*, i32** %313, align 8
  %315 = getelementptr inbounds i32, i32* %314, i32 1
  %316 = load volatile i32**, i32*** %5
  store i32* %315, i32** %316, align 8
  store i32 41807420, i32* %21
  br label %318

; <label>:317:                                    ; preds = %22
  store i32 818769879, i32* %21
  br label %318

; <label>:318:                                    ; preds = %317, %312, %311, %304, %293, %264, %248, %247, %215, %187, %186, %171, %155, %148, %145, %124, %97, %90, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 34783817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 34783817, label %20
    i32 1395764385, label %40
    i32 1556278343, label %74
    i32 -1740286337, label %75
    i32 -1778685331, label %89
    i32 583377247, label %117
    i32 1023326121, label %143
    i32 1916609671, label %144
    i32 1985259446, label %145
    i32 -820252768, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1395764385, i32 1985259446
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i32**, i32*** %4
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %3
  store i32* %1, i32** %46, align 8
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 36109944
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 36109944
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
  %73 = select i1 %71, i32 1556278343, i32 1985259446
  store i32 %73, i32* %16
  br label %161

; <label>:74:                                     ; preds = %17
  store i32 -1740286337, i32* %16
  br label %161

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, -3299889871367290903
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -3299889871367290903
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 -1778685331, i32 1916609671
  store i32 %88, i32* %16
  br label %161

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, 1183772458
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1183772458
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
  %116 = select i1 %114, i32 583377247, i32 -820252768
  store i32 %116, i32* %16
  br label %161

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32**, i32*** %3
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  %121 = load volatile i32**, i32*** %3
  store i32* %120, i32** %121, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %3
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %123, i32* %125, i32* %127)
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = add i32 %128, 2115405730
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2115405730
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1023326121, i32 -820252768
  store i32 %142, i32* %16
  br label %161

; <label>:143:                                    ; preds = %17
  store i32 -1740286337, i32* %16
  br label %161

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %17
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  store i32 1395764385, i32* %16
  br label %161

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32**, i32*** %3
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  %154 = load volatile i32**, i32*** %3
  store i32* %153, i32** %154, align 8
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %3
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %3
  %160 = load i32*, i32** %159, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %156, i32* %158, i32* %160)
  store i32 583377247, i32* %16
  br label %161

; <label>:161:                                    ; preds = %150, %145, %143, %117, %89, %75, %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 1948985093, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1948985093, label %24
    i32 -1735326771, label %44
    i32 -1810555758, label %92
    i32 -453990480, label %95
    i32 -2123126616, label %96
    i32 1154598660, label %116
    i32 702402273, label %138
    i32 -853706320, label %139
    i32 775504104, label %148
    i32 -1230829355, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1735326771, i32 -1230829355
  store i32 %43, i32* %20
  br label %199

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 4
  %64 = icmp slt i64 %63, 2
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = add i32 %65, 492942503
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 492942503
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1810555758, i32 -1230829355
  store i32 %91, i32* %20
  br label %199

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -453990480, i32 -2123126616
  store i32 %94, i32* %20
  br label %199

; <label>:95:                                     ; preds = %21
  store i32 775504104, i32* %20
  br label %199

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %8
  %100 = load i32*, i32** %99, align 8
  %101 = ptrtoint i32* %98 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %102
  %106 = sdiv exact i64 %104, 4
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -999410289318034502
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, -999410289318034502
  %113 = sub nsw i64 %109, 2
  %114 = sdiv i64 %112, 2
  %115 = load volatile i64*, i64** %5
  store i64 %114, i64* %115, align 8
  store i32 1154598660, i32* %20
  br label %199

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %4
  store i32 %123, i32* %124, align 4
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %4
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %126, i64 %128, i64 %130, i32 %133)
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 702402273, i32 -853706320
  store i32 %137, i32* %20
  br label %199

; <label>:138:                                    ; preds = %21
  store i32 775504104, i32* %20
  br label %199

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  store i32 1154598660, i32* %20
  br label %199

; <label>:148:                                    ; preds = %21
  ret void

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32, align 4
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  %157 = load i32*, i32** %152, align 8
  %158 = load i32*, i32** %151, align 8
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 0, %159
  %162 = add i64 0, %161
  %163 = sub i64 0, %159
  %164 = sub i64 %162, -6976512554821518463
  %165 = add i64 %164, %160
  %166 = add i64 %165, -6976512554821518463
  %167 = add i64 %162, %160
  %168 = add i64 %159, -4288868360493440010
  %169 = sub i64 %168, %160
  %170 = sub i64 %169, -4288868360493440010
  %171 = sub i64 %159, %160
  %172 = mul i64 %170, %160
  %173 = sub i64 0, 4634574571335233237
  %174 = sub i64 %173, %159
  %175 = add i64 %174, 4634574571335233237
  %176 = sub i64 0, %159
  %177 = add i64 %175, -3149442672571812983
  %178 = add i64 %177, %160
  %179 = sub i64 %178, -3149442672571812983
  %180 = add i64 %175, %160
  %181 = add i64 %159, 5038882684170009024
  %182 = sub i64 %181, %160
  %183 = sub i64 %182, 5038882684170009024
  %184 = sub i64 %159, %160
  %185 = mul i64 %183, %160
  %186 = shl i64 %159, %160
  %187 = sub i64 %159, -1498851587472532016
  %188 = sub i64 %187, %160
  %189 = add i64 %188, -1498851587472532016
  %190 = sub i64 %159, %160
  %191 = mul i64 %189, %160
  %192 = add i64 %159, -4716806430863860178
  %193 = sub i64 %192, %160
  %194 = sub i64 %193, -4716806430863860178
  %195 = sub i64 %159, %160
  %196 = shl i64 %194, 4
  %197 = sdiv exact i64 %194, 4
  %198 = icmp slt i64 %197, 2
  store i32 -1735326771, i32* %20
  br label %199

; <label>:199:                                    ; preds = %149, %139, %138, %116, %96, %95, %92, %44, %24, %23
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
  %22 = add i64 %20, 5150620801472067257
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5150620801472067257
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
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1276495214, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %392
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1276495214, label %23
    i32 1258185335, label %39
    i32 -1502813183, label %61
    i32 -1808346769, label %64
    i32 -562292518, label %91
    i32 -307139394, label %135
    i32 -430443536, label %138
    i32 1060802719, label %143
    i32 -1969375412, label %153
    i32 -1819764375, label %165
    i32 1166707015, label %175
    i32 1254152919, label %199
    i32 1401828702, label %227
    i32 2085864736, label %248
    i32 -1636761396, label %249
    i32 -628603495, label %332
    i32 305825519, label %386
  ]

; <label>:22:                                     ; preds = %20
  br label %392

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, -2131084547
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2131084547
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1258185335, i32 -1636761396
  store i32 %38, i32* %19
  br label %392

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %40, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1502813183, i32 -1636761396
  store i32 %60, i32* %19
  br label %392

; <label>:61:                                     ; preds = %20
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 -1808346769, i32 -1969375412
  store i32 %63, i32* %19
  br label %392

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -562292518, i32 -628603495
  store i32 %90, i32* %19
  br label %392

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %13, align 8
  %93 = add i64 %92, 6927082678649574638
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 6927082678649574638
  %96 = add nsw i64 %92, 1
  %97 = mul nsw i64 2, %95
  store i64 %97, i64* %13, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = load i32*, i32** %8, align 8
  %102 = load i64, i64* %13, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds i32, i32* %101, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %100, i32* %106)
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.31
  %109 = load i32, i32* @y.32
  %110 = add i32 %108, 1128484633
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1128484633
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -307139394, i32 -628603495
  store i32 %134, i32* %19
  br label %392

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -430443536, i32 1060802719
  store i32 %137, i32* %19
  br label %392

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %13, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, -1
  store i64 %141, i64* %13, align 8
  store i32 1060802719, i32* %19
  br label %392

; <label>:143:                                    ; preds = %20
  %144 = load i32*, i32** %8, align 8
  %145 = load i64, i64* %13, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %13, align 8
  store i64 %152, i64* %9, align 8
  store i32 -1276495214, i32* %19
  br label %392

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %10, align 8
  %155 = xor i64 %154, -1
  %156 = xor i64 1, -1
  %157 = xor i64 5250894603868336543, -1
  %158 = or i64 %155, %156
  %159 = or i64 5250894603868336543, %157
  %160 = xor i64 %158, -1
  %161 = and i64 %160, %159
  %162 = and i64 %154, 1
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %163, i32 -1819764375, i32 1254152919
  store i32 %164, i32* %19
  br label %392

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 %167, -276060308527456785
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -276060308527456785
  %171 = sub nsw i64 %167, 2
  %172 = sdiv i64 %170, 2
  %173 = icmp eq i64 %166, %172
  %174 = select i1 %173, i32 1166707015, i32 1254152919
  store i32 %174, i32* %19
  br label %392

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %13, align 8
  %177 = sub i64 %176, -1125390016118423390
  %178 = add i64 %177, 1
  %179 = add i64 %178, -1125390016118423390
  %180 = add nsw i64 %176, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %13, align 8
  %182 = load i32*, i32** %8, align 8
  %183 = load i64, i64* %13, align 8
  %184 = add i64 %183, 7539827050419164698
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 7539827050419164698
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %182, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %13, align 8
  %195 = add i64 %194, -6525629251225752608
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -6525629251225752608
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %9, align 8
  store i32 1254152919, i32* %19
  br label %392

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.31
  %201 = load i32, i32* @y.32
  %202 = add i32 %200, 2004362460
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2004362460
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1401828702, i32 305825519
  store i32 %226, i32* %19
  br label %392

; <label>:227:                                    ; preds = %20
  %228 = load i32*, i32** %8, align 8
  %229 = load i64, i64* %9, align 8
  %230 = load i64, i64* %12, align 8
  %231 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %232 = load i32, i32* %231, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %228, i64 %229, i64 %230, i32 %232)
  %233 = load i32, i32* @x.31
  %234 = load i32, i32* @y.32
  %235 = add i32 %233, -753088163
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -753088163
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2085864736, i32 305825519
  store i32 %247, i32* %19
  br label %392

; <label>:248:                                    ; preds = %20
  ret void

; <label>:249:                                    ; preds = %20
  %250 = load i64, i64* %13, align 8
  %251 = load i64, i64* %10, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = add i64 %253, 6367192507605940271
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 6367192507605940271
  %258 = add i64 %253, 1
  %259 = sub i64 0, 1
  %260 = add i64 %251, %259
  %261 = sub i64 %251, 1
  %262 = mul i64 %260, 1
  %263 = shl i64 %251, 1
  %264 = shl i64 %251, 1
  %265 = sub i64 0, %251
  %266 = add i64 0, %265
  %267 = sub i64 0, %251
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1
  %273 = shl i64 %251, 1
  %274 = sub i64 %251, 5511057235052958996
  %275 = sub i64 %274, 1
  %276 = add i64 %275, 5511057235052958996
  %277 = sub nsw i64 %251, 1
  %278 = sub i64 0, 2142330046887372240
  %279 = sub i64 %278, %276
  %280 = add i64 %279, 2142330046887372240
  %281 = sub i64 0, %276
  %282 = sub i64 %280, -2024433813307812601
  %283 = add i64 %282, 2
  %284 = add i64 %283, -2024433813307812601
  %285 = add i64 %280, 2
  %286 = sub i64 %276, -1574022831708634165
  %287 = sub i64 %286, 2
  %288 = add i64 %287, -1574022831708634165
  %289 = sub i64 %276, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 %276, 3007081932702325766
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 3007081932702325766
  %294 = sub i64 %276, 2
  %295 = mul i64 %293, 2
  %296 = add i64 0, 312175640376904755
  %297 = sub i64 %296, %276
  %298 = sub i64 %297, 312175640376904755
  %299 = sub i64 0, %276
  %300 = sub i64 0, %298
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 2
  %305 = sub i64 %276, 873459769654167446
  %306 = sub i64 %305, 2
  %307 = add i64 %306, 873459769654167446
  %308 = sub i64 %276, 2
  %309 = mul i64 %307, 2
  %310 = sub i64 0, -4059276791443058543
  %311 = sub i64 %310, %276
  %312 = add i64 %311, -4059276791443058543
  %313 = sub i64 0, %276
  %314 = sub i64 0, %312
  %315 = sub i64 0, 2
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 2
  %319 = shl i64 %276, 2
  %320 = sub i64 0, 2
  %321 = add i64 %276, %320
  %322 = sub i64 %276, 2
  %323 = mul i64 %321, 2
  %324 = sub i64 %276, -930957357764324395
  %325 = sub i64 %324, 2
  %326 = add i64 %325, -930957357764324395
  %327 = sub i64 %276, 2
  %328 = mul i64 %326, 2
  %329 = shl i64 %276, 2
  %330 = sdiv i64 %276, 2
  %331 = icmp slt i64 %250, %330
  store i32 1258185335, i32* %19
  br label %392

; <label>:332:                                    ; preds = %20
  %333 = load i64, i64* %13, align 8
  %334 = shl i64 %333, 1
  %335 = sub i64 0, 1
  %336 = add i64 %333, %335
  %337 = sub i64 %333, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, 1
  %340 = sub i64 %333, %339
  %341 = add nsw i64 %333, 1
  %342 = sub i64 0, %340
  %343 = add i64 2, %342
  %344 = sub i64 2, %340
  %345 = mul i64 %343, %340
  %346 = add i64 2, -1728716206077926436
  %347 = sub i64 %346, %340
  %348 = sub i64 %347, -1728716206077926436
  %349 = sub i64 2, %340
  %350 = mul i64 %348, %340
  %351 = sub i64 0, %340
  %352 = add i64 2, %351
  %353 = sub i64 2, %340
  %354 = mul i64 %352, %340
  %355 = sub i64 0, %340
  %356 = add i64 2, %355
  %357 = sub i64 2, %340
  %358 = mul i64 %356, %340
  %359 = shl i64 2, %340
  %360 = shl i64 2, %340
  %361 = add i64 0, 3839549768409849084
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 3839549768409849084
  %364 = sub i64 0, 2
  %365 = sub i64 0, %340
  %366 = sub i64 %363, %365
  %367 = add i64 %363, %340
  %368 = mul nsw i64 2, %340
  store i64 %368, i64* %13, align 8
  %369 = load i32*, i32** %8, align 8
  %370 = load i64, i64* %13, align 8
  %371 = getelementptr inbounds i32, i32* %369, i64 %370
  %372 = load i32*, i32** %8, align 8
  %373 = load i64, i64* %13, align 8
  %374 = add i64 %373, -1230814936950971099
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, -1230814936950971099
  %377 = sub i64 %373, 1
  %378 = mul i64 %376, 1
  %379 = shl i64 %373, 1
  %380 = add i64 %373, 3743986150275118515
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 3743986150275118515
  %383 = sub nsw i64 %373, 1
  %384 = getelementptr inbounds i32, i32* %372, i64 %382
  %385 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %371, i32* %384)
  store i32 -562292518, i32* %19
  br label %392

; <label>:386:                                    ; preds = %20
  %387 = load i32*, i32** %8, align 8
  %388 = load i64, i64* %9, align 8
  %389 = load i64, i64* %12, align 8
  %390 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %391 = load i32, i32* %390, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %387, i64 %388, i64 %389, i32 %391)
  store i32 1401828702, i32* %19
  br label %392

; <label>:392:                                    ; preds = %386, %332, %249, %227, %199, %175, %165, %153, %143, %138, %135, %91, %64, %61, %39, %23, %22
  br label %20
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
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1732862929, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %263
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1732862929, label %24
    i32 995660770, label %40
    i32 -1933613057, label %70
    i32 1750337248, label %73
    i32 -391278709, label %101
    i32 -1748847442, label %133
    i32 400212809, label %135
    i32 968889890, label %151
    i32 590535799, label %179
    i32 1089708594, label %182
    i32 1417500394, label %198
    i32 -1144797191, label %214
    i32 718009248, label %246
    i32 1977395473, label %247
    i32 -1059945191, label %251
    i32 -734847998, label %256
    i32 -1605859271, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 950560831
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 950560831
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 995660770, i32 1977395473
  store i32 %39, i32* %19
  br label %263

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %7
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
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
  %69 = select i1 %67, i32 -1933613057, i32 1977395473
  store i32 %69, i32* %19
  br label %263

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 1750337248, i32 400212809
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %263

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = add i32 %74, -321353595
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -321353595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -391278709, i32 -1059945191
  store i32 %100, i32* %19
  br label %263

; <label>:101:                                    ; preds = %21
  %102 = load i32*, i32** %9, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %104, i32* dereferenceable(4) %12)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = add i32 %106, -1202947665
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1202947665
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1748847442, i32 -1059945191
  store i32 %132, i32* %19
  br label %263

; <label>:133:                                    ; preds = %21
  store i32 400212809, i32* %19
  %134 = load volatile i1, i1* %6
  store i1 %134, i1* %20
  br label %263

; <label>:135:                                    ; preds = %21
  %136 = load i1, i1* %20
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 968889890, i32 -734847998
  store i32 %150, i32* %19
  br label %263

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = sub i32 %152, 1424810976
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1424810976
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
  %178 = select i1 %176, i32 590535799, i32 -734847998
  store i32 %178, i32* %19
  br label %263

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 1089708594, i32 1417500394
  store i32 %181, i32* %19
  br label %263

; <label>:182:                                    ; preds = %21
  %183 = load i32*, i32** %9, align 8
  %184 = load i64, i64* %13, align 8
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i64, i64* %13, align 8
  store i64 %191, i64* %10, align 8
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 %192, -1959178822390356936
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -1959178822390356936
  %196 = sub nsw i64 %192, 1
  %197 = sdiv i64 %195, 2
  store i64 %197, i64* %13, align 8
  store i32 -1732862929, i32* %19
  br label %263

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = add i32 %199, -1015176460
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1015176460
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1144797191, i32 -1605859271
  store i32 %213, i32* %19
  br label %263

; <label>:214:                                    ; preds = %21
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %9, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @x.33
  %221 = load i32, i32* @y.34
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 718009248, i32 -1605859271
  store i32 %245, i32* %19
  br label %263

; <label>:246:                                    ; preds = %21
  ret void

; <label>:247:                                    ; preds = %21
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %11, align 8
  %250 = icmp sgt i64 %248, %249
  store i32 995660770, i32* %19
  br label %263

; <label>:251:                                    ; preds = %21
  %252 = load i32*, i32** %9, align 8
  %253 = load i64, i64* %13, align 8
  %254 = getelementptr inbounds i32, i32* %252, i64 %253
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %254, i32* dereferenceable(4) %12)
  store i32 -391278709, i32* %19
  br label %263

; <label>:256:                                    ; preds = %21
  store i32 968889890, i32* %19
  br label %263

; <label>:257:                                    ; preds = %21
  %258 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %9, align 8
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  store i32 %259, i32* %262, align 4
  store i32 -1144797191, i32* %19
  br label %263

; <label>:263:                                    ; preds = %257, %256, %251, %247, %214, %198, %182, %179, %151, %135, %133, %101, %73, %70, %40, %24, %23
  br label %21
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
  store i32 -139875502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -139875502, label %18
    i32 1780754572, label %23
    i32 -1599284270, label %28
    i32 1156734380, label %31
    i32 1563868760, label %36
    i32 -1046563117, label %39
    i32 -99521697, label %67
    i32 -849541753, label %97
    i32 -1613923104, label %98
    i32 -679933111, label %125
    i32 173309480, label %141
    i32 1476968991, label %142
    i32 419036508, label %143
    i32 306396784, label %148
    i32 -1964644515, label %175
    i32 -1978173421, label %205
    i32 -102724086, label %206
    i32 -839743831, label %211
    i32 -1874073771, label %214
    i32 637644316, label %217
    i32 71909764, label %218
    i32 1828289295, label %219
    i32 -1908248336, label %220
    i32 -1879941618, label %223
    i32 1466823613, label %224
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1780754572, i32 419036508
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1599284270, i32 1156734380
  store i32 %27, i32* %14
  br label %227

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1476968991, i32* %14
  br label %227

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1563868760, i32 -1046563117
  store i32 %35, i32* %14
  br label %227

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1613923104, i32* %14
  br label %227

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, -1223125008
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1223125008
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -99521697, i32 -1908248336
  store i32 %66, i32* %14
  br label %227

; <label>:67:                                     ; preds = %15
  %68 = load i32*, i32** %8, align 8
  %69 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %68, i32* %69)
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, -1601299153
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1601299153
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -849541753, i32 -1908248336
  store i32 %96, i32* %14
  br label %227

; <label>:97:                                     ; preds = %15
  store i32 -1613923104, i32* %14
  br label %227

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -679933111, i32 -1879941618
  store i32 %124, i32* %14
  br label %227

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
  %128 = sub i32 %126, 1069114651
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1069114651
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 173309480, i32 -1879941618
  store i32 %140, i32* %14
  br label %227

; <label>:141:                                    ; preds = %15
  store i32 1476968991, i32* %14
  br label %227

; <label>:142:                                    ; preds = %15
  store i32 1828289295, i32* %14
  br label %227

; <label>:143:                                    ; preds = %15
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %11, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %144, i32* %145)
  %147 = select i1 %146, i32 306396784, i32 -102724086
  store i32 %147, i32* %14
  br label %227

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1964644515, i32 1466823613
  store i32 %174, i32* %14
  br label %227

; <label>:175:                                    ; preds = %15
  %176 = load i32*, i32** %8, align 8
  %177 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %176, i32* %177)
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = add i32 %178, -968384282
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -968384282
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1978173421, i32 1466823613
  store i32 %204, i32* %14
  br label %227

; <label>:205:                                    ; preds = %15
  store i32 71909764, i32* %14
  br label %227

; <label>:206:                                    ; preds = %15
  %207 = load i32*, i32** %10, align 8
  %208 = load i32*, i32** %11, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %207, i32* %208)
  %210 = select i1 %209, i32 -839743831, i32 -1874073771
  store i32 %210, i32* %14
  br label %227

; <label>:211:                                    ; preds = %15
  %212 = load i32*, i32** %8, align 8
  %213 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %213)
  store i32 637644316, i32* %14
  br label %227

; <label>:214:                                    ; preds = %15
  %215 = load i32*, i32** %8, align 8
  %216 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %216)
  store i32 637644316, i32* %14
  br label %227

; <label>:217:                                    ; preds = %15
  store i32 71909764, i32* %14
  br label %227

; <label>:218:                                    ; preds = %15
  store i32 1828289295, i32* %14
  br label %227

; <label>:219:                                    ; preds = %15
  ret void

; <label>:220:                                    ; preds = %15
  %221 = load i32*, i32** %8, align 8
  %222 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %221, i32* %222)
  store i32 -99521697, i32* %14
  br label %227

; <label>:223:                                    ; preds = %15
  store i32 -679933111, i32* %14
  br label %227

; <label>:224:                                    ; preds = %15
  %225 = load i32*, i32** %8, align 8
  %226 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %226)
  store i32 -1964644515, i32* %14
  br label %227

; <label>:227:                                    ; preds = %224, %223, %220, %218, %217, %214, %211, %206, %205, %175, %148, %143, %142, %141, %125, %98, %97, %67, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -1242101125, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1242101125, label %12
    i32 668833103, label %13
    i32 301372773, label %18
    i32 -2643913, label %21
    i32 -653900578, label %24
    i32 1784177518, label %29
    i32 -1325201951, label %32
    i32 -312703664, label %37
    i32 -508414834, label %39
    i32 1310656357, label %54
    i32 1209613396, label %73
    i32 654338512, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  store i32 668833103, i32* %8
  br label %79

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 301372773, i32 -2643913
  store i32 %17, i32* %8
  br label %79

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 668833103, i32* %8
  br label %79

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 -653900578, i32* %8
  br label %79

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1784177518, i32 -1325201951
  store i32 %28, i32* %8
  br label %79

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 -653900578, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 -508414834, i32 -312703664
  store i32 %36, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  %53 = select i1 %51, i32 1310656357, i32 654338512
  store i32 %53, i32* %8
  br label %79

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %55, i32* %56)
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1209613396, i32 654338512
  store i32 %72, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  store i32 -1242101125, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i32*, i32** %5, align 8
  %76 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %5, align 8
  store i32 1310656357, i32* %8
  br label %79

; <label>:79:                                     ; preds = %74, %73, %54, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 1296164268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1296164268, label %18
    i32 -1371725738, label %38
    i32 -568914876, label %69
    i32 -1848317687, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1371725738, i32 -1848317687
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -568914876, i32 -1848317687
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = load i32*, i32** %72, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %74) #3
  store i32 -1371725738, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1222502011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1222502011, label %18
    i32 -1269257663, label %38
    i32 -1103832954, label %79
    i32 192399970, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1269257663, i32 192399970
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = add i32 %52, 2071095263
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2071095263
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1103832954, i32 192399970
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 -1269257663, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, 256880976
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 256880976
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1004539449, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %352
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1004539449, label %26
    i32 1187754733, label %46
    i32 1162543200, label %76
    i32 -531900150, label %79
    i32 1422621590, label %107
    i32 -321229984, label %123
    i32 -2080134932, label %124
    i32 1462883617, label %129
    i32 -1627947842, label %136
    i32 -1198249107, label %163
    i32 166391585, label %197
    i32 419055856, label %200
    i32 1826511886, label %219
    i32 -936120574, label %247
    i32 533066265, label %265
    i32 2121012811, label %266
    i32 -437241856, label %267
    i32 -117769956, label %272
    i32 -1888778938, label %300
    i32 -2140467345, label %327
    i32 -246828335, label %328
    i32 -2025130328, label %340
    i32 950331544, label %341
    i32 -1340646803, label %348
    i32 -1096290154, label %351
  ]

; <label>:25:                                     ; preds = %23
  br label %352

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
  %45 = select i1 %43, i32 1187754733, i32 -246828335
  store i32 %45, i32* %22
  br label %352

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
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
  %75 = select i1 %73, i32 1162543200, i32 -246828335
  store i32 %75, i32* %22
  br label %352

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -531900150, i32 -2080134932
  store i32 %78, i32* %22
  br label %352

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = add i32 %80, -2007124571
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2007124571
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1422621590, i32 -2025130328
  store i32 %106, i32* %22
  br label %352

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 %108, 1514155503
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1514155503
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -321229984, i32 -2025130328
  store i32 %122, i32* %22
  br label %352

; <label>:123:                                    ; preds = %23
  store i32 -117769956, i32* %22
  br label %352

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 1462883617, i32* %22
  br label %352

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  %134 = icmp ne i32* %131, %133
  %135 = select i1 %134, i32 -1627947842, i32 -117769956
  store i32 %135, i32* %22
  br label %352

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1198249107, i32 950331544
  store i32 %162, i32* %22
  br label %352

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %168, i32* %165, i32* %167)
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.47
  %171 = load i32, i32* @y.48
  %172 = add i32 %170, -1838660131
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1838660131
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 166391585, i32 950331544
  store i32 %196, i32* %22
  br label %352

; <label>:197:                                    ; preds = %23
  %198 = load volatile i1, i1* %3
  %199 = select i1 %198, i32 419055856, i32 1826511886
  store i32 %199, i32* %22
  br label %352

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %5
  store i32 %204, i32* %205, align 4
  %206 = load volatile i32**, i32*** %8
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %207, i32* %209, i32* %212)
  %214 = load volatile i32*, i32** %5
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  store i32 %216, i32* %218, align 4
  store i32 2121012811, i32* %22
  br label %352

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x.47
  %221 = load i32, i32* @y.48
  %222 = add i32 %220, -1814473138
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1814473138
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -936120574, i32 -1340646803
  store i32 %246, i32* %22
  br label %352

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32**, i32*** %6
  %249 = load i32*, i32** %248, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %249)
  %250 = load i32, i32* @x.47
  %251 = load i32, i32* @y.48
  %252 = add i32 %250, -1662600982
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1662600982
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 533066265, i32 -1340646803
  store i32 %264, i32* %22
  br label %352

; <label>:265:                                    ; preds = %23
  store i32 2121012811, i32* %22
  br label %352

; <label>:266:                                    ; preds = %23
  store i32 -437241856, i32* %22
  br label %352

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32**, i32*** %6
  %269 = load i32*, i32** %268, align 8
  %270 = getelementptr inbounds i32, i32* %269, i32 1
  %271 = load volatile i32**, i32*** %6
  store i32* %270, i32** %271, align 8
  store i32 1462883617, i32* %22
  br label %352

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.47
  %274 = load i32, i32* @y.48
  %275 = add i32 %273, 336895403
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 336895403
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1888778938, i32 -1096290154
  store i32 %299, i32* %22
  br label %352

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.47
  %302 = load i32, i32* @y.48
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2140467345, i32 -1096290154
  store i32 %326, i32* %22
  br label %352

; <label>:327:                                    ; preds = %23
  ret void

; <label>:328:                                    ; preds = %23
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %330 = alloca i32*, align 8
  %331 = alloca i32*, align 8
  %332 = alloca i32*, align 8
  %333 = alloca i32, align 4
  %334 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %336 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %330, align 8
  store i32* %1, i32** %331, align 8
  %337 = load i32*, i32** %330, align 8
  %338 = load i32*, i32** %331, align 8
  %339 = icmp eq i32* %337, %338
  store i32 1187754733, i32* %22
  br label %352

; <label>:340:                                    ; preds = %23
  store i32 1422621590, i32* %22
  br label %352

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32**, i32*** %6
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i32**, i32*** %8
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, i32* %343, i32* %345)
  store i32 -1198249107, i32* %22
  br label %352

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32**, i32*** %6
  %350 = load i32*, i32** %349, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %350)
  store i32 -936120574, i32* %22
  br label %352

; <label>:351:                                    ; preds = %23
  store i32 -1888778938, i32* %22
  br label %352

; <label>:352:                                    ; preds = %351, %348, %341, %340, %328, %300, %272, %267, %266, %265, %247, %219, %200, %197, %163, %136, %129, %124, %123, %107, %79, %76, %46, %26, %25
  br label %23
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
  store i32 1700397733, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1700397733, label %15
    i32 294082355, label %20
    i32 -1549246298, label %36
    i32 -39794904, label %64
    i32 -56881638, label %65
    i32 -23011093, label %81
    i32 1036456565, label %111
    i32 783760959, label %112
    i32 -34523781, label %113
    i32 -1708682812, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 294082355, i32 783760959
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = add i32 %21, -1723151491
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1723151491
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1549246298, i32 -34523781
  store i32 %35, i32* %11
  br label %118

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %37)
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -39794904, i32 -34523781
  store i32 %63, i32* %11
  br label %118

; <label>:64:                                     ; preds = %12
  store i32 -56881638, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1334310262
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1334310262
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -23011093, i32 -1708682812
  store i32 %80, i32* %11
  br label %118

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %6, align 8
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 %84, 1397915000
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1397915000
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1036456565, i32 -1708682812
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 1700397733, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %114)
  store i32 -1549246298, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = load i32*, i32** %6, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %6, align 8
  store i32 -23011093, i32* %11
  br label %118

; <label>:118:                                    ; preds = %115, %113, %111, %81, %65, %64, %36, %20, %15, %14
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
  store i32 1580421424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1580421424, label %16
    i32 -1389917078, label %20
    i32 -1581002759, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1389917078, i32 -1581002759
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
  store i32 1580421424, i32* %12
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
  %4 = alloca i32*
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
  store i32 845905081, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 845905081, label %20
    i32 1677455387, label %28
    i32 -1299341965, label %53
    i32 -1514166616, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1677455387, i32 -1514166616
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1299341965, i32 -1514166616
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %64)
  store i32 1677455387, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %12 = add i32 %10, 1164060665
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1164060665
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 685497, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 685497, label %24
    i32 276052419, label %32
    i32 1216402955, label %79
    i32 1152947220, label %82
    i32 -2047138536, label %110
    i32 -2038171854, label %154
    i32 -1318546425, label %155
    i32 2024515138, label %165
    i32 1547977890, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 276052419, i32 2024515138
  store i32 %31, i32* %20
  br label %250

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
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, 645113434
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 645113434
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1216402955, i32 2024515138
  store i32 %78, i32* %20
  br label %250

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1152947220, i32 -1318546425
  store i32 %81, i32* %20
  br label %250

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = sub i32 %83, 1296096651
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1296096651
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
  %109 = select i1 %107, i32 -2047138536, i32 1547977890
  store i32 %109, i32* %20
  br label %250

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 0, 7746242375015372819
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 7746242375015372819
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = bitcast i32* %119 to i8*
  %121 = load volatile i32**, i32*** %7
  %122 = load i32*, i32** %121, align 8
  %123 = bitcast i32* %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 4, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 4, i1 false)
  %127 = load i32, i32* @x.65
  %128 = load i32, i32* @y.66
  %129 = add i32 %127, 1722612361
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1722612361
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2038171854, i32 1547977890
  store i32 %153, i32* %20
  br label %250

; <label>:154:                                    ; preds = %21
  store i32 -1318546425, i32* %20
  br label %250

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = add i64 0, -4786344487636796682
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -4786344487636796682
  %163 = sub i64 0, %159
  %164 = getelementptr inbounds i32, i32* %157, i64 %162
  ret i32* %164

; <label>:165:                                    ; preds = %21
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i32* %2, i32** %168, align 8
  %170 = load i32*, i32** %167, align 8
  %171 = load i32*, i32** %166, align 8
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = shl i64 %172, %173
  %175 = sub i64 0, -6054120891680714826
  %176 = sub i64 %175, %172
  %177 = add i64 %176, -6054120891680714826
  %178 = sub i64 0, %172
  %179 = sub i64 0, %173
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %173
  %182 = add i64 %172, 1840586031730182687
  %183 = sub i64 %182, %173
  %184 = sub i64 %183, 1840586031730182687
  %185 = sub i64 %172, %173
  %186 = mul i64 %184, %173
  %187 = shl i64 %172, %173
  %188 = sub i64 0, %172
  %189 = add i64 0, %188
  %190 = sub i64 0, %172
  %191 = sub i64 0, %173
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %173
  %194 = sub i64 %172, -7363123655813413174
  %195 = sub i64 %194, %173
  %196 = add i64 %195, -7363123655813413174
  %197 = sub i64 %172, %173
  %198 = mul i64 %196, %173
  %199 = sub i64 0, %173
  %200 = add i64 %172, %199
  %201 = sub i64 %172, %173
  %202 = sub i64 0, %200
  %203 = add i64 0, %202
  %204 = sub i64 0, %200
  %205 = sub i64 %203, 2472703738860152648
  %206 = add i64 %205, 4
  %207 = add i64 %206, 2472703738860152648
  %208 = add i64 %203, 4
  %209 = sdiv exact i64 %200, 4
  store i64 %209, i64* %169, align 8
  %210 = load i64, i64* %169, align 8
  %211 = icmp ne i64 %210, 0
  store i32 276052419, i32* %20
  br label %250

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, -6456006671380611377
  %218 = sub i64 %217, 0
  %219 = add i64 %218, -6456006671380611377
  %220 = sub i64 0, 0
  %221 = sub i64 0, %219
  %222 = sub i64 0, %216
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %216
  %226 = sub i64 0, %216
  %227 = add i64 0, %226
  %228 = sub i64 0, %216
  %229 = mul i64 %227, %216
  %230 = sub i64 0, %216
  %231 = add i64 0, %230
  %232 = sub i64 0, %216
  %233 = getelementptr inbounds i32, i32* %214, i64 %231
  %234 = bitcast i32* %233 to i8*
  %235 = load volatile i32**, i32*** %7
  %236 = load i32*, i32** %235, align 8
  %237 = bitcast i32* %236 to i8*
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = shl i64 4, %239
  %241 = shl i64 4, %239
  %242 = sub i64 0, 4
  %243 = add i64 0, %242
  %244 = sub i64 0, 4
  %245 = sub i64 %243, 2158935997635272548
  %246 = add i64 %245, %239
  %247 = add i64 %246, 2158935997635272548
  %248 = add i64 %243, %239
  %249 = mul i64 4, %239
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %234, i8* %237, i64 %249, i32 4, i1 false)
  store i32 -2047138536, i32* %20
  br label %250

; <label>:250:                                    ; preds = %212, %165, %154, %110, %82, %79, %32, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 1271346896
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1271346896
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 265744950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 265744950, label %21
    i32 690777775, label %41
    i32 -1434834013, label %66
    i32 1275473204, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 690777775, i32 1275473204
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 1036914379
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1036914379
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1434834013, i32 1275473204
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 690777775, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230137812.cpp() #0 section ".text.startup" {
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

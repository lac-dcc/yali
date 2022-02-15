; ModuleID = 'Project_CodeNet_C++1400/p03011/s048506965.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s048506965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048506965.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 435027545, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %95
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 435027545, label %8
    i32 1579629153, label %35
    i32 -465793333, label %65
    i32 1151580338, label %68
    i32 1747632949, label %73
    i32 -216432415, label %79
    i32 -2080036399, label %92
  ]

; <label>:7:                                      ; preds = %5
  br label %95

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1579629153, i32 -2080036399
  store i32 %34, i32* %4
  br label %95

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 3
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1895891886
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1895891886
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
  %64 = select i1 %62, i32 -465793333, i32 -2080036399
  store i32 %64, i32* %4
  br label %95

; <label>:65:                                     ; preds = %5
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1151580338, i32 -216432415
  store i32 %67, i32* %4
  br label %95

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 1747632949, i32* %4
  br label %95

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1098934799
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1098934799
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  store i32 435027545, i32* %4
  br label %95

; <label>:79:                                     ; preds = %5
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %82 = getelementptr inbounds i32, i32* %81, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %80, i32* %82)
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %84, -454738687
  %88 = add i32 %87, %86
  %89 = add i32 %88, -454738687
  %90 = add nsw i32 %84, %86
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  ret void

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 3
  store i32 1579629153, i32* %4
  br label %95

; <label>:95:                                     ; preds = %92, %73, %68, %65, %35, %8, %7
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 1598582483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1598582483, label %16
    i32 -1472130638, label %21
    i32 -31668983, label %36
    i32 939461659, label %63
    i32 -688564557, label %91
    i32 564028646, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1472130638, i32 -31668983
  store i32 %20, i32* %12
  br label %93

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
  store i32 -31668983, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 939461659, i32 564028646
  store i32 %62, i32* %12
  br label %93

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1036548628
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1036548628
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
  %90 = select i1 %88, i32 -688564557, i32 564028646
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 939461659, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %63, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -1467714120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1467714120, label %16
    i32 -2101502123, label %28
    i32 1765058486, label %32
    i32 -1411368961, label %36
    i32 895874141, label %51
    i32 1283902207, label %78
    i32 373892474, label %79
    i32 1381709231, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 5666898532642712370
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 5666898532642712370
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2101502123, i32 373892474
  store i32 %27, i32* %12
  br label %98

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1765058486, i32 -1411368961
  store i32 %31, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 373892474, i32* %12
  br label %98

; <label>:36:                                     ; preds = %13
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
  %50 = select i1 %48, i32 895874141, i32 1381709231
  store i32 %50, i32* %12
  br label %98

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %7, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %56, i32* %57)
  store i32* %58, i32** %9, align 8
  %59 = load i32*, i32** %9, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %59, i32* %60, i64 %61)
  %62 = load i32*, i32** %9, align 8
  store i32* %62, i32** %6, align 8
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1926324368
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1926324368
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1283902207, i32 1381709231
  store i32 %77, i32* %12
  br label %98

; <label>:78:                                     ; preds = %13
  store i32 -1467714120, i32* %12
  br label %98

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, -5634471629573291258
  %83 = sub i64 %82, -1
  %84 = add i64 %83, -5634471629573291258
  %85 = sub i64 %81, -1
  %86 = mul i64 %84, -1
  %87 = add i64 %81, -9176377119018539139
  %88 = add i64 %87, -1
  %89 = sub i64 %88, -9176377119018539139
  %90 = add nsw i64 %81, -1
  store i64 %89, i64* %7, align 8
  %91 = load i32*, i32** %5, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %91, i32* %92)
  store i32* %93, i32** %9, align 8
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %94, i32* %95, i64 %96)
  %97 = load i32*, i32** %9, align 8
  store i32* %97, i32** %6, align 8
  store i32 895874141, i32* %12
  br label %98

; <label>:98:                                     ; preds = %80, %78, %51, %36, %32, %28, %16, %15
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
  %14 = add i64 %12, 3770894094251214877
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3770894094251214877
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1019659073, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1019659073, label %23
    i32 968671087, label %27
    i32 444718418, label %34
    i32 -1013618465, label %62
    i32 -693824684, label %92
    i32 1917763505, label %93
    i32 -435744805, label %109
    i32 -174998353, label %137
    i32 1685800747, label %138
    i32 1614866165, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 968671087, i32 444718418
  store i32 %26, i32* %19
  br label %142

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1917763505, i32* %19
  br label %142

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, -1918098930
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1918098930
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1013618465, i32 1685800747
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, -1104395877
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1104395877
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
  %91 = select i1 %89, i32 -693824684, i32 1685800747
  store i32 %91, i32* %19
  br label %142

; <label>:92:                                     ; preds = %20
  store i32 1917763505, i32* %19
  br label %142

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, -1886545525
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1886545525
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -435744805, i32 1614866165
  store i32 %108, i32* %19
  br label %142

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = add i32 %110, 1587576118
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1587576118
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -174998353, i32 1614866165
  store i32 %136, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  ret void

; <label>:138:                                    ; preds = %20
  %139 = load i32*, i32** %5, align 8
  %140 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %139, i32* %140)
  store i32 -1013618465, i32* %19
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 -435744805, i32* %19
  br label %142

; <label>:142:                                    ; preds = %141, %138, %109, %93, %92, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 1036279299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1036279299, label %19
    i32 -1167501328, label %39
    i32 -1437550742, label %77
    i32 -100245173, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1167501328, i32 -100245173
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1437550742, i32 -100245173
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %85 = load i32*, i32** %80, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  %88 = load i32*, i32** %80, align 8
  %89 = load i32*, i32** %81, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %89)
  store i32 -1167501328, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1501520799
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1501520799
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1623774030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1623774030, label %20
    i32 1090247929, label %28
    i32 -961279656, label %85
    i32 -297589013, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1090247929, i32 -297589013
  store i32 %27, i32* %16
  br label %161

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
  %40 = add i64 %38, 326570042285394803
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 326570042285394803
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = add i32 %58, 1282693702
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1282693702
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
  %84 = select i1 %82, i32 -961279656, i32 -297589013
  store i32 %84, i32* %16
  br label %161

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 0, -4293802480328909378
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -4293802480328909378
  %102 = sub i64 0, %97
  %103 = sub i64 %101, -5981395600114048109
  %104 = add i64 %103, %98
  %105 = add i64 %104, -5981395600114048109
  %106 = add i64 %101, %98
  %107 = sub i64 %97, -7854641911934758782
  %108 = sub i64 %107, %98
  %109 = add i64 %108, -7854641911934758782
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = shl i64 %97, %98
  %113 = sub i64 %97, -7170196422336511241
  %114 = sub i64 %113, %98
  %115 = add i64 %114, -7170196422336511241
  %116 = sub i64 %97, %98
  %117 = mul i64 %115, %98
  %118 = shl i64 %97, %98
  %119 = add i64 %97, 828111609834318925
  %120 = sub i64 %119, %98
  %121 = sub i64 %120, 828111609834318925
  %122 = sub i64 %97, %98
  %123 = mul i64 %121, %98
  %124 = add i64 %97, 476782442079814476
  %125 = sub i64 %124, %98
  %126 = sub i64 %125, 476782442079814476
  %127 = sub i64 %97, %98
  %128 = add i64 %126, -8844818909476748085
  %129 = sub i64 %128, 4
  %130 = sub i64 %129, -8844818909476748085
  %131 = sub i64 %126, 4
  %132 = mul i64 %130, 4
  %133 = shl i64 %126, 4
  %134 = sdiv exact i64 %126, 4
  %135 = shl i64 %134, 2
  %136 = sub i64 %134, -2000285749538107872
  %137 = sub i64 %136, 2
  %138 = add i64 %137, -2000285749538107872
  %139 = sub i64 %134, 2
  %140 = mul i64 %138, 2
  %141 = sub i64 0, %134
  %142 = add i64 0, %141
  %143 = sub i64 0, %134
  %144 = add i64 %142, -296811608013103556
  %145 = add i64 %144, 2
  %146 = sub i64 %145, -296811608013103556
  %147 = add i64 %142, 2
  %148 = sdiv i64 %134, 2
  %149 = getelementptr inbounds i32, i32* %94, i64 %148
  store i32* %149, i32** %91, align 8
  %150 = load i32*, i32** %89, align 8
  %151 = load i32*, i32** %89, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32*, i32** %91, align 8
  %154 = load i32*, i32** %90, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %150, i32* %152, i32* %153, i32* %155)
  %156 = load i32*, i32** %89, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = load i32*, i32** %90, align 8
  %159 = load i32*, i32** %89, align 8
  %160 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %157, i32* %158, i32* %159)
  store i32 1090247929, i32* %16
  br label %161

; <label>:161:                                    ; preds = %87, %28, %20, %19
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
  store i32 778397042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 778397042, label %18
    i32 1528920095, label %23
    i32 -2030586524, label %28
    i32 1747900003, label %32
    i32 1616124191, label %48
    i32 -1308162405, label %76
    i32 2061080549, label %77
    i32 1722371162, label %80
    i32 1046848794, label %95
    i32 1612142204, label %111
    i32 -1832333074, label %112
    i32 1035396241, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1528920095, i32 1722371162
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -2030586524, i32 1747900003
  store i32 %27, i32* %14
  br label %114

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1747900003, i32* %14
  br label %114

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 281045985
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 281045985
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1616124191, i32 -1832333074
  store i32 %47, i32* %14
  br label %114

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 148229292
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 148229292
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1308162405, i32 -1832333074
  store i32 %75, i32* %14
  br label %114

; <label>:76:                                     ; preds = %15
  store i32 2061080549, i32* %14
  br label %114

; <label>:77:                                     ; preds = %15
  %78 = load i32*, i32** %9, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %9, align 8
  store i32 778397042, i32* %14
  br label %114

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1046848794, i32 1035396241
  store i32 %94, i32* %14
  br label %114

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = add i32 %96, -177858988
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -177858988
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1612142204, i32 1035396241
  store i32 %110, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  store i32 1616124191, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  store i32 1046848794, i32* %14
  br label %114

; <label>:114:                                    ; preds = %113, %112, %95, %80, %77, %76, %48, %32, %28, %23, %18, %17
  br label %15
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
  store i32 846628153, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 846628153, label %11
    i32 1579973691, label %23
    i32 1849264839, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -3935256708464075819
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3935256708464075819
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1579973691, i32 1849264839
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
  store i32 846628153, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, 250229375
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 250229375
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 968674478, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %429
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 968674478, label %26
    i32 1575730843, label %46
    i32 -1813588412, label %93
    i32 -1435092266, label %96
    i32 -433670901, label %97
    i32 1904555674, label %113
    i32 1652620337, label %161
    i32 -1660695270, label %162
    i32 -413459456, label %189
    i32 -228557368, label %225
    i32 -2143803111, label %228
    i32 1618968935, label %229
    i32 -241852215, label %236
    i32 1249337090, label %237
    i32 -1522396831, label %298
    i32 391886236, label %408
  ]

; <label>:25:                                     ; preds = %23
  br label %429

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
  %45 = select i1 %43, i32 1575730843, i32 1249337090
  store i32 %45, i32* %22
  br label %429

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
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
  %92 = select i1 %90, i32 -1813588412, i32 1249337090
  store i32 %92, i32* %22
  br label %429

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1435092266, i32 -433670901
  store i32 %95, i32* %22
  br label %429

; <label>:96:                                     ; preds = %23
  store i32 -241852215, i32* %22
  br label %429

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, -182970708
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -182970708
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1904555674, i32 -1522396831
  store i32 %112, i32* %22
  br label %429

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %9
  %117 = load i32*, i32** %116, align 8
  %118 = ptrtoint i32* %115 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, 1218118810064071883
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 1218118810064071883
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 4
  %125 = load volatile i64*, i64** %7
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -8498881840278187040
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -8498881840278187040
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = load volatile i64*, i64** %6
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1454236618
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1454236618
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
  %160 = select i1 %158, i32 1652620337, i32 -1522396831
  store i32 %160, i32* %22
  br label %429

; <label>:161:                                    ; preds = %23
  store i32 -1660695270, i32* %22
  br label %429

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.25
  %164 = load i32, i32* @y.26
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -413459456, i32 391886236
  store i32 %188, i32* %22
  br label %429

; <label>:189:                                    ; preds = %23
  %190 = load volatile i32**, i32*** %9
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %5
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32**, i32*** %9
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i32*, i32** %5
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %204) #3
  %206 = load i32, i32* %205, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %199, i64 %201, i64 %203, i32 %206)
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 0
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.25
  %211 = load i32, i32* @y.26
  %212 = add i32 %210, -327604201
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -327604201
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -228557368, i32 391886236
  store i32 %224, i32* %22
  br label %429

; <label>:225:                                    ; preds = %23
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 -2143803111, i32 1618968935
  store i32 %227, i32* %22
  br label %429

; <label>:228:                                    ; preds = %23
  store i32 -241852215, i32* %22
  br label %429

; <label>:229:                                    ; preds = %23
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, -1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, -1
  %235 = load volatile i64*, i64** %6
  store i64 %233, i64* %235, align 8
  store i32 -1660695270, i32* %22
  br label %429

; <label>:236:                                    ; preds = %23
  ret void

; <label>:237:                                    ; preds = %23
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca i32*, align 8
  %240 = alloca i32*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %239, align 8
  store i32* %1, i32** %240, align 8
  %245 = load i32*, i32** %240, align 8
  %246 = load i32*, i32** %239, align 8
  %247 = ptrtoint i32* %245 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = shl i64 %247, %248
  %250 = shl i64 %247, %248
  %251 = sub i64 0, 3373868145792385544
  %252 = sub i64 %251, %247
  %253 = add i64 %252, 3373868145792385544
  %254 = sub i64 0, %247
  %255 = sub i64 0, %248
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %248
  %258 = shl i64 %247, %248
  %259 = sub i64 0, %247
  %260 = add i64 0, %259
  %261 = sub i64 0, %247
  %262 = add i64 %260, 3452740028479599306
  %263 = add i64 %262, %248
  %264 = sub i64 %263, 3452740028479599306
  %265 = add i64 %260, %248
  %266 = add i64 %247, 1353074605781771326
  %267 = sub i64 %266, %248
  %268 = sub i64 %267, 1353074605781771326
  %269 = sub i64 %247, %248
  %270 = mul i64 %268, %248
  %271 = add i64 %247, 949372522523505637
  %272 = sub i64 %271, %248
  %273 = sub i64 %272, 949372522523505637
  %274 = sub i64 %247, %248
  %275 = sub i64 %273, -5105842597687641213
  %276 = sub i64 %275, 4
  %277 = add i64 %276, -5105842597687641213
  %278 = sub i64 %273, 4
  %279 = mul i64 %277, 4
  %280 = shl i64 %273, 4
  %281 = shl i64 %273, 4
  %282 = sub i64 0, 4
  %283 = add i64 %273, %282
  %284 = sub i64 %273, 4
  %285 = mul i64 %283, 4
  %286 = shl i64 %273, 4
  %287 = shl i64 %273, 4
  %288 = shl i64 %273, 4
  %289 = sub i64 0, 6264237701780557028
  %290 = sub i64 %289, %273
  %291 = add i64 %290, 6264237701780557028
  %292 = sub i64 0, %273
  %293 = sub i64 0, 4
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 4
  %296 = sdiv exact i64 %273, 4
  %297 = icmp slt i64 %296, 2
  store i32 1575730843, i32* %22
  br label %429

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32**, i32*** %8
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %9
  %302 = load i32*, i32** %301, align 8
  %303 = ptrtoint i32* %300 to i64
  %304 = ptrtoint i32* %302 to i64
  %305 = add i64 0, 8022516473023464351
  %306 = sub i64 %305, %303
  %307 = sub i64 %306, 8022516473023464351
  %308 = sub i64 0, %303
  %309 = add i64 %307, 6325978663559469388
  %310 = add i64 %309, %304
  %311 = sub i64 %310, 6325978663559469388
  %312 = add i64 %307, %304
  %313 = sub i64 0, %303
  %314 = add i64 0, %313
  %315 = sub i64 0, %303
  %316 = add i64 %314, 4916607123505408150
  %317 = add i64 %316, %304
  %318 = sub i64 %317, 4916607123505408150
  %319 = add i64 %314, %304
  %320 = add i64 0, 3828070670091178906
  %321 = sub i64 %320, %303
  %322 = sub i64 %321, 3828070670091178906
  %323 = sub i64 0, %303
  %324 = add i64 %322, 5067090707187994470
  %325 = add i64 %324, %304
  %326 = sub i64 %325, 5067090707187994470
  %327 = add i64 %322, %304
  %328 = sub i64 0, -4122065905531864399
  %329 = sub i64 %328, %303
  %330 = add i64 %329, -4122065905531864399
  %331 = sub i64 0, %303
  %332 = add i64 %330, 8655592148053053600
  %333 = add i64 %332, %304
  %334 = sub i64 %333, 8655592148053053600
  %335 = add i64 %330, %304
  %336 = sub i64 0, %303
  %337 = add i64 0, %336
  %338 = sub i64 0, %303
  %339 = sub i64 0, %337
  %340 = sub i64 0, %304
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %304
  %344 = add i64 %303, 5878465072457387682
  %345 = sub i64 %344, %304
  %346 = sub i64 %345, 5878465072457387682
  %347 = sub i64 %303, %304
  %348 = mul i64 %346, %304
  %349 = add i64 %303, -7010689988762057439
  %350 = sub i64 %349, %304
  %351 = sub i64 %350, -7010689988762057439
  %352 = sub i64 %303, %304
  %353 = add i64 %351, -487164338503495081
  %354 = sub i64 %353, 4
  %355 = sub i64 %354, -487164338503495081
  %356 = sub i64 %351, 4
  %357 = mul i64 %355, 4
  %358 = shl i64 %351, 4
  %359 = sub i64 0, %351
  %360 = add i64 0, %359
  %361 = sub i64 0, %351
  %362 = sub i64 %360, -352110722384106775
  %363 = add i64 %362, 4
  %364 = add i64 %363, -352110722384106775
  %365 = add i64 %360, 4
  %366 = shl i64 %351, 4
  %367 = sdiv exact i64 %351, 4
  %368 = load volatile i64*, i64** %7
  store i64 %367, i64* %368, align 8
  %369 = load volatile i64*, i64** %7
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, 2
  %372 = sub i64 0, 2
  %373 = add i64 %370, %372
  %374 = sub i64 %370, 2
  %375 = mul i64 %373, 2
  %376 = sub i64 0, %370
  %377 = add i64 0, %376
  %378 = sub i64 0, %370
  %379 = add i64 %377, 2193098672953461614
  %380 = add i64 %379, 2
  %381 = sub i64 %380, 2193098672953461614
  %382 = add i64 %377, 2
  %383 = sub i64 0, 2
  %384 = add i64 %370, %383
  %385 = sub i64 %370, 2
  %386 = mul i64 %384, 2
  %387 = shl i64 %370, 2
  %388 = add i64 %370, 4198992787471828780
  %389 = sub i64 %388, 2
  %390 = sub i64 %389, 4198992787471828780
  %391 = sub i64 %370, 2
  %392 = mul i64 %390, 2
  %393 = sub i64 0, 2
  %394 = add i64 %370, %393
  %395 = sub nsw i64 %370, 2
  %396 = shl i64 %394, 2
  %397 = sub i64 0, %394
  %398 = add i64 0, %397
  %399 = sub i64 0, %394
  %400 = sub i64 0, %398
  %401 = sub i64 0, 2
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 2
  %405 = shl i64 %394, 2
  %406 = sdiv i64 %394, 2
  %407 = load volatile i64*, i64** %6
  store i64 %406, i64* %407, align 8
  store i32 1904555674, i32* %22
  br label %429

; <label>:408:                                    ; preds = %23
  %409 = load volatile i32**, i32*** %9
  %410 = load i32*, i32** %409, align 8
  %411 = load volatile i64*, i64** %6
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %413) #3
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %5
  store i32 %415, i32* %416, align 4
  %417 = load volatile i32**, i32*** %9
  %418 = load i32*, i32** %417, align 8
  %419 = load volatile i64*, i64** %6
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %7
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i32*, i32** %5
  %424 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %423) #3
  %425 = load i32, i32* %424, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %418, i64 %420, i64 %422, i32 %425)
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, 0
  store i32 -413459456, i32* %22
  br label %429

; <label>:429:                                    ; preds = %408, %298, %237, %229, %228, %225, %189, %162, %161, %113, %97, %96, %93, %46, %26, %25
  br label %23
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
  %22 = sub i64 %20, -2104311483224720209
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -2104311483224720209
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 594076546, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %172
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 594076546, label %21
    i32 -732054320, label %31
    i32 -1754311024, label %50
    i32 -696782734, label %66
    i32 -1402450591, label %99
    i32 101426504, label %100
    i32 -2039845885, label %110
    i32 -1982979688, label %118
    i32 -1393189862, label %127
    i32 1834161451, label %151
    i32 -706811491, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %172

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 2718604006305909032
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 2718604006305909032
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -732054320, i32 -2039845885
  store i32 %30, i32* %17
  br label %172

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -4734494699063910539
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -4734494699063910539
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, -7582546245032063648
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -7582546245032063648
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -1754311024, i32 101426504
  store i32 %49, i32* %17
  br label %172

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = add i32 %51, -62901754
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -62901754
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -696782734, i32 -706811491
  store i32 %65, i32* %17
  br label %172

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add i64 %67, -108695850401510981
  %69 = add i64 %68, -1
  %70 = sub i64 %69, -108695850401510981
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %11, align 8
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = add i32 %72, 1422367436
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1422367436
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1402450591, i32 -706811491
  store i32 %98, i32* %17
  br label %172

; <label>:99:                                     ; preds = %18
  store i32 101426504, i32* %17
  br label %172

; <label>:100:                                    ; preds = %18
  %101 = load i32*, i32** %6, align 8
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %11, align 8
  store i64 %109, i64* %7, align 8
  store i32 594076546, i32* %17
  br label %172

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %8, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 -1982979688, i32 1834161451
  store i32 %117, i32* %17
  br label %172

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 2
  %124 = sdiv i64 %122, 2
  %125 = icmp eq i64 %119, %124
  %126 = select i1 %125, i32 -1393189862, i32 1834161451
  store i32 %126, i32* %17
  br label %172

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %11, align 8
  %129 = sub i64 %128, -7068005112142677093
  %130 = add i64 %129, 1
  %131 = add i64 %130, -7068005112142677093
  %132 = add nsw i64 %128, 1
  %133 = mul nsw i64 2, %131
  store i64 %133, i64* %11, align 8
  %134 = load i32*, i32** %6, align 8
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 %135, -3298407834015596694
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -3298407834015596694
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds i32, i32* %134, i64 %138
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i64, i64* %11, align 8
  %147 = add i64 %146, -2061308680115440478
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -2061308680115440478
  %150 = sub nsw i64 %146, 1
  store i64 %149, i64* %7, align 8
  store i32 1834161451, i32* %17
  br label %172

; <label>:151:                                    ; preds = %18
  %152 = load i32*, i32** %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %10, align 8
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %156 = load i32, i32* %155, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %152, i64 %153, i64 %154, i32 %156)
  ret void

; <label>:157:                                    ; preds = %18
  %158 = load i64, i64* %11, align 8
  %159 = add i64 0, -6491564838875221749
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -6491564838875221749
  %162 = sub i64 0, %158
  %163 = sub i64 0, -1
  %164 = sub i64 %161, %163
  %165 = add i64 %161, -1
  %166 = shl i64 %158, -1
  %167 = sub i64 0, %158
  %168 = sub i64 0, -1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %158, -1
  store i64 %170, i64* %11, align 8
  store i32 -696782734, i32* %17
  br label %172

; <label>:172:                                    ; preds = %157, %127, %118, %110, %100, %99, %66, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -791018137, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %156
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -791018137, label %22
    i32 324705250, label %27
    i32 677281238, label %43
    i32 33706100, label %75
    i32 -138101417, label %77
    i32 431162932, label %80
    i32 222623205, label %96
    i32 -1377237497, label %111
    i32 -1902376655, label %144
    i32 1058754562, label %145
    i32 1396150976, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 324705250, i32 -138101417
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %156

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -1768830425
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1768830425
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 677281238, i32 1058754562
  store i32 %42, i32* %17
  br label %156

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1909086218
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1909086218
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
  %74 = select i1 %72, i32 33706100, i32 1058754562
  store i32 %74, i32* %17
  br label %156

; <label>:75:                                     ; preds = %19
  store i32 -138101417, i32* %17
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %18
  br label %156

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 431162932, i32 222623205
  store i32 %79, i32* %17
  br label %156

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, 4388000208264171465
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 4388000208264171465
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -791018137, i32* %17
  br label %156

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
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
  %110 = select i1 %108, i32 -1377237497, i32 1396150976
  store i32 %110, i32* %17
  br label %156

; <label>:111:                                    ; preds = %19
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = add i32 %117, -1903809976
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1903809976
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
  %143 = select i1 %141, i32 -1902376655, i32 1396150976
  store i32 %143, i32* %17
  br label %156

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = load i32*, i32** %7, align 8
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %148, i32* dereferenceable(4) %10)
  store i32 677281238, i32* %17
  br label %156

; <label>:150:                                    ; preds = %19
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1377237497, i32* %17
  br label %156

; <label>:156:                                    ; preds = %150, %145, %111, %96, %80, %77, %75, %43, %27, %22, %21
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 90422006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 90422006, label %19
    i32 1832808888, label %24
    i32 -874348407, label %29
    i32 -1412581750, label %32
    i32 1560137845, label %37
    i32 1597858086, label %40
    i32 1568247370, label %56
    i32 1476175212, label %85
    i32 1714350224, label %86
    i32 585577811, label %87
    i32 -2095426333, label %103
    i32 819858018, label %118
    i32 -539594376, label %119
    i32 -1073320785, label %135
    i32 895835586, label %166
    i32 395319384, label %169
    i32 -1226810608, label %197
    i32 1006108021, label %227
    i32 -1947172740, label %228
    i32 -827354740, label %233
    i32 1697931025, label %236
    i32 1988098938, label %239
    i32 -759310458, label %240
    i32 -371034522, label %241
    i32 -1265121531, label %242
    i32 1229783083, label %245
    i32 1081307467, label %246
    i32 -412677367, label %250
  ]

; <label>:18:                                     ; preds = %16
  br label %253

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1832808888, i32 -539594376
  store i32 %23, i32* %15
  br label %253

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -874348407, i32 -1412581750
  store i32 %28, i32* %15
  br label %253

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 585577811, i32* %15
  br label %253

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 1560137845, i32 1597858086
  store i32 %36, i32* %15
  br label %253

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 1714350224, i32* %15
  br label %253

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 372736502
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 372736502
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1568247370, i32 -1265121531
  store i32 %55, i32* %15
  br label %253

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1476175212, i32 -1265121531
  store i32 %84, i32* %15
  br label %253

; <label>:85:                                     ; preds = %16
  store i32 1714350224, i32* %15
  br label %253

; <label>:86:                                     ; preds = %16
  store i32 585577811, i32* %15
  br label %253

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 100298774
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 100298774
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2095426333, i32 1229783083
  store i32 %102, i32* %15
  br label %253

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 819858018, i32 1229783083
  store i32 %117, i32* %15
  br label %253

; <label>:118:                                    ; preds = %16
  store i32 -371034522, i32* %15
  br label %253

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.41
  %121 = load i32, i32* @y.42
  %122 = add i32 %120, -1540208977
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1540208977
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1073320785, i32 1081307467
  store i32 %134, i32* %15
  br label %253

; <label>:135:                                    ; preds = %16
  %136 = load i32*, i32** %10, align 8
  %137 = load i32*, i32** %12, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %136, i32* %137)
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
  %141 = sub i32 %139, 145686998
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 145686998
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 895835586, i32 1081307467
  store i32 %165, i32* %15
  br label %253

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 395319384, i32 -1947172740
  store i32 %168, i32* %15
  br label %253

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.41
  %171 = load i32, i32* @y.42
  %172 = sub i32 %170, -1896685194
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1896685194
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
  %196 = select i1 %194, i32 -1226810608, i32 -412677367
  store i32 %196, i32* %15
  br label %253

; <label>:197:                                    ; preds = %16
  %198 = load i32*, i32** %9, align 8
  %199 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = add i32 %200, -598520801
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -598520801
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1006108021, i32 -412677367
  store i32 %226, i32* %15
  br label %253

; <label>:227:                                    ; preds = %16
  store i32 -759310458, i32* %15
  br label %253

; <label>:228:                                    ; preds = %16
  %229 = load i32*, i32** %11, align 8
  %230 = load i32*, i32** %12, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %229, i32* %230)
  %232 = select i1 %231, i32 -827354740, i32 1697931025
  store i32 %232, i32* %15
  br label %253

; <label>:233:                                    ; preds = %16
  %234 = load i32*, i32** %9, align 8
  %235 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %234, i32* %235)
  store i32 1988098938, i32* %15
  br label %253

; <label>:236:                                    ; preds = %16
  %237 = load i32*, i32** %9, align 8
  %238 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %237, i32* %238)
  store i32 1988098938, i32* %15
  br label %253

; <label>:239:                                    ; preds = %16
  store i32 -759310458, i32* %15
  br label %253

; <label>:240:                                    ; preds = %16
  store i32 -371034522, i32* %15
  br label %253

; <label>:241:                                    ; preds = %16
  ret void

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %9, align 8
  %244 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %244)
  store i32 1568247370, i32* %15
  br label %253

; <label>:245:                                    ; preds = %16
  store i32 -2095426333, i32* %15
  br label %253

; <label>:246:                                    ; preds = %16
  %247 = load i32*, i32** %10, align 8
  %248 = load i32*, i32** %12, align 8
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %247, i32* %248)
  store i32 -1073320785, i32* %15
  br label %253

; <label>:250:                                    ; preds = %16
  %251 = load i32*, i32** %9, align 8
  %252 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  store i32 -1226810608, i32* %15
  br label %253

; <label>:253:                                    ; preds = %250, %246, %245, %242, %240, %239, %236, %233, %228, %227, %197, %169, %166, %135, %119, %118, %103, %87, %86, %85, %56, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1850039490, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %317
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1850039490, label %14
    i32 1478934319, label %42
    i32 -417500076, label %70
    i32 -261178568, label %71
    i32 -867808712, label %87
    i32 1000975944, label %106
    i32 530102669, label %109
    i32 1264263732, label %137
    i32 -868786169, label %167
    i32 -755261389, label %168
    i32 -180533170, label %196
    i32 -361694336, label %226
    i32 -1141847238, label %227
    i32 162311333, label %232
    i32 1630719111, label %235
    i32 463175245, label %240
    i32 -1002797667, label %268
    i32 2083865827, label %297
    i32 1659130062, label %299
    i32 -1466415728, label %304
    i32 44124318, label %305
    i32 -635414329, label %309
    i32 1966220064, label %312
    i32 7431128, label %315
  ]

; <label>:13:                                     ; preds = %11
  br label %317

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -97647950
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -97647950
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1478934319, i32 -1466415728
  store i32 %41, i32* %10
  br label %317

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = add i32 %43, 1331909990
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1331909990
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -417500076, i32 -1466415728
  store i32 %69, i32* %10
  br label %317

; <label>:70:                                     ; preds = %11
  store i32 -261178568, i32* %10
  br label %317

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 %72, 1128150132
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1128150132
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -867808712, i32 44124318
  store i32 %86, i32* %10
  br label %317

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %88, i32* %89)
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = add i32 %91, -384872163
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -384872163
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1000975944, i32 44124318
  store i32 %105, i32* %10
  br label %317

; <label>:106:                                    ; preds = %11
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 530102669, i32 -755261389
  store i32 %108, i32* %10
  br label %317

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 1878576753
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1878576753
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1264263732, i32 -635414329
  store i32 %136, i32* %10
  br label %317

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %7, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %7, align 8
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = add i32 %140, -146463435
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -146463435
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -868786169, i32 -635414329
  store i32 %166, i32* %10
  br label %317

; <label>:167:                                    ; preds = %11
  store i32 -261178568, i32* %10
  br label %317

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = sub i32 %169, 522185378
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 522185378
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
  %195 = select i1 %193, i32 -180533170, i32 1966220064
  store i32 %195, i32* %10
  br label %317

; <label>:196:                                    ; preds = %11
  %197 = load i32*, i32** %8, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 -1
  store i32* %198, i32** %8, align 8
  %199 = load i32, i32* @x.43
  %200 = load i32, i32* @y.44
  %201 = sub i32 %199, -172068133
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -172068133
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
  %225 = select i1 %223, i32 -361694336, i32 1966220064
  store i32 %225, i32* %10
  br label %317

; <label>:226:                                    ; preds = %11
  store i32 -1141847238, i32* %10
  br label %317

; <label>:227:                                    ; preds = %11
  %228 = load i32*, i32** %9, align 8
  %229 = load i32*, i32** %8, align 8
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %228, i32* %229)
  %231 = select i1 %230, i32 162311333, i32 1630719111
  store i32 %231, i32* %10
  br label %317

; <label>:232:                                    ; preds = %11
  %233 = load i32*, i32** %8, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 -1
  store i32* %234, i32** %8, align 8
  store i32 -1141847238, i32* %10
  br label %317

; <label>:235:                                    ; preds = %11
  %236 = load i32*, i32** %7, align 8
  %237 = load i32*, i32** %8, align 8
  %238 = icmp ult i32* %236, %237
  %239 = select i1 %238, i32 1659130062, i32 463175245
  store i32 %239, i32* %10
  br label %317

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* @x.43
  %242 = load i32, i32* @y.44
  %243 = add i32 %241, -1747098349
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1747098349
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1002797667, i32 7431128
  store i32 %267, i32* %10
  br label %317

; <label>:268:                                    ; preds = %11
  %269 = load i32*, i32** %7, align 8
  store i32* %269, i32** %4
  %270 = load i32, i32* @x.43
  %271 = load i32, i32* @y.44
  %272 = sub i32 %270, 1713055416
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1713055416
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2083865827, i32 7431128
  store i32 %296, i32* %10
  br label %317

; <label>:297:                                    ; preds = %11
  %298 = load volatile i32*, i32** %4
  ret i32* %298

; <label>:299:                                    ; preds = %11
  %300 = load i32*, i32** %7, align 8
  %301 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %300, i32* %301)
  %302 = load i32*, i32** %7, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %303, i32** %7, align 8
  store i32 -1850039490, i32* %10
  br label %317

; <label>:304:                                    ; preds = %11
  store i32 1478934319, i32* %10
  br label %317

; <label>:305:                                    ; preds = %11
  %306 = load i32*, i32** %7, align 8
  %307 = load i32*, i32** %9, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %306, i32* %307)
  store i32 -867808712, i32* %10
  br label %317

; <label>:309:                                    ; preds = %11
  %310 = load i32*, i32** %7, align 8
  %311 = getelementptr inbounds i32, i32* %310, i32 1
  store i32* %311, i32** %7, align 8
  store i32 1264263732, i32* %10
  br label %317

; <label>:312:                                    ; preds = %11
  %313 = load i32*, i32** %8, align 8
  %314 = getelementptr inbounds i32, i32* %313, i32 -1
  store i32* %314, i32** %8, align 8
  store i32 -180533170, i32* %10
  br label %317

; <label>:315:                                    ; preds = %11
  %316 = load i32*, i32** %7, align 8
  store i32 -1002797667, i32* %10
  br label %317

; <label>:317:                                    ; preds = %315, %312, %309, %305, %304, %299, %268, %240, %235, %232, %227, %226, %196, %168, %167, %137, %109, %106, %87, %71, %70, %42, %14, %13
  br label %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -1713067639
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1713067639
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -30660721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -30660721, label %19
    i32 -462092566, label %39
    i32 -399808771, label %67
    i32 -1640898291, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -462092566, i32 -1640898291
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -399808771, i32 -1640898291
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -462092566, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
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
  store i32 -1268060780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1268060780, label %20
    i32 -180433793, label %25
    i32 -774495664, label %26
    i32 1119890296, label %29
    i32 1369663043, label %34
    i32 -648082655, label %62
    i32 1735896087, label %93
    i32 -784204358, label %96
    i32 249283919, label %108
    i32 -1523798556, label %110
    i32 264687084, label %111
    i32 -502599422, label %114
    i32 1141042256, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -180433793, i32 -774495664
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  store i32 -502599422, i32* %16
  br label %119

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1119890296, i32* %16
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 1369663043, i32 -502599422
  store i32 %33, i32* %16
  br label %119

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, 506963539
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 506963539
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -648082655, i32 1141042256
  store i32 %61, i32* %16
  br label %119

; <label>:62:                                     ; preds = %17
  %63 = load i32*, i32** %9, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %63, i32* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = add i32 %66, -1500800855
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1500800855
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1735896087, i32 1141042256
  store i32 %92, i32* %16
  br label %119

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -784204358, i32 249283919
  store i32 %95, i32* %16
  br label %119

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* %103)
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  store i32 %106, i32* %107, align 4
  store i32 -1523798556, i32* %16
  br label %119

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 -1523798556, i32* %16
  br label %119

; <label>:110:                                    ; preds = %17
  store i32 264687084, i32* %16
  br label %119

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %9, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %9, align 8
  store i32 1119890296, i32* %16
  br label %119

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %116, i32* %117)
  store i32 -648082655, i32* %16
  br label %119

; <label>:119:                                    ; preds = %115, %111, %110, %108, %96, %93, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = add i32 %8, -1406539111
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1406539111
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 296923052, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 296923052, label %22
    i32 -622338282, label %30
    i32 -1089656599, label %56
    i32 -164935703, label %57
    i32 -593779950, label %84
    i32 2122559327, label %104
    i32 -85334550, label %107
    i32 -693620380, label %110
    i32 -349575847, label %115
    i32 563935790, label %116
    i32 790476484, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -622338282, i32 563935790
  store i32 %29, i32* %18
  br label %131

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
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, -215504599
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -215504599
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1089656599, i32 563935790
  store i32 %55, i32* %18
  br label %131

; <label>:56:                                     ; preds = %19
  store i32 -164935703, i32* %18
  br label %131

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -593779950, i32 790476484
  store i32 %83, i32* %18
  br label %131

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2122559327, i32 790476484
  store i32 %103, i32* %18
  br label %131

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -85334550, i32 -349575847
  store i32 %106, i32* %18
  br label %131

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %4
  %109 = load i32*, i32** %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 -693620380, i32* %18
  br label %131

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  %114 = load volatile i32**, i32*** %4
  store i32* %113, i32** %114, align 8
  store i32 -164935703, i32* %18
  br label %131

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %124 = load i32*, i32** %118, align 8
  store i32* %124, i32** %120, align 8
  store i32 -622338282, i32* %18
  br label %131

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = icmp ne i32* %127, %129
  store i32 -593779950, i32* %18
  br label %131

; <label>:131:                                    ; preds = %125, %116, %110, %107, %104, %84, %57, %56, %30, %22, %21
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
  store i32 -433220474, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -433220474, label %16
    i32 747156556, label %20
    i32 -321055635, label %28
    i32 -1421682641, label %44
    i32 362550810, label %75
    i32 -1944047976, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 747156556, i32 -321055635
  store i32 %19, i32* %12
  br label %80

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
  store i32 -433220474, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, -427651775
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -427651775
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1421682641, i32 -1944047976
  store i32 %43, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, 510236386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 510236386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 362550810, i32 -1944047976
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  store i32 -1421682641, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %44, %28, %20, %16, %15
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
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1905232493
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1905232493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1930001557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1930001557, label %19
    i32 1876990799, label %27
    i32 500072639, label %46
    i32 1765280874, label %48
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
  %26 = select i1 %24, i32 1876990799, i32 1765280874
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = add i32 %31, -100559061
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -100559061
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 500072639, i32 1765280874
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
  store i32 1876990799, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, 1010242279
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1010242279
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -505522188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -505522188, label %21
    i32 -966927367, label %29
    i32 -1314171306, label %64
    i32 1230260083, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -966927367, i32 1230260083
  store i32 %28, i32* %17
  br label %75

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
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1314171306, i32 1230260083
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -966927367, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -1059011039
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1059011039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1645284385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1645284385, label %19
    i32 -165581008, label %39
    i32 261718991, label %69
    i32 -188500501, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -165581008, i32 -188500501
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
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
  %68 = select i1 %66, i32 261718991, i32 -188500501
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -165581008, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
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
  %13 = add i64 %11, 9159844804434855102
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 9159844804434855102
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1143820876, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1143820876, label %23
    i32 -365657612, label %27
    i32 1174717506, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -365657612, i32 1174717506
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 95650041303801424
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 95650041303801424
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1174717506, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s048506965.cpp() #0 section ".text.startup" {
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

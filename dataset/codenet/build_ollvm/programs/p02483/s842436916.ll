; ModuleID = 'Project_CodeNet_C++1400/p02483/s842436916.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s842436916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842436916.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1955360370, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %100
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1955360370, label %8
    i32 -139571229, label %12
    i32 -619013957, label %40
    i32 197106041, label %72
    i32 -614562479, label %73
    i32 -1415527620, label %79
    i32 506897561, label %95
  ]

; <label>:7:                                      ; preds = %5
  br label %100

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 -139571229, i32 -1415527620
  store i32 %11, i32* %4
  br label %100

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1754677323
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1754677323
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -619013957, i32 506897561
  store i32 %39, i32* %4
  br label %100

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -133408374
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -133408374
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
  %71 = select i1 %69, i32 197106041, i32 506897561
  store i32 %71, i32* %4
  br label %100

; <label>:72:                                     ; preds = %5
  store i32 -614562479, i32* %4
  br label %100

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1685888609
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1685888609
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  store i32 -1955360370, i32* %4
  br label %100

; <label>:79:                                     ; preds = %5
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %82 = getelementptr inbounds i32, i32* %81, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %80, i32* %82)
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  store i32 -619013957, i32* %4
  br label %100

; <label>:100:                                    ; preds = %95, %73, %72, %40, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 426609584
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 426609584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 943723638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 943723638, label %19
    i32 -1178429325, label %39
    i32 47738242, label %61
    i32 539623707, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1178429325, i32 539623707
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1022154015
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1022154015
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 47738242, i32 539623707
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -1178429325, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -978564832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %260
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -978564832, label %21
    i32 2093035872, label %41
    i32 -767202653, label %81
    i32 -951459564, label %84
    i32 -1603506308, label %99
    i32 938477479, label %147
    i32 652245282, label %148
    i32 363849226, label %164
    i32 -64935345, label %179
    i32 -570084012, label %180
    i32 535923100, label %189
    i32 685042621, label %259
  ]

; <label>:20:                                     ; preds = %18
  br label %260

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 2093035872, i32 -570084012
  store i32 %40, i32* %17
  br label %260

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -638096843
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -638096843
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -767202653, i32 -570084012
  store i32 %80, i32* %17
  br label %260

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -951459564, i32 652245282
  store i32 %83, i32* %17
  br label %260

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1603506308, i32 535923100
  store i32 %98, i32* %17
  br label %260

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = sdiv exact i64 %111, 4
  %114 = call i64 @_ZSt4__lgl(i64 %113)
  %115 = mul nsw i64 %114, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %103, i64 %115)
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %117, i32* %119)
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 420805677
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 420805677
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 938477479, i32 535923100
  store i32 %146, i32* %17
  br label %260

; <label>:147:                                    ; preds = %18
  store i32 652245282, i32* %17
  br label %260

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 532440779
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 532440779
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 363849226, i32 685042621
  store i32 %163, i32* %17
  br label %260

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -64935345, i32 685042621
  store i32 %178, i32* %17
  br label %260

; <label>:179:                                    ; preds = %18
  ret void

; <label>:180:                                    ; preds = %18
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca i32*, align 8
  %183 = alloca i32*, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %182, align 8
  store i32* %1, i32** %183, align 8
  %186 = load i32*, i32** %182, align 8
  %187 = load i32*, i32** %183, align 8
  %188 = icmp ne i32* %186, %187
  store i32 2093035872, i32* %17
  br label %260

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %4
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = ptrtoint i32* %195 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = shl i64 %198, %199
  %201 = sub i64 0, %198
  %202 = add i64 0, %201
  %203 = sub i64 0, %198
  %204 = sub i64 0, %202
  %205 = sub i64 0, %199
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %199
  %209 = sub i64 0, -7689869728408972160
  %210 = sub i64 %209, %198
  %211 = add i64 %210, -7689869728408972160
  %212 = sub i64 0, %198
  %213 = add i64 %211, 1577063579326342616
  %214 = add i64 %213, %199
  %215 = sub i64 %214, 1577063579326342616
  %216 = add i64 %211, %199
  %217 = sub i64 0, %199
  %218 = add i64 %198, %217
  %219 = sub i64 %198, %199
  %220 = add i64 0, 7037516034259608895
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, 7037516034259608895
  %223 = sub i64 0, %218
  %224 = sub i64 0, 4
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 4
  %227 = add i64 %218, 7755985902546803683
  %228 = sub i64 %227, 4
  %229 = sub i64 %228, 7755985902546803683
  %230 = sub i64 %218, 4
  %231 = mul i64 %229, 4
  %232 = add i64 %218, -8326706066915528205
  %233 = sub i64 %232, 4
  %234 = sub i64 %233, -8326706066915528205
  %235 = sub i64 %218, 4
  %236 = mul i64 %234, 4
  %237 = sub i64 0, 4
  %238 = add i64 %218, %237
  %239 = sub i64 %218, 4
  %240 = mul i64 %238, 4
  %241 = add i64 %218, 5508762427152679124
  %242 = sub i64 %241, 4
  %243 = sub i64 %242, 5508762427152679124
  %244 = sub i64 %218, 4
  %245 = mul i64 %243, 4
  %246 = shl i64 %218, 4
  %247 = sdiv exact i64 %218, 4
  %248 = call i64 @_ZSt4__lgl(i64 %247)
  %249 = shl i64 %248, 2
  %250 = sub i64 0, 2
  %251 = add i64 %248, %250
  %252 = sub i64 %248, 2
  %253 = mul i64 %251, 2
  %254 = mul nsw i64 %248, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %191, i32* %193, i64 %254)
  %255 = load volatile i32**, i32*** %5
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %4
  %258 = load i32*, i32** %257, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %256, i32* %258)
  store i32 -1603506308, i32* %17
  br label %260

; <label>:259:                                    ; preds = %18
  store i32 363849226, i32* %17
  br label %260

; <label>:260:                                    ; preds = %259, %189, %180, %164, %148, %147, %99, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1367865446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %162
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1367865446, label %17
    i32 1276316054, label %44
    i32 1015810808, label %81
    i32 -1357742378, label %84
    i32 676717632, label %88
    i32 -553351222, label %92
    i32 -1332117100, label %105
    i32 1760880946, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1276316054, i32 1760880946
  store i32 %43, i32* %13
  br label %162

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -1076452166
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1076452166
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1015810808, i32 1760880946
  store i32 %80, i32* %13
  br label %162

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1357742378, i32 -1332117100
  store i32 %83, i32* %13
  br label %162

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 676717632, i32 -553351222
  store i32 %87, i32* %13
  br label %162

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  store i32 -1332117100, i32* %13
  br label %162

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, -345387971691783173
  %95 = add i64 %94, -1
  %96 = sub i64 %95, -345387971691783173
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %8, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %98, i32* %99)
  store i32* %100, i32** %10, align 8
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %102, i64 %103)
  %104 = load i32*, i32** %10, align 8
  store i32* %104, i32** %7, align 8
  store i32 1367865446, i32* %13
  br label %162

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, 4072159247914231017
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 4072159247914231017
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = add i64 %109, 6731167393234456738
  %117 = sub i64 %116, %110
  %118 = sub i64 %117, 6731167393234456738
  %119 = sub i64 %109, %110
  %120 = mul i64 %118, %110
  %121 = sub i64 %109, 3799367109073705749
  %122 = sub i64 %121, %110
  %123 = add i64 %122, 3799367109073705749
  %124 = sub i64 %109, %110
  %125 = mul i64 %123, %110
  %126 = add i64 0, -6431553089200310282
  %127 = sub i64 %126, %109
  %128 = sub i64 %127, -6431553089200310282
  %129 = sub i64 0, %109
  %130 = sub i64 0, %110
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %110
  %133 = sub i64 %109, -6837441345012760175
  %134 = sub i64 %133, %110
  %135 = add i64 %134, -6837441345012760175
  %136 = sub i64 %109, %110
  %137 = mul i64 %135, %110
  %138 = add i64 %109, -2104071161772710291
  %139 = sub i64 %138, %110
  %140 = sub i64 %139, -2104071161772710291
  %141 = sub i64 %109, %110
  %142 = sub i64 0, 4
  %143 = add i64 %140, %142
  %144 = sub i64 %140, 4
  %145 = mul i64 %143, 4
  %146 = sub i64 %140, 8528335010137832337
  %147 = sub i64 %146, 4
  %148 = add i64 %147, 8528335010137832337
  %149 = sub i64 %140, 4
  %150 = mul i64 %148, 4
  %151 = sub i64 0, -253197922492572547
  %152 = sub i64 %151, %140
  %153 = add i64 %152, -253197922492572547
  %154 = sub i64 0, %140
  %155 = sub i64 0, %153
  %156 = sub i64 0, 4
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 4
  %160 = sdiv exact i64 %140, 4
  %161 = icmp sgt i64 %160, 16
  store i32 1276316054, i32* %13
  br label %162

; <label>:162:                                    ; preds = %106, %92, %88, %84, %81, %44, %17, %16
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
  %7 = add i64 63, -8575799622523330164
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8575799622523330164
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
  %10 = add i32 %8, -2058770965
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2058770965
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1697777324, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1697777324, label %22
    i32 161742532, label %30
    i32 2071256150, label %77
    i32 1731024757, label %80
    i32 2021563890, label %107
    i32 -122407187, label %144
    i32 1868891077, label %145
    i32 -1359752870, label %150
    i32 1890720440, label %166
    i32 -744977178, label %182
    i32 248081230, label %183
    i32 -1326544962, label %255
    i32 -254103023, label %266
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 161742532, i32 248081230
  store i32 %29, i32* %18
  br label %267

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
  %45 = sub i64 %43, 651810618096142646
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 651810618096142646
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
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
  %76 = select i1 %74, i32 2071256150, i32 248081230
  store i32 %76, i32* %18
  br label %267

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1731024757, i32 1868891077
  store i32 %79, i32* %18
  br label %267

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2021563890, i32 -1326544962
  store i32 %106, i32* %18
  br label %267

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %109, i32* %112)
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 16
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %115, i32* %117)
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -122407187, i32 -1326544962
  store i32 %143, i32* %18
  br label %267

; <label>:144:                                    ; preds = %19
  store i32 -1359752870, i32* %18
  br label %267

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %4
  %149 = load i32*, i32** %148, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %147, i32* %149)
  store i32 -1359752870, i32* %18
  br label %267

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = add i32 %151, 892368656
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 892368656
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1890720440, i32 -254103023
  store i32 %165, i32* %18
  br label %267

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = add i32 %167, 443105289
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 443105289
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -744977178, i32 -254103023
  store i32 %181, i32* %18
  br label %267

; <label>:182:                                    ; preds = %19
  ret void

; <label>:183:                                    ; preds = %19
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %190 = load i32*, i32** %186, align 8
  %191 = load i32*, i32** %185, align 8
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = add i64 %192, -9009103789726877923
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -9009103789726877923
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = add i64 0, 2388579537895908019
  %200 = sub i64 %199, %192
  %201 = sub i64 %200, 2388579537895908019
  %202 = sub i64 0, %192
  %203 = sub i64 0, %201
  %204 = sub i64 0, %193
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %193
  %208 = shl i64 %192, %193
  %209 = sub i64 0, %192
  %210 = add i64 0, %209
  %211 = sub i64 0, %192
  %212 = sub i64 0, %193
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %193
  %215 = sub i64 0, %193
  %216 = add i64 %192, %215
  %217 = sub i64 %192, %193
  %218 = mul i64 %216, %193
  %219 = sub i64 0, %192
  %220 = add i64 0, %219
  %221 = sub i64 0, %192
  %222 = sub i64 0, %193
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %193
  %225 = sub i64 0, %193
  %226 = add i64 %192, %225
  %227 = sub i64 %192, %193
  %228 = sub i64 0, %226
  %229 = add i64 0, %228
  %230 = sub i64 0, %226
  %231 = add i64 %229, -6075591861787615604
  %232 = add i64 %231, 4
  %233 = sub i64 %232, -6075591861787615604
  %234 = add i64 %229, 4
  %235 = sub i64 %226, -6916660725916250688
  %236 = sub i64 %235, 4
  %237 = add i64 %236, -6916660725916250688
  %238 = sub i64 %226, 4
  %239 = mul i64 %237, 4
  %240 = shl i64 %226, 4
  %241 = add i64 %226, 1000131795917068313
  %242 = sub i64 %241, 4
  %243 = sub i64 %242, 1000131795917068313
  %244 = sub i64 %226, 4
  %245 = mul i64 %243, 4
  %246 = sub i64 0, -5501832655716394070
  %247 = sub i64 %246, %226
  %248 = add i64 %247, -5501832655716394070
  %249 = sub i64 0, %226
  %250 = sub i64 0, 4
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 4
  %253 = sdiv exact i64 %226, 4
  %254 = icmp sgt i64 %253, 16
  store i32 161742532, i32* %18
  br label %267

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32**, i32*** %5
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %5
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %257, i32* %260)
  %261 = load volatile i32**, i32*** %5
  %262 = load i32*, i32** %261, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 16
  %264 = load volatile i32**, i32*** %4
  %265 = load i32*, i32** %264, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %263, i32* %265)
  store i32 2021563890, i32* %18
  br label %267

; <label>:266:                                    ; preds = %19
  store i32 1890720440, i32* %18
  br label %267

; <label>:267:                                    ; preds = %266, %255, %183, %166, %150, %145, %144, %107, %80, %77, %30, %22, %21
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
  store i32 918350589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 918350589, label %19
    i32 -1926800971, label %27
    i32 -188537171, label %84
    i32 1940657071, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1926800971, i32 1940657071
  store i32 %26, i32* %15
  br label %168

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, 4250939502352428661
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 4250939502352428661
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %29, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %30, align 8
  %55 = load i32*, i32** %29, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, -507036608
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -507036608
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
  %83 = select i1 %81, i32 -188537171, i32 1940657071
  store i32 %83, i32* %15
  br label %168

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %16
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
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = mul i64 %99, %97
  %102 = sub i64 0, %96
  %103 = add i64 0, %102
  %104 = sub i64 0, %96
  %105 = sub i64 %103, -894516601922941824
  %106 = add i64 %105, %97
  %107 = add i64 %106, -894516601922941824
  %108 = add i64 %103, %97
  %109 = sub i64 0, %97
  %110 = add i64 %96, %109
  %111 = sub i64 %96, %97
  %112 = sub i64 0, 4
  %113 = add i64 %110, %112
  %114 = sub i64 %110, 4
  %115 = mul i64 %113, 4
  %116 = sub i64 0, -6997412927770893398
  %117 = sub i64 %116, %110
  %118 = add i64 %117, -6997412927770893398
  %119 = sub i64 0, %110
  %120 = add i64 %118, -2398327292715001306
  %121 = add i64 %120, 4
  %122 = sub i64 %121, -2398327292715001306
  %123 = add i64 %118, 4
  %124 = add i64 %110, -9113262594385279194
  %125 = sub i64 %124, 4
  %126 = sub i64 %125, -9113262594385279194
  %127 = sub i64 %110, 4
  %128 = mul i64 %126, 4
  %129 = add i64 %110, -4315590094790831996
  %130 = sub i64 %129, 4
  %131 = sub i64 %130, -4315590094790831996
  %132 = sub i64 %110, 4
  %133 = mul i64 %131, 4
  %134 = shl i64 %110, 4
  %135 = sdiv exact i64 %110, 4
  %136 = shl i64 %135, 2
  %137 = add i64 0, -3629349527917694132
  %138 = sub i64 %137, %135
  %139 = sub i64 %138, -3629349527917694132
  %140 = sub i64 0, %135
  %141 = sub i64 0, %139
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 2
  %146 = add i64 0, -3452767275118462273
  %147 = sub i64 %146, %135
  %148 = sub i64 %147, -3452767275118462273
  %149 = sub i64 0, %135
  %150 = sub i64 0, %148
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 2
  %155 = sdiv i64 %135, 2
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
  store i32 -1926800971, i32* %15
  br label %168

; <label>:168:                                    ; preds = %86, %27, %19, %18
  br label %16
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
  store i32 1168520938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1168520938, label %18
    i32 -1398342580, label %23
    i32 -1060235875, label %28
    i32 1472066693, label %56
    i32 1181314587, label %74
    i32 2016612356, label %75
    i32 218600723, label %76
    i32 1574423748, label %91
    i32 -1882469556, label %108
    i32 -231687751, label %109
    i32 1383483104, label %110
    i32 1468568728, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1398342580, i32 -231687751
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1060235875, i32 2016612356
  store i32 %27, i32* %14
  br label %117

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = add i32 %29, -1562232309
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1562232309
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1472066693, i32 1383483104
  store i32 %55, i32* %14
  br label %117

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %57, i32* %58, i32* %59)
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1181314587, i32 1383483104
  store i32 %73, i32* %14
  br label %117

; <label>:74:                                     ; preds = %15
  store i32 2016612356, i32* %14
  br label %117

; <label>:75:                                     ; preds = %15
  store i32 218600723, i32* %14
  br label %117

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1574423748, i32 1468568728
  store i32 %90, i32* %14
  br label %117

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %9, align 8
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1882469556, i32 1468568728
  store i32 %107, i32* %14
  br label %117

; <label>:108:                                    ; preds = %15
  store i32 1168520938, i32* %14
  br label %117

; <label>:109:                                    ; preds = %15
  ret void

; <label>:110:                                    ; preds = %15
  %111 = load i32*, i32** %5, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %111, i32* %112, i32* %113)
  store i32 1472066693, i32* %14
  br label %117

; <label>:114:                                    ; preds = %15
  %115 = load i32*, i32** %9, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %9, align 8
  store i32 1574423748, i32* %14
  br label %117

; <label>:117:                                    ; preds = %114, %110, %108, %91, %76, %75, %74, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -209744803, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -209744803, label %12
    i32 958047653, label %28
    i32 -2113320643, label %52
    i32 -713385458, label %55
    i32 1328093965, label %61
    i32 -1876000568, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, -630732946
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -630732946
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 958047653, i32 -1876000568
  store i32 %27, i32* %8
  br label %84

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2113320643, i32 -1876000568
  store i32 %51, i32* %8
  br label %84

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -713385458, i32 1328093965
  store i32 %54, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %6, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %58, i32* %59, i32* %60)
  store i32 -209744803, i32* %8
  br label %84

; <label>:61:                                     ; preds = %9
  ret void

; <label>:62:                                     ; preds = %9
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %5, align 8
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = shl i64 %65, %66
  %68 = shl i64 %65, %66
  %69 = sub i64 %65, 4831408641601324477
  %70 = sub i64 %69, %66
  %71 = add i64 %70, 4831408641601324477
  %72 = sub i64 %65, %66
  %73 = mul i64 %71, %66
  %74 = shl i64 %65, %66
  %75 = shl i64 %65, %66
  %76 = add i64 %65, 4952080851337794677
  %77 = sub i64 %76, %66
  %78 = sub i64 %77, 4952080851337794677
  %79 = sub i64 %65, %66
  %80 = shl i64 %78, 4
  %81 = shl i64 %78, 4
  %82 = sdiv exact i64 %78, 4
  %83 = icmp sgt i64 %82, 1
  store i32 958047653, i32* %8
  br label %84

; <label>:84:                                     ; preds = %62, %55, %52, %28, %12, %11
  br label %9
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
  %13 = sub i32 %11, 301315232
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 301315232
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1950104884, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1950104884, label %25
    i32 -1207359504, label %33
    i32 -2037215985, label %81
    i32 789581084, label %84
    i32 -641306421, label %85
    i32 -721353125, label %106
    i32 944113960, label %128
    i32 -372578230, label %144
    i32 678039670, label %172
    i32 -744654779, label %173
    i32 1798202994, label %181
    i32 -473265076, label %182
    i32 -928888593, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %252

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1207359504, i32 -473265076
  store i32 %32, i32* %21
  br label %252

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 6357805526246578460
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 6357805526246578460
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -2037215985, i32 -473265076
  store i32 %80, i32* %21
  br label %252

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 789581084, i32 -641306421
  store i32 %83, i32* %21
  br label %252

; <label>:84:                                     ; preds = %22
  store i32 1798202994, i32* %21
  br label %252

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = add i64 %90, -2285024474871344257
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -2285024474871344257
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -5552445281638688414
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, -5552445281638688414
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -721353125, i32* %21
  br label %252

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %118, i64 %120, i32 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 944113960, i32 -744654779
  store i32 %127, i32* %21
  br label %252

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = add i32 %129, -856542158
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -856542158
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -372578230, i32 -928888593
  store i32 %143, i32* %21
  br label %252

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
  %147 = add i32 %145, -2120205786
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2120205786
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 678039670, i32 -928888593
  store i32 %171, i32* %21
  br label %252

; <label>:172:                                    ; preds = %22
  store i32 1798202994, i32* %21
  br label %252

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, 5405229364991068261
  %177 = add i64 %176, -1
  %178 = add i64 %177, 5405229364991068261
  %179 = add nsw i64 %175, -1
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  store i32 -721353125, i32* %21
  br label %252

; <label>:181:                                    ; preds = %22
  ret void

; <label>:182:                                    ; preds = %22
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i32, align 4
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %190 = load i32*, i32** %185, align 8
  %191 = load i32*, i32** %184, align 8
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 0, 2706491894431183935
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 2706491894431183935
  %197 = sub i64 0, %192
  %198 = sub i64 %196, 8245633002876325222
  %199 = add i64 %198, %193
  %200 = add i64 %199, 8245633002876325222
  %201 = add i64 %196, %193
  %202 = shl i64 %192, %193
  %203 = sub i64 0, %192
  %204 = add i64 0, %203
  %205 = sub i64 0, %192
  %206 = add i64 %204, 3163924582753316511
  %207 = add i64 %206, %193
  %208 = sub i64 %207, 3163924582753316511
  %209 = add i64 %204, %193
  %210 = add i64 %192, 1861982588287684093
  %211 = sub i64 %210, %193
  %212 = sub i64 %211, 1861982588287684093
  %213 = sub i64 %192, %193
  %214 = mul i64 %212, %193
  %215 = add i64 %192, 7394192679098608681
  %216 = sub i64 %215, %193
  %217 = sub i64 %216, 7394192679098608681
  %218 = sub i64 %192, %193
  %219 = mul i64 %217, %193
  %220 = shl i64 %192, %193
  %221 = add i64 %192, -2201499914856085642
  %222 = sub i64 %221, %193
  %223 = sub i64 %222, -2201499914856085642
  %224 = sub i64 %192, %193
  %225 = sub i64 0, %223
  %226 = add i64 0, %225
  %227 = sub i64 0, %223
  %228 = sub i64 %226, 1783367703260892169
  %229 = add i64 %228, 4
  %230 = add i64 %229, 1783367703260892169
  %231 = add i64 %226, 4
  %232 = shl i64 %223, 4
  %233 = shl i64 %223, 4
  %234 = shl i64 %223, 4
  %235 = sub i64 %223, 9009290073943130115
  %236 = sub i64 %235, 4
  %237 = add i64 %236, 9009290073943130115
  %238 = sub i64 %223, 4
  %239 = mul i64 %237, 4
  %240 = sub i64 0, -6826613866640195779
  %241 = sub i64 %240, %223
  %242 = add i64 %241, -6826613866640195779
  %243 = sub i64 0, %223
  %244 = sub i64 0, %242
  %245 = sub i64 0, 4
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 4
  %249 = sdiv exact i64 %223, 4
  %250 = icmp slt i64 %249, 2
  store i32 -1207359504, i32* %21
  br label %252

; <label>:251:                                    ; preds = %22
  store i32 -372578230, i32* %21
  br label %252

; <label>:252:                                    ; preds = %251, %182, %173, %172, %144, %128, %106, %85, %84, %81, %33, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 1710489281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1710489281, label %19
    i32 -1629831666, label %27
    i32 -2082443541, label %80
    i32 -510200958, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1629831666, i32 -510200958
  store i32 %26, i32* %15
  br label %151

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, -4007304951287633979
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -4007304951287633979
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, -1881093255
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1881093255
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
  %79 = select i1 %77, i32 -2082443541, i32 -510200958
  store i32 %79, i32* %15
  br label %151

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = sub i64 0, %99
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %99
  %106 = sub i64 %98, -1349046021393165706
  %107 = sub i64 %106, %99
  %108 = add i64 %107, -1349046021393165706
  %109 = sub i64 %98, %99
  %110 = mul i64 %108, %99
  %111 = sub i64 0, -2151204781522384904
  %112 = sub i64 %111, %98
  %113 = add i64 %112, -2151204781522384904
  %114 = sub i64 0, %98
  %115 = sub i64 0, %113
  %116 = sub i64 0, %99
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %99
  %120 = sub i64 %98, -6292218670313227954
  %121 = sub i64 %120, %99
  %122 = add i64 %121, -6292218670313227954
  %123 = sub i64 %98, %99
  %124 = sub i64 %122, -6878954577172848237
  %125 = sub i64 %124, 4
  %126 = add i64 %125, -6878954577172848237
  %127 = sub i64 %122, 4
  %128 = mul i64 %126, 4
  %129 = shl i64 %122, 4
  %130 = shl i64 %122, 4
  %131 = sub i64 %122, -1404128535205351425
  %132 = sub i64 %131, 4
  %133 = add i64 %132, -1404128535205351425
  %134 = sub i64 %122, 4
  %135 = mul i64 %133, 4
  %136 = add i64 0, 7703340759125828548
  %137 = sub i64 %136, %122
  %138 = sub i64 %137, 7703340759125828548
  %139 = sub i64 0, %122
  %140 = add i64 %138, 275212106295965200
  %141 = add i64 %140, 4
  %142 = sub i64 %141, 275212106295965200
  %143 = add i64 %138, 4
  %144 = sub i64 0, 4
  %145 = add i64 %122, %144
  %146 = sub i64 %122, 4
  %147 = mul i64 %145, 4
  %148 = sdiv exact i64 %122, 4
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %150 = load i32, i32* %149, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %148, i32 %150)
  store i32 -1629831666, i32* %15
  br label %151

; <label>:151:                                    ; preds = %81, %27, %19, %18
  br label %16
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
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = add i32 %17, 8191174
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 8191174
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1118811168, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %615
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1118811168, label %31
    i32 -1407534002, label %39
    i32 923487860, label %87
    i32 -63887130, label %88
    i32 -525337831, label %100
    i32 -853631727, label %127
    i32 1920246161, label %179
    i32 -326992963, label %182
    i32 1688084786, label %190
    i32 -999034607, label %206
    i32 1042440475, label %234
    i32 -1724760815, label %272
    i32 1082024872, label %275
    i32 -1597672430, label %303
    i32 1627922288, label %329
    i32 1140149626, label %332
    i32 -1241276113, label %365
    i32 1215943939, label %393
    i32 482485039, label %429
    i32 -1725406382, label %430
    i32 -633179976, label %443
    i32 271841855, label %524
    i32 45794057, label %555
    i32 77656552, label %605
  ]

; <label>:30:                                     ; preds = %28
  br label %615

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1407534002, i32 -1725406382
  store i32 %38, i32* %27
  br label %615

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile i32**, i32*** %13
  store i32* %0, i32** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i32*, i32** %10
  store i32 %3, i32* %53, align 4
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = sub i32 %60, 1881060018
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1881060018
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
  %86 = select i1 %84, i32 923487860, i32 -1725406382
  store i32 %86, i32* %27
  br label %615

; <label>:87:                                     ; preds = %28
  store i32 -63887130, i32* %27
  br label %615

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -959599612435447030
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -959599612435447030
  %96 = sub nsw i64 %92, 1
  %97 = sdiv i64 %95, 2
  %98 = icmp slt i64 %90, %97
  %99 = select i1 %98, i32 -525337831, i32 -999034607
  store i32 %99, i32* %27
  br label %615

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -853631727, i32 -633179976
  store i32 %126, i32* %27
  br label %615

; <label>:127:                                    ; preds = %28
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1039282215348057120
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 1039282215348057120
  %133 = add nsw i64 %129, 1
  %134 = mul nsw i64 2, %132
  %135 = load volatile i64*, i64** %8
  store i64 %134, i64* %135, align 8
  %136 = load volatile i32**, i32*** %13
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load volatile i32**, i32*** %13
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, -3109270727228633576
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -3109270727228633576
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds i32, i32* %142, i64 %147
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, i32* %140, i32* %149)
  store i1 %151, i1* %7
  %152 = load i32, i32* @x.31
  %153 = load i32, i32* @y.32
  %154 = sub i32 %152, 1366127900
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1366127900
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1920246161, i32 -633179976
  store i32 %178, i32* %27
  br label %615

; <label>:179:                                    ; preds = %28
  %180 = load volatile i1, i1* %7
  %181 = select i1 %180, i32 -326992963, i32 1688084786
  store i32 %181, i32* %27
  br label %615

; <label>:182:                                    ; preds = %28
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -4443430830011866308
  %186 = add i64 %185, -1
  %187 = sub i64 %186, -4443430830011866308
  %188 = add nsw i64 %184, -1
  %189 = load volatile i64*, i64** %8
  store i64 %187, i64* %189, align 8
  store i32 1688084786, i32* %27
  br label %615

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32**, i32*** %13
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32**, i32*** %13
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %12
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 %197, i32* %202, align 4
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %12
  store i64 %204, i64* %205, align 8
  store i32 -63887130, i32* %27
  br label %615

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.31
  %208 = load i32, i32* @y.32
  %209 = add i32 %207, 1228293619
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1228293619
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1042440475, i32 271841855
  store i32 %233, i32* %27
  br label %615

; <label>:234:                                    ; preds = %28
  %235 = load volatile i64*, i64** %11
  %236 = load i64, i64* %235, align 8
  %237 = xor i64 %236, -1
  %238 = xor i64 1, -1
  %239 = xor i64 -1328511806961213650, -1
  %240 = or i64 %237, %238
  %241 = or i64 -1328511806961213650, %239
  %242 = xor i64 %240, -1
  %243 = and i64 %242, %241
  %244 = and i64 %236, 1
  %245 = icmp eq i64 %243, 0
  store i1 %245, i1* %6
  %246 = load i32, i32* @x.31
  %247 = load i32, i32* @y.32
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1724760815, i32 271841855
  store i32 %271, i32* %27
  br label %615

; <label>:272:                                    ; preds = %28
  %273 = load volatile i1, i1* %6
  %274 = select i1 %273, i32 1082024872, i32 -1241276113
  store i32 %274, i32* %27
  br label %615

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* @x.31
  %277 = load i32, i32* @y.32
  %278 = add i32 %276, -1654397414
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1654397414
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1597672430, i32 45794057
  store i32 %302, i32* %27
  br label %615

; <label>:303:                                    ; preds = %28
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %11
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -3267066122798824628
  %309 = sub i64 %308, 2
  %310 = sub i64 %309, -3267066122798824628
  %311 = sub nsw i64 %307, 2
  %312 = sdiv i64 %310, 2
  %313 = icmp eq i64 %305, %312
  store i1 %313, i1* %5
  %314 = load i32, i32* @x.31
  %315 = load i32, i32* @y.32
  %316 = sub i32 %314, 1920535623
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1920535623
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1627922288, i32 45794057
  store i32 %328, i32* %27
  br label %615

; <label>:329:                                    ; preds = %28
  %330 = load volatile i1, i1* %5
  %331 = select i1 %330, i32 1140149626, i32 -1241276113
  store i32 %331, i32* %27
  br label %615

; <label>:332:                                    ; preds = %28
  %333 = load volatile i64*, i64** %8
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  %340 = mul nsw i64 2, %338
  %341 = load volatile i64*, i64** %8
  store i64 %340, i64* %341, align 8
  %342 = load volatile i32**, i32*** %13
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i64*, i64** %8
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, 2191072174187011992
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 2191072174187011992
  %349 = sub nsw i64 %345, 1
  %350 = getelementptr inbounds i32, i32* %343, i64 %348
  %351 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %350) #3
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32**, i32*** %13
  %354 = load i32*, i32** %353, align 8
  %355 = load volatile i64*, i64** %12
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  store i32 %352, i32* %357, align 4
  %358 = load volatile i64*, i64** %8
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 6686224363352783437
  %361 = sub i64 %360, 1
  %362 = add i64 %361, 6686224363352783437
  %363 = sub nsw i64 %359, 1
  %364 = load volatile i64*, i64** %12
  store i64 %362, i64* %364, align 8
  store i32 -1241276113, i32* %27
  br label %615

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* @x.31
  %367 = load i32, i32* @y.32
  %368 = add i32 %366, 547036407
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 547036407
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1215943939, i32 77656552
  store i32 %392, i32* %27
  br label %615

; <label>:393:                                    ; preds = %28
  %394 = load volatile i32**, i32*** %13
  %395 = load i32*, i32** %394, align 8
  %396 = load volatile i64*, i64** %12
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %9
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i32*, i32** %10
  %401 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %400) #3
  %402 = load i32, i32* %401, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %395, i64 %397, i64 %399, i32 %402)
  %403 = load i32, i32* @x.31
  %404 = load i32, i32* @y.32
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 482485039, i32 77656552
  store i32 %428, i32* %27
  br label %615

; <label>:429:                                    ; preds = %28
  ret void

; <label>:430:                                    ; preds = %28
  %431 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %432 = alloca i32*, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i32, align 4
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %439 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %432, align 8
  store i64 %1, i64* %433, align 8
  store i64 %2, i64* %434, align 8
  store i32 %3, i32* %435, align 4
  %441 = load i64, i64* %433, align 8
  store i64 %441, i64* %436, align 8
  %442 = load i64, i64* %433, align 8
  store i64 %442, i64* %437, align 8
  store i32 -1407534002, i32* %27
  br label %615

; <label>:443:                                    ; preds = %28
  %444 = load volatile i64*, i64** %8
  %445 = load i64, i64* %444, align 8
  %446 = shl i64 %445, 1
  %447 = sub i64 %445, 1957336709981498014
  %448 = sub i64 %447, 1
  %449 = add i64 %448, 1957336709981498014
  %450 = sub i64 %445, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 0, 1
  %453 = add i64 %445, %452
  %454 = sub i64 %445, 1
  %455 = mul i64 %453, 1
  %456 = sub i64 %445, 6576801878161273665
  %457 = sub i64 %456, 1
  %458 = add i64 %457, 6576801878161273665
  %459 = sub i64 %445, 1
  %460 = mul i64 %458, 1
  %461 = shl i64 %445, 1
  %462 = add i64 %445, -8268816206688322038
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, -8268816206688322038
  %465 = sub i64 %445, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 0, %445
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %445, 1
  %472 = sub i64 0, 2
  %473 = add i64 0, %472
  %474 = sub i64 0, 2
  %475 = sub i64 %473, 687273629997843422
  %476 = add i64 %475, %470
  %477 = add i64 %476, 687273629997843422
  %478 = add i64 %473, %470
  %479 = mul nsw i64 2, %470
  %480 = load volatile i64*, i64** %8
  store i64 %479, i64* %480, align 8
  %481 = load volatile i32**, i32*** %13
  %482 = load i32*, i32** %481, align 8
  %483 = load volatile i64*, i64** %8
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load volatile i32**, i32*** %13
  %487 = load i32*, i32** %486, align 8
  %488 = load volatile i64*, i64** %8
  %489 = load i64, i64* %488, align 8
  %490 = shl i64 %489, 1
  %491 = shl i64 %489, 1
  %492 = shl i64 %489, 1
  %493 = sub i64 %489, 7216620854143439501
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 7216620854143439501
  %496 = sub i64 %489, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 0, %489
  %499 = add i64 0, %498
  %500 = sub i64 0, %489
  %501 = add i64 %499, -8269654025202604456
  %502 = add i64 %501, 1
  %503 = sub i64 %502, -8269654025202604456
  %504 = add i64 %499, 1
  %505 = add i64 0, -1154052154474971844
  %506 = sub i64 %505, %489
  %507 = sub i64 %506, -1154052154474971844
  %508 = sub i64 0, %489
  %509 = add i64 %507, 3744001376146993056
  %510 = add i64 %509, 1
  %511 = sub i64 %510, 3744001376146993056
  %512 = add i64 %507, 1
  %513 = sub i64 %489, -4660010588645338994
  %514 = sub i64 %513, 1
  %515 = add i64 %514, -4660010588645338994
  %516 = sub i64 %489, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 0, 1
  %519 = add i64 %489, %518
  %520 = sub nsw i64 %489, 1
  %521 = getelementptr inbounds i32, i32* %487, i64 %519
  %522 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %523 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %522, i32* %485, i32* %521)
  store i32 -853631727, i32* %27
  br label %615

; <label>:524:                                    ; preds = %28
  %525 = load volatile i64*, i64** %11
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %526, 3038221342790964234
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, 3038221342790964234
  %530 = sub i64 %526, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 0, %526
  %533 = add i64 0, %532
  %534 = sub i64 0, %526
  %535 = add i64 %533, 8092748855363196400
  %536 = add i64 %535, 1
  %537 = sub i64 %536, 8092748855363196400
  %538 = add i64 %533, 1
  %539 = sub i64 0, %526
  %540 = add i64 0, %539
  %541 = sub i64 0, %526
  %542 = add i64 %540, 8710638782586355770
  %543 = add i64 %542, 1
  %544 = sub i64 %543, 8710638782586355770
  %545 = add i64 %540, 1
  %546 = xor i64 %526, -1
  %547 = xor i64 1, -1
  %548 = xor i64 -6305390156179429687, -1
  %549 = or i64 %546, %547
  %550 = or i64 -6305390156179429687, %548
  %551 = xor i64 %549, -1
  %552 = and i64 %551, %550
  %553 = and i64 %526, 1
  %554 = icmp eq i64 %552, 0
  store i32 1042440475, i32* %27
  br label %615

; <label>:555:                                    ; preds = %28
  %556 = load volatile i64*, i64** %8
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i64*, i64** %11
  %559 = load i64, i64* %558, align 8
  %560 = shl i64 %559, 2
  %561 = sub i64 0, 2
  %562 = add i64 %559, %561
  %563 = sub i64 %559, 2
  %564 = mul i64 %562, 2
  %565 = sub i64 %559, 8641989682279740940
  %566 = sub i64 %565, 2
  %567 = add i64 %566, 8641989682279740940
  %568 = sub nsw i64 %559, 2
  %569 = sub i64 %567, 6783862520468592843
  %570 = sub i64 %569, 2
  %571 = add i64 %570, 6783862520468592843
  %572 = sub i64 %567, 2
  %573 = mul i64 %571, 2
  %574 = sub i64 0, %567
  %575 = add i64 0, %574
  %576 = sub i64 0, %567
  %577 = sub i64 0, %575
  %578 = sub i64 0, 2
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, 2
  %582 = sub i64 0, %567
  %583 = add i64 0, %582
  %584 = sub i64 0, %567
  %585 = sub i64 %583, -2779813185761701190
  %586 = add i64 %585, 2
  %587 = add i64 %586, -2779813185761701190
  %588 = add i64 %583, 2
  %589 = shl i64 %567, 2
  %590 = sub i64 0, -6361563355785985659
  %591 = sub i64 %590, %567
  %592 = add i64 %591, -6361563355785985659
  %593 = sub i64 0, %567
  %594 = sub i64 %592, -4929352570979908369
  %595 = add i64 %594, 2
  %596 = add i64 %595, -4929352570979908369
  %597 = add i64 %592, 2
  %598 = add i64 %567, -8125786719993271435
  %599 = sub i64 %598, 2
  %600 = sub i64 %599, -8125786719993271435
  %601 = sub i64 %567, 2
  %602 = mul i64 %600, 2
  %603 = sdiv i64 %567, 2
  %604 = icmp eq i64 %557, %603
  store i32 -1597672430, i32* %27
  br label %615

; <label>:605:                                    ; preds = %28
  %606 = load volatile i32**, i32*** %13
  %607 = load i32*, i32** %606, align 8
  %608 = load volatile i64*, i64** %12
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %9
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i32*, i32** %10
  %613 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %612) #3
  %614 = load i32, i32* %613, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %607, i64 %609, i64 %611, i32 %614)
  store i32 1215943939, i32* %27
  br label %615

; <label>:615:                                    ; preds = %605, %555, %524, %443, %430, %393, %365, %332, %329, %303, %275, %272, %234, %206, %190, %182, %179, %127, %100, %88, %87, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 7914034893319651589
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 7914034893319651589
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -761984921, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %230
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -761984921, label %24
    i32 -985166134, label %52
    i32 -645484009, label %70
    i32 1502341632, label %73
    i32 1347006704, label %88
    i32 1769042702, label %108
    i32 -1365108933, label %110
    i32 1219978821, label %113
    i32 291295788, label %141
    i32 807127114, label %171
    i32 140480509, label %172
    i32 -384300472, label %178
    i32 1803381266, label %182
    i32 225637468, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = add i32 %25, 433214111
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 433214111
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
  %51 = select i1 %49, i32 -985166134, i32 -384300472
  store i32 %51, i32* %19
  br label %230

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -645484009, i32 -384300472
  store i32 %69, i32* %19
  br label %230

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1502341632, i32 -1365108933
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %230

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1347006704, i32 1803381266
  store i32 %87, i32* %19
  br label %230

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %8, align 8
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %91, i32* dereferenceable(4) %11)
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = add i32 %93, 1270777965
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1270777965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1769042702, i32 1803381266
  store i32 %107, i32* %19
  br label %230

; <label>:108:                                    ; preds = %21
  store i32 -1365108933, i32* %19
  %109 = load volatile i1, i1* %5
  store i1 %109, i1* %20
  br label %230

; <label>:110:                                    ; preds = %21
  %111 = load i1, i1* %20
  %112 = select i1 %111, i32 1219978821, i32 140480509
  store i32 %112, i32* %19
  br label %230

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = add i32 %114, 440066469
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 440066469
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
  %140 = select i1 %138, i32 291295788, i32 225637468
  store i32 %140, i32* %19
  br label %230

; <label>:141:                                    ; preds = %21
  %142 = load i32*, i32** %8, align 8
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i64, i64* %12, align 8
  store i64 %150, i64* %9, align 8
  %151 = load i64, i64* %9, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = sdiv i64 %153, 2
  store i64 %155, i64* %12, align 8
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = sub i32 %156, -2057330207
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2057330207
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 807127114, i32 225637468
  store i32 %170, i32* %19
  br label %230

; <label>:171:                                    ; preds = %21
  store i32 -761984921, i32* %19
  br label %230

; <label>:172:                                    ; preds = %21
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  store i32 %174, i32* %177, align 4
  ret void

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %9, align 8
  %180 = load i64, i64* %10, align 8
  %181 = icmp sgt i64 %179, %180
  store i32 -985166134, i32* %19
  br label %230

; <label>:182:                                    ; preds = %21
  %183 = load i32*, i32** %8, align 8
  %184 = load i64, i64* %12, align 8
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %185, i32* dereferenceable(4) %11)
  store i32 1347006704, i32* %19
  br label %230

; <label>:187:                                    ; preds = %21
  %188 = load i32*, i32** %8, align 8
  %189 = load i64, i64* %12, align 8
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds i32, i32* %193, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i64, i64* %12, align 8
  store i64 %196, i64* %9, align 8
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 0, -1283523343655140236
  %199 = sub i64 %198, %197
  %200 = add i64 %199, -1283523343655140236
  %201 = sub i64 0, %197
  %202 = add i64 %200, -7161220592412705675
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -7161220592412705675
  %205 = add i64 %200, 1
  %206 = sub i64 %197, 9052792639071696859
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 9052792639071696859
  %209 = sub i64 %197, 1
  %210 = mul i64 %208, 1
  %211 = add i64 %197, -3729799139137263131
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -3729799139137263131
  %214 = sub i64 %197, 1
  %215 = mul i64 %213, 1
  %216 = add i64 %197, 7661190194793724743
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 7661190194793724743
  %219 = sub nsw i64 %197, 1
  %220 = shl i64 %218, 2
  %221 = shl i64 %218, 2
  %222 = sub i64 0, %218
  %223 = add i64 0, %222
  %224 = sub i64 0, %218
  %225 = sub i64 %223, -5800861959293981165
  %226 = add i64 %225, 2
  %227 = add i64 %226, -5800861959293981165
  %228 = add i64 %223, 2
  %229 = sdiv i64 %218, 2
  store i64 %229, i64* %12, align 8
  store i32 291295788, i32* %19
  br label %230

; <label>:230:                                    ; preds = %187, %182, %178, %171, %141, %113, %110, %108, %88, %73, %70, %52, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 1412395834
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1412395834
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -820274922, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -820274922, label %21
    i32 42875090, label %41
    i32 1162445240, label %66
    i32 -1764347613, label %68
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
  %40 = select i1 %38, i32 42875090, i32 -1764347613
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = add i32 %51, 224421153
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 224421153
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1162445240, i32 -1764347613
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
  store i32 42875090, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
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
  store i32 -1451082651, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %360
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1451082651, label %27
    i32 1669298274, label %35
    i32 -934237052, label %78
    i32 946108854, label %81
    i32 1729346569, label %89
    i32 1345986596, label %94
    i32 -876515028, label %121
    i32 -1875891929, label %143
    i32 -1993403474, label %146
    i32 -850715809, label %173
    i32 966584684, label %192
    i32 138767443, label %193
    i32 1544521923, label %198
    i32 -1622859009, label %199
    i32 1172509881, label %200
    i32 -838292091, label %208
    i32 357741284, label %213
    i32 -465086561, label %221
    i32 -1882737302, label %226
    i32 -1553599607, label %242
    i32 -215854908, label %273
    i32 -1494726021, label %274
    i32 193891217, label %275
    i32 2126043373, label %276
    i32 1995054328, label %304
    i32 896674015, label %332
    i32 39372518, label %333
    i32 -1704959619, label %342
    i32 -1801117883, label %349
    i32 -643183413, label %354
    i32 1115365993, label %359
  ]

; <label>:26:                                     ; preds = %24
  br label %360

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1669298274, i32 39372518
  store i32 %34, i32* %23
  br label %360

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %7
  %41 = load volatile i32**, i32*** %10
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %9
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, -859110408
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -859110408
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -934237052, i32 39372518
  store i32 %77, i32* %23
  br label %360

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 946108854, i32 1172509881
  store i32 %80, i32* %23
  br label %360

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 1729346569, i32 1345986596
  store i32 %88, i32* %23
  br label %360

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %10
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %93)
  store i32 -1622859009, i32* %23
  br label %360

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -876515028, i32 -1704959619
  store i32 %120, i32* %23
  br label %360

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32**, i32*** %9
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %126, i32* %123, i32* %125)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.39
  %129 = load i32, i32* @y.40
  %130 = add i32 %128, 1106455224
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1106455224
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1875891929, i32 -1704959619
  store i32 %142, i32* %23
  br label %360

; <label>:143:                                    ; preds = %24
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -1993403474, i32 138767443
  store i32 %145, i32* %23
  br label %360

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -850715809, i32 -1801117883
  store i32 %172, i32* %23
  br label %360

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32**, i32*** %10
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %177)
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 966584684, i32 -1801117883
  store i32 %191, i32* %23
  br label %360

; <label>:192:                                    ; preds = %24
  store i32 1544521923, i32* %23
  br label %360

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32**, i32*** %10
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %9
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %197)
  store i32 1544521923, i32* %23
  br label %360

; <label>:198:                                    ; preds = %24
  store i32 -1622859009, i32* %23
  br label %360

; <label>:199:                                    ; preds = %24
  store i32 2126043373, i32* %23
  br label %360

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32**, i32*** %9
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %7
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, i32* %202, i32* %204)
  %207 = select i1 %206, i32 -838292091, i32 357741284
  store i32 %207, i32* %23
  br label %360

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32**, i32*** %10
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %9
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %210, i32* %212)
  store i32 193891217, i32* %23
  br label %360

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32**, i32*** %8
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %218, i32* %215, i32* %217)
  %220 = select i1 %219, i32 -465086561, i32 -1882737302
  store i32 %220, i32* %23
  br label %360

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32**, i32*** %10
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %225)
  store i32 -1494726021, i32* %23
  br label %360

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* @x.39
  %228 = load i32, i32* @y.40
  %229 = sub i32 %227, 896960998
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 896960998
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1553599607, i32 -643183413
  store i32 %241, i32* %23
  br label %360

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32**, i32*** %10
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i32**, i32*** %8
  %246 = load i32*, i32** %245, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %244, i32* %246)
  %247 = load i32, i32* @x.39
  %248 = load i32, i32* @y.40
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -215854908, i32 -643183413
  store i32 %272, i32* %23
  br label %360

; <label>:273:                                    ; preds = %24
  store i32 -1494726021, i32* %23
  br label %360

; <label>:274:                                    ; preds = %24
  store i32 193891217, i32* %23
  br label %360

; <label>:275:                                    ; preds = %24
  store i32 2126043373, i32* %23
  br label %360

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.39
  %278 = load i32, i32* @y.40
  %279 = add i32 %277, 1705662860
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1705662860
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1995054328, i32 1115365993
  store i32 %303, i32* %23
  br label %360

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.39
  %306 = load i32, i32* @y.40
  %307 = sub i32 %305, 471988311
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 471988311
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 896674015, i32 1115365993
  store i32 %331, i32* %23
  br label %360

; <label>:332:                                    ; preds = %24
  ret void

; <label>:333:                                    ; preds = %24
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %335 = alloca i32*, align 8
  %336 = alloca i32*, align 8
  %337 = alloca i32*, align 8
  %338 = alloca i32*, align 8
  store i32* %0, i32** %335, align 8
  store i32* %1, i32** %336, align 8
  store i32* %2, i32** %337, align 8
  store i32* %3, i32** %338, align 8
  %339 = load i32*, i32** %336, align 8
  %340 = load i32*, i32** %337, align 8
  %341 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %334, i32* %339, i32* %340)
  store i32 1669298274, i32* %23
  br label %360

; <label>:342:                                    ; preds = %24
  %343 = load volatile i32**, i32*** %9
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i32**, i32*** %7
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %347, i32* %344, i32* %346)
  store i32 -876515028, i32* %23
  br label %360

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32**, i32*** %10
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %7
  %353 = load i32*, i32** %352, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %353)
  store i32 -850715809, i32* %23
  br label %360

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32**, i32*** %10
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %8
  %358 = load i32*, i32** %357, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %356, i32* %358)
  store i32 -1553599607, i32* %23
  br label %360

; <label>:359:                                    ; preds = %24
  store i32 1995054328, i32* %23
  br label %360

; <label>:360:                                    ; preds = %359, %354, %349, %342, %333, %304, %276, %275, %274, %273, %242, %226, %221, %213, %208, %200, %199, %198, %193, %192, %173, %146, %143, %121, %94, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
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
  store i32 932532670, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 932532670, label %23
    i32 -1799951978, label %43
    i32 -973836681, label %77
    i32 1588952792, label %78
    i32 -1406688075, label %79
    i32 -739973734, label %87
    i32 1208925585, label %92
    i32 1109139355, label %97
    i32 -790786517, label %105
    i32 -1025984914, label %121
    i32 1868251914, label %141
    i32 -457758433, label %142
    i32 -1578059362, label %149
    i32 631976155, label %152
    i32 -844366939, label %161
    i32 306233417, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1799951978, i32 -844366939
  store i32 %42, i32* %19
  br label %171

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %2, i32** %50, align 8
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
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
  %76 = select i1 %74, i32 -973836681, i32 -844366939
  store i32 %76, i32* %19
  br label %171

; <label>:77:                                     ; preds = %20
  store i32 1588952792, i32* %19
  br label %171

; <label>:78:                                     ; preds = %20
  store i32 -1406688075, i32* %19
  br label %171

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i32* %81, i32* %83)
  %86 = select i1 %85, i32 -739973734, i32 1208925585
  store i32 %86, i32* %19
  br label %171

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  store i32 -1406688075, i32* %19
  br label %171

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  %96 = load volatile i32**, i32*** %5
  store i32* %95, i32** %96, align 8
  store i32 1109139355, i32* %19
  br label %171

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  %104 = select i1 %103, i32 -790786517, i32 -457758433
  store i32 %104, i32* %19
  br label %171

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1844589035
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1844589035
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1025984914, i32 306233417
  store i32 %120, i32* %19
  br label %171

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  %125 = load volatile i32**, i32*** %5
  store i32* %124, i32** %125, align 8
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
  %128 = add i32 %126, 1915415729
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1915415729
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1868251914, i32 306233417
  store i32 %140, i32* %19
  br label %171

; <label>:141:                                    ; preds = %20
  store i32 1109139355, i32* %19
  br label %171

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  %147 = icmp ult i32* %144, %146
  %148 = select i1 %147, i32 631976155, i32 -1578059362
  store i32 %148, i32* %19
  br label %171

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %156)
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  %160 = load volatile i32**, i32*** %6
  store i32* %159, i32** %160, align 8
  store i32 1588952792, i32* %19
  br label %171

; <label>:161:                                    ; preds = %20
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  store i32* %2, i32** %165, align 8
  store i32 -1799951978, i32* %19
  br label %171

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  %170 = load volatile i32**, i32*** %5
  store i32* %169, i32** %170, align 8
  store i32 -1025984914, i32* %19
  br label %171

; <label>:171:                                    ; preds = %166, %161, %152, %142, %141, %121, %105, %97, %92, %87, %79, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 456654124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 456654124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1152580205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1152580205, label %19
    i32 1276793162, label %27
    i32 1418510761, label %59
    i32 1722304220, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1276793162, i32 1722304220
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, 933460586
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 933460586
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1418510761, i32 1722304220
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 1276793162, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  store i32 -141351236, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -141351236, label %18
    i32 -1364164568, label %38
    i32 614883362, label %67
    i32 -304510259, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -1364164568, i32 -304510259
  store i32 %37, i32* %14
  br label %82

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
  %54 = sub i32 %52, -505461681
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -505461681
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 614883362, i32 -304510259
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
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
  store i32 -1364164568, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
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
  store i32 -1436033226, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %283
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1436033226, label %19
    i32 -3257252, label %24
    i32 -1861363449, label %25
    i32 1697197253, label %53
    i32 -1296066553, label %82
    i32 -254523110, label %83
    i32 709782612, label %88
    i32 1915488145, label %93
    i32 -401062680, label %120
    i32 1874057604, label %147
    i32 290786478, label %148
    i32 409115510, label %150
    i32 2040824390, label %178
    i32 -226643398, label %206
    i32 -1572158322, label %207
    i32 1163978526, label %210
    i32 -1969482633, label %238
    i32 -1691841607, label %265
    i32 78171432, label %266
    i32 245991815, label %269
    i32 111443405, label %281
    i32 -1062040020, label %282
  ]

; <label>:18:                                     ; preds = %16
  br label %283

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -3257252, i32 -1861363449
  store i32 %23, i32* %15
  br label %283

; <label>:24:                                     ; preds = %16
  store i32 1163978526, i32* %15
  br label %283

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = add i32 %26, 1130696583
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1130696583
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
  %52 = select i1 %50, i32 1697197253, i32 78171432
  store i32 %52, i32* %15
  br label %283

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
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
  %81 = select i1 %79, i32 -1296066553, i32 78171432
  store i32 %81, i32* %15
  br label %283

; <label>:82:                                     ; preds = %16
  store i32 -254523110, i32* %15
  br label %283

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 709782612, i32 1163978526
  store i32 %87, i32* %15
  br label %283

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 1915488145, i32 290786478
  store i32 %92, i32* %15
  br label %283

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -401062680, i32 245991815
  store i32 %119, i32* %15
  br label %283

; <label>:120:                                    ; preds = %16
  %121 = load i32*, i32** %8, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32*, i32** %6, align 8
  %125 = load i32*, i32** %8, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %124, i32* %125, i32* %127)
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %6, align 8
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = sub i32 %132, 772412753
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 772412753
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1874057604, i32 245991815
  store i32 %146, i32* %15
  br label %283

; <label>:147:                                    ; preds = %16
  store i32 409115510, i32* %15
  br label %283

; <label>:148:                                    ; preds = %16
  %149 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %149)
  store i32 409115510, i32* %15
  br label %283

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, -50052635
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -50052635
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 2040824390, i32 111443405
  store i32 %177, i32* %15
  br label %283

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.47
  %180 = load i32, i32* @y.48
  %181 = add i32 %179, -880108090
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -880108090
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -226643398, i32 111443405
  store i32 %205, i32* %15
  br label %283

; <label>:206:                                    ; preds = %16
  store i32 -1572158322, i32* %15
  br label %283

; <label>:207:                                    ; preds = %16
  %208 = load i32*, i32** %8, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %8, align 8
  store i32 -254523110, i32* %15
  br label %283

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.47
  %212 = load i32, i32* @y.48
  %213 = sub i32 %211, 1556752802
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1556752802
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1969482633, i32 -1062040020
  store i32 %237, i32* %15
  br label %283

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @x.47
  %240 = load i32, i32* @y.48
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1691841607, i32 -1062040020
  store i32 %264, i32* %15
  br label %283

; <label>:265:                                    ; preds = %16
  ret void

; <label>:266:                                    ; preds = %16
  %267 = load i32*, i32** %6, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  store i32* %268, i32** %8, align 8
  store i32 1697197253, i32* %15
  br label %283

; <label>:269:                                    ; preds = %16
  %270 = load i32*, i32** %8, align 8
  %271 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %270) #3
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %9, align 4
  %273 = load i32*, i32** %6, align 8
  %274 = load i32*, i32** %8, align 8
  %275 = load i32*, i32** %8, align 8
  %276 = getelementptr inbounds i32, i32* %275, i64 1
  %277 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %273, i32* %274, i32* %276)
  %278 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %6, align 8
  store i32 %279, i32* %280, align 4
  store i32 -401062680, i32* %15
  br label %283

; <label>:281:                                    ; preds = %16
  store i32 2040824390, i32* %15
  br label %283

; <label>:282:                                    ; preds = %16
  store i32 -1969482633, i32* %15
  br label %283

; <label>:283:                                    ; preds = %282, %281, %269, %266, %238, %210, %207, %206, %178, %150, %148, %147, %120, %93, %88, %83, %82, %53, %25, %24, %19, %18
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
  store i32 -423672969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -423672969, label %15
    i32 357951762, label %20
    i32 -1643260389, label %48
    i32 -928414074, label %77
    i32 1346427689, label %78
    i32 1242858528, label %81
    i32 76883364, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 357951762, i32 1242858528
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 %21, -1491806852
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1491806852
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1643260389, i32 76883364
  store i32 %47, i32* %11
  br label %84

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = add i32 %50, 6438577
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 6438577
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -928414074, i32 76883364
  store i32 %76, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  store i32 1346427689, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %6, align 8
  store i32 -423672969, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %83)
  store i32 -1643260389, i32* %11
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %20, %15, %14
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
  store i32 139861434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 139861434, label %16
    i32 -2139178693, label %20
    i32 -1994585071, label %28
    i32 -614681149, label %56
    i32 1968065848, label %75
    i32 -1846070769, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -2139178693, i32 -1994585071
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
  store i32 139861434, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1272204560
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1272204560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -614681149, i32 -1846070769
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, -1352188552
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1352188552
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1968065848, i32 -1846070769
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  store i32 -614681149, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %56, %28, %20, %16, %15
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
  store i32 1523144270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1523144270, label %20
    i32 838723263, label %40
    i32 -794471058, label %78
    i32 36815698, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 838723263, i32 36815698
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 %51, -725674217
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -725674217
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
  %77 = select i1 %75, i32 -794471058, i32 36815698
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 838723263, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1095283182
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1095283182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 934494398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 934494398, label %19
    i32 2118822894, label %39
    i32 -1769531366, label %58
    i32 -582306019, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 2118822894, i32 -582306019
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -685051357
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -685051357
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1769531366, i32 -582306019
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
  store i32 2118822894, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 2439142663076081655
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2439142663076081655
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1694979489, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1694979489, label %24
    i32 -1693865442, label %28
    i32 -1115799377, label %44
    i32 2082761582, label %71
    i32 1492064887, label %72
    i32 1086788194, label %87
    i32 220189539, label %121
    i32 -1489928836, label %123
    i32 1346226008, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1693865442, i32 1492064887
  store i32 %27, i32* %20
  br label %195

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 %29, -1109877826
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1109877826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1115799377, i32 -1489928836
  store i32 %43, i32* %20
  br label %195

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub i64 0, %46
  %50 = getelementptr inbounds i32, i32* %45, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %6, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = add i32 %56, -2058315040
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2058315040
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2082761582, i32 -1489928836
  store i32 %70, i32* %20
  br label %195

; <label>:71:                                     ; preds = %21
  store i32 1492064887, i32* %20
  br label %195

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.65
  %74 = load i32, i32* @y.66
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1086788194, i32 1346226008
  store i32 %86, i32* %20
  br label %195

; <label>:87:                                     ; preds = %21
  %88 = load i32*, i32** %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = getelementptr inbounds i32, i32* %88, i64 %91
  store i32* %93, i32** %4
  %94 = load i32, i32* @x.65
  %95 = load i32, i32* @y.66
  %96 = sub i32 %94, -1117698159
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1117698159
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 220189539, i32 1346226008
  store i32 %120, i32* %20
  br label %195

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  ret i32* %122

; <label>:123:                                    ; preds = %21
  %124 = load i32*, i32** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 0, 8589456810158660663
  %127 = sub i64 %126, 0
  %128 = sub i64 %127, 8589456810158660663
  %129 = sub i64 0, 0
  %130 = sub i64 0, %128
  %131 = sub i64 0, %125
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %125
  %135 = shl i64 0, %125
  %136 = sub i64 0, 0
  %137 = add i64 0, %136
  %138 = sub i64 0, 0
  %139 = sub i64 0, %125
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %125
  %142 = sub i64 0, 0
  %143 = add i64 0, %142
  %144 = sub i64 0, 0
  %145 = sub i64 0, %143
  %146 = sub i64 0, %125
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %125
  %150 = sub i64 0, %125
  %151 = add i64 0, %150
  %152 = sub i64 0, %125
  %153 = getelementptr inbounds i32, i32* %124, i64 %151
  %154 = bitcast i32* %153 to i8*
  %155 = load i32*, i32** %6, align 8
  %156 = bitcast i32* %155 to i8*
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 4, 3296525063945240498
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 3296525063945240498
  %161 = sub i64 4, %157
  %162 = mul i64 %160, %157
  %163 = shl i64 4, %157
  %164 = sub i64 0, 4
  %165 = add i64 0, %164
  %166 = sub i64 0, 4
  %167 = sub i64 0, %165
  %168 = sub i64 0, %157
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %157
  %172 = sub i64 0, 4
  %173 = add i64 0, %172
  %174 = sub i64 0, 4
  %175 = sub i64 0, %157
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %157
  %178 = mul i64 4, %157
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %154, i8* %156, i64 %178, i32 4, i1 false)
  store i32 -1115799377, i32* %20
  br label %195

; <label>:179:                                    ; preds = %21
  %180 = load i32*, i32** %8, align 8
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 0, -6516600589296717478
  %183 = sub i64 %182, 0
  %184 = add i64 %183, -6516600589296717478
  %185 = sub i64 0, 0
  %186 = sub i64 %184, -3336559060214381261
  %187 = add i64 %186, %181
  %188 = add i64 %187, -3336559060214381261
  %189 = add i64 %184, %181
  %190 = shl i64 0, %181
  %191 = sub i64 0, %181
  %192 = add i64 0, %191
  %193 = sub i64 0, %181
  %194 = getelementptr inbounds i32, i32* %180, i64 %192
  store i32 1086788194, i32* %20
  br label %195

; <label>:195:                                    ; preds = %179, %123, %87, %72, %71, %44, %28, %24, %23
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
  %7 = sub i32 %5, 307546501
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 307546501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 962112123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962112123, label %19
    i32 -1396257713, label %27
    i32 -782141319, label %57
    i32 -2078302568, label %59
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
  %26 = select i1 %24, i32 -1396257713, i32 -2078302568
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = add i32 %30, -459702669
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -459702669
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
  %56 = select i1 %54, i32 -782141319, i32 -2078302568
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1396257713, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -236868148
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -236868148
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2036607898, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2036607898, label %21
    i32 1705665821, label %29
    i32 727483394, label %54
    i32 485350368, label %56
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
  %28 = select i1 %26, i32 1705665821, i32 485350368
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = add i32 %39, 415723768
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 415723768
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 727483394, i32 485350368
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 1705665821, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842436916.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, -1518270585
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1518270585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1584915489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1584915489, label %17
    i32 -1885674589, label %37
    i32 1276528291, label %64
    i32 1281929674, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1885674589, i32 1281929674
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
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
  %63 = select i1 %61, i32 1276528291, i32 1281929674
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1885674589, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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

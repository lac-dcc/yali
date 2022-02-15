; ModuleID = 'Project_CodeNet_C++1400/p02483/s563040750.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s563040750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563040750.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1629678040
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1629678040
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1573061307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1573061307, label %22
    i32 -685953, label %42
    i32 -1154219602, label %69
    i32 1759060191, label %72
    i32 769523835, label %93
    i32 386262231, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %103

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
  %41 = select i1 %39, i32 -685953, i32 386262231
  store i32 %41, i32* %18
  br label %103

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
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1154219602, i32 386262231
  store i32 %68, i32* %18
  br label %103

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1759060191, i32 769523835
  store i32 %71, i32* %18
  br label %103

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 4
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %88)
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %92)
  store i32 769523835, i32* %18
  br label %103

; <label>:93:                                     ; preds = %19
  ret void

; <label>:94:                                     ; preds = %19
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = icmp ne i32* %100, %101
  store i32 -685953, i32* %18
  br label %103

; <label>:103:                                    ; preds = %94, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1858748565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1858748565, label %16
    i32 -1492290087, label %24
    i32 268597835, label %53
    i32 -202864813, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1492290087, i32 -202864813
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1050351204
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1050351204
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
  %52 = select i1 %50, i32 268597835, i32 -202864813
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1492290087, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  store i32 -653186927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -653186927, label %16
    i32 1129530196, label %28
    i32 1013042406, label %32
    i32 1567698911, label %36
    i32 116885379, label %64
    i32 245187271, label %103
    i32 1604375736, label %104
    i32 -710787633, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -3411092645557732401
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -3411092645557732401
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1129530196, i32 1604375736
  store i32 %27, i32* %12
  br label %124

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1013042406, i32 1567698911
  store i32 %31, i32* %12
  br label %124

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1604375736, i32* %12
  br label %124

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 1670378591
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1670378591
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 116885379, i32 -710787633
  store i32 %63, i32* %12
  br label %124

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, 1592303390165625054
  %67 = add i64 %66, -1
  %68 = sub i64 %67, 1592303390165625054
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %7, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %70, i32* %71)
  store i32* %72, i32** %9, align 8
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %73, i32* %74, i64 %75)
  %76 = load i32*, i32** %9, align 8
  store i32* %76, i32** %6, align 8
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 245187271, i32 -710787633
  store i32 %102, i32* %12
  br label %124

; <label>:103:                                    ; preds = %13
  store i32 -653186927, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %7, align 8
  %107 = shl i64 %106, -1
  %108 = sub i64 %106, 1079368935401599676
  %109 = sub i64 %108, -1
  %110 = add i64 %109, 1079368935401599676
  %111 = sub i64 %106, -1
  %112 = mul i64 %110, -1
  %113 = sub i64 %106, 43925094762433857
  %114 = add i64 %113, -1
  %115 = add i64 %114, 43925094762433857
  %116 = add nsw i64 %106, -1
  store i64 %115, i64* %7, align 8
  %117 = load i32*, i32** %5, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %117, i32* %118)
  store i32* %119, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %120, i32* %121, i64 %122)
  %123 = load i32*, i32** %9, align 8
  store i32* %123, i32** %6, align 8
  store i32 116885379, i32* %12
  br label %124

; <label>:124:                                    ; preds = %105, %103, %64, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1223153232
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1223153232
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1466605688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1466605688, label %19
    i32 2040846329, label %39
    i32 1912578283, label %75
    i32 -2097717966, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 2040846329, i32 -2097717966
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -3558899298675583581
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -3558899298675583581
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1912578283, i32 -2097717966
  store i32 %74, i32* %15
  br label %96

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, 63
  %84 = add i64 0, %83
  %85 = sub i64 0, 63
  %86 = add i64 %84, 4343529707211150386
  %87 = add i64 %86, %82
  %88 = sub i64 %87, 4343529707211150386
  %89 = add i64 %84, %82
  %90 = shl i64 63, %82
  %91 = shl i64 63, %82
  %92 = sub i64 63, 1821190865315892743
  %93 = sub i64 %92, %82
  %94 = add i64 %93, 1821190865315892743
  %95 = sub i64 63, %82
  store i32 2040846329, i32* %15
  br label %96

; <label>:96:                                     ; preds = %77, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, -3677608414477990574
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3677608414477990574
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2036075625, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2036075625, label %23
    i32 -1149093763, label %27
    i32 -932678999, label %34
    i32 1077346561, label %37
    i32 -650604721, label %53
    i32 -426444511, label %68
    i32 1087680145, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1149093763, i32 -932678999
  store i32 %26, i32* %19
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1077346561, i32* %19
  br label %70

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1077346561, i32* %19
  br label %70

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -601829986
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -601829986
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -650604721, i32 1087680145
  store i32 %52, i32* %19
  br label %70

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
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
  %67 = select i1 %65, i32 -426444511, i32 1087680145
  store i32 %67, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  store i32 -650604721, i32* %19
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %34, %27, %23, %22
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 55586081
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 55586081
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1936224346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1936224346, label %20
    i32 -532780506, label %40
    i32 1951280234, label %97
    i32 935978331, label %99
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
  %39 = select i1 %37, i32 -532780506, i32 935978331
  store i32 %39, i32* %16
  br label %182

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
  %52 = sub i64 %50, -5592833393804041190
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -5592833393804041190
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
  %72 = add i32 %70, -1279871818
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1279871818
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
  %96 = select i1 %94, i32 1951280234, i32 935978331
  store i32 %96, i32* %16
  br label %182

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
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 0, %112
  %115 = sub i64 0, %110
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %110
  %119 = sub i64 0, -7620976580783934215
  %120 = sub i64 %119, %109
  %121 = add i64 %120, -7620976580783934215
  %122 = sub i64 0, %109
  %123 = sub i64 %121, -4572515182947178099
  %124 = add i64 %123, %110
  %125 = add i64 %124, -4572515182947178099
  %126 = add i64 %121, %110
  %127 = shl i64 %109, %110
  %128 = sub i64 %109, -7824682549326210005
  %129 = sub i64 %128, %110
  %130 = add i64 %129, -7824682549326210005
  %131 = sub i64 %109, %110
  %132 = mul i64 %130, %110
  %133 = shl i64 %109, %110
  %134 = sub i64 0, %109
  %135 = add i64 0, %134
  %136 = sub i64 0, %109
  %137 = add i64 %135, 7432848972652565392
  %138 = add i64 %137, %110
  %139 = sub i64 %138, 7432848972652565392
  %140 = add i64 %135, %110
  %141 = add i64 %109, 703227309214874758
  %142 = sub i64 %141, %110
  %143 = sub i64 %142, 703227309214874758
  %144 = sub i64 %109, %110
  %145 = add i64 %143, -210502858265383652
  %146 = sub i64 %145, 4
  %147 = sub i64 %146, -210502858265383652
  %148 = sub i64 %143, 4
  %149 = mul i64 %147, 4
  %150 = shl i64 %143, 4
  %151 = sub i64 0, 4
  %152 = add i64 %143, %151
  %153 = sub i64 %143, 4
  %154 = mul i64 %152, 4
  %155 = shl i64 %143, 4
  %156 = sdiv exact i64 %143, 4
  %157 = sub i64 0, %156
  %158 = add i64 0, %157
  %159 = sub i64 0, %156
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = add i64 %156, 3957214268278244974
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, 3957214268278244974
  %166 = sub i64 %156, 2
  %167 = mul i64 %165, 2
  %168 = shl i64 %156, 2
  %169 = sdiv i64 %156, 2
  %170 = getelementptr inbounds i32, i32* %106, i64 %169
  store i32* %170, i32** %103, align 8
  %171 = load i32*, i32** %101, align 8
  %172 = load i32*, i32** %101, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32*, i32** %103, align 8
  %175 = load i32*, i32** %102, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %171, i32* %173, i32* %174, i32* %176)
  %177 = load i32*, i32** %101, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = load i32*, i32** %102, align 8
  %180 = load i32*, i32** %101, align 8
  %181 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %178, i32* %179, i32* %180)
  store i32 -532780506, i32* %16
  br label %182

; <label>:182:                                    ; preds = %99, %40, %20, %19
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
  store i32 -6770487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -6770487, label %18
    i32 1271833730, label %23
    i32 -140907152, label %28
    i32 -249619484, label %43
    i32 -1093683784, label %62
    i32 1136552411, label %63
    i32 -1849090418, label %64
    i32 -602711962, label %67
    i32 -263938428, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1271833730, i32 -602711962
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -140907152, i32 1136552411
  store i32 %27, i32* %14
  br label %72

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
  %42 = select i1 %40, i32 -249619484, i32 -263938428
  store i32 %42, i32* %14
  br label %72

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %44, i32* %45, i32* %46)
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = add i32 %47, 1755724481
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1755724481
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1093683784, i32 -263938428
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  store i32 1136552411, i32* %14
  br label %72

; <label>:63:                                     ; preds = %15
  store i32 -1849090418, i32* %14
  br label %72

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %9, align 8
  store i32 -6770487, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %69, i32* %70, i32* %71)
  store i32 -249619484, i32* %14
  br label %72

; <label>:72:                                     ; preds = %68, %64, %63, %62, %43, %28, %23, %18, %17
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
  store i32 -933186306, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -933186306, label %12
    i32 -1726093826, label %28
    i32 1120751026, label %65
    i32 593910727, label %68
    i32 1314456725, label %74
    i32 614463548, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -1928726049
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1928726049
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1726093826, i32 614463548
  store i32 %27, i32* %8
  br label %130

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, -3872333801373888560
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -3872333801373888560
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1120751026, i32 614463548
  store i32 %64, i32* %8
  br label %130

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 593910727, i32 1314456725
  store i32 %67, i32* %8
  br label %130

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 -933186306, i32* %8
  br label %130

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 0, -3063457494441777023
  %81 = sub i64 %80, %78
  %82 = add i64 %81, -3063457494441777023
  %83 = sub i64 0, %78
  %84 = add i64 %82, 2511802833314261186
  %85 = add i64 %84, %79
  %86 = sub i64 %85, 2511802833314261186
  %87 = add i64 %82, %79
  %88 = shl i64 %78, %79
  %89 = sub i64 0, %78
  %90 = add i64 0, %89
  %91 = sub i64 0, %78
  %92 = sub i64 %90, -1009228036892336060
  %93 = add i64 %92, %79
  %94 = add i64 %93, -1009228036892336060
  %95 = add i64 %90, %79
  %96 = sub i64 0, 6138903711059734987
  %97 = sub i64 %96, %78
  %98 = add i64 %97, 6138903711059734987
  %99 = sub i64 0, %78
  %100 = sub i64 %98, -4202252636525916718
  %101 = add i64 %100, %79
  %102 = add i64 %101, -4202252636525916718
  %103 = add i64 %98, %79
  %104 = add i64 %78, -2209078596201975899
  %105 = sub i64 %104, %79
  %106 = sub i64 %105, -2209078596201975899
  %107 = sub i64 %78, %79
  %108 = mul i64 %106, %79
  %109 = shl i64 %78, %79
  %110 = sub i64 0, %79
  %111 = add i64 %78, %110
  %112 = sub i64 %78, %79
  %113 = shl i64 %111, 4
  %114 = sub i64 0, 4
  %115 = add i64 %111, %114
  %116 = sub i64 %111, 4
  %117 = mul i64 %115, 4
  %118 = add i64 %111, 2809034965636115346
  %119 = sub i64 %118, 4
  %120 = sub i64 %119, 2809034965636115346
  %121 = sub i64 %111, 4
  %122 = mul i64 %120, 4
  %123 = add i64 %111, 6584537871512031317
  %124 = sub i64 %123, 4
  %125 = sub i64 %124, 6584537871512031317
  %126 = sub i64 %111, 4
  %127 = mul i64 %125, 4
  %128 = sdiv exact i64 %111, 4
  %129 = icmp sgt i64 %128, 1
  store i32 -1726093826, i32* %8
  br label %130

; <label>:130:                                    ; preds = %75, %68, %65, %28, %12, %11
  br label %9
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
  %15 = add i64 %13, -2182338247495534431
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2182338247495534431
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1834437255, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1834437255, label %24
    i32 -1938850075, label %28
    i32 1246358004, label %29
    i32 1520013523, label %44
    i32 1598660100, label %58
    i32 -1193903762, label %59
    i32 -1202330883, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1938850075, i32 1246358004
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  store i32 -1202330883, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 5586026693415149803
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 5586026693415149803
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1520013523, i32* %20
  br label %65

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1598660100, i32 -1193903762
  store i32 %57, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  store i32 -1202330883, i32* %20
  br label %65

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 1520013523, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret void

; <label>:65:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
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
  %22 = add i64 %20, -8371326036688048750
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8371326036688048750
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
  store i32 -1862824822, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %225
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1862824822, label %27
    i32 -350039544, label %35
    i32 -1357171537, label %83
    i32 -608202079, label %84
    i32 -177927106, label %96
    i32 -2046798824, label %120
    i32 -803458001, label %128
    i32 -2007102055, label %144
    i32 -241333815, label %157
    i32 1057403416, label %169
    i32 1023735549, label %202
    i32 526965694, label %212
  ]

; <label>:26:                                     ; preds = %24
  br label %225

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -350039544, i32 526965694
  store i32 %34, i32* %23
  br label %225

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %2, i64* %48, align 8
  %49 = load volatile i32*, i32** %7
  store i32 %3, i32* %49, align 4
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = add i32 %56, 51923042
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 51923042
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
  %82 = select i1 %80, i32 -1357171537, i32 526965694
  store i32 %82, i32* %23
  br label %225

; <label>:83:                                     ; preds = %24
  store i32 -608202079, i32* %23
  br label %225

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 281125049094634383
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 281125049094634383
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 -177927106, i32 -2007102055
  store i32 %95, i32* %23
  br label %225

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = mul nsw i64 2, %100
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile i32**, i32*** %10
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load volatile i32**, i32*** %10
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = getelementptr inbounds i32, i32* %110, i64 %114
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %108, i32* %116)
  %119 = select i1 %118, i32 -2046798824, i32 -803458001
  store i32 %119, i32* %23
  br label %225

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -2130892052606330316
  %124 = add i64 %123, -1
  %125 = sub i64 %124, -2130892052606330316
  %126 = add nsw i64 %122, -1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  store i32 -803458001, i32* %23
  br label %225

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %10
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %9
  store i64 %142, i64* %143, align 8
  store i32 -608202079, i32* %23
  br label %225

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 -7668248351513425160, -1
  %150 = or i64 %147, %148
  %151 = or i64 -7668248351513425160, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 -241333815, i32 1023735549
  store i32 %156, i32* %23
  br label %225

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -7254811633457715548
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -7254811633457715548
  %165 = sub nsw i64 %161, 2
  %166 = sdiv i64 %164, 2
  %167 = icmp eq i64 %159, %166
  %168 = select i1 %167, i32 1057403416, i32 1023735549
  store i32 %168, i32* %23
  br label %225

; <label>:169:                                    ; preds = %24
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %5
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32**, i32*** %10
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -247617910942380043
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -247617910942380043
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds i32, i32* %180, i64 %185
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %187) #3
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32**, i32*** %10
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %189, i32* %194, align 4
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 3234283333133328930
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 3234283333133328930
  %200 = sub nsw i64 %196, 1
  %201 = load volatile i64*, i64** %9
  store i64 %199, i64* %201, align 8
  store i32 1023735549, i32* %23
  br label %225

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32**, i32*** %10
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %7
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %204, i64 %206, i64 %208, i32 %211)
  ret void

; <label>:212:                                    ; preds = %24
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  store i32 %3, i32* %217, align 4
  %223 = load i64, i64* %215, align 8
  store i64 %223, i64* %218, align 8
  %224 = load i64, i64* %215, align 8
  store i64 %224, i64* %219, align 8
  store i32 -350039544, i32* %23
  br label %225

; <label>:225:                                    ; preds = %212, %169, %157, %144, %128, %120, %96, %84, %83, %35, %27, %26
  br label %24
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 42296843, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %130
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 42296843, label %23
    i32 -1488752343, label %28
    i32 -195162481, label %44
    i32 -1716272561, label %64
    i32 1030664898, label %66
    i32 -319379359, label %83
    i32 -1214299757, label %99
    i32 -1476206166, label %102
    i32 -289616153, label %118
    i32 736279144, label %124
    i32 1918256708, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1488752343, i32 1030664898
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %130

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, -1072213471
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1072213471
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -195162481, i32 736279144
  store i32 %43, i32* %18
  br label %130

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %47, i32* dereferenceable(4) %11)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, -676646707
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -676646707
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1716272561, i32 736279144
  store i32 %63, i32* %18
  br label %130

; <label>:64:                                     ; preds = %20
  store i32 1030664898, i32* %18
  %65 = load volatile i1, i1* %6
  store i1 %65, i1* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = add i32 %68, 1077103465
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1077103465
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -319379359, i32 1918256708
  store i32 %82, i32* %18
  br label %130

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = add i32 %84, 1343589576
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1343589576
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1214299757, i32 1918256708
  store i32 %98, i32* %18
  br label %130

; <label>:99:                                     ; preds = %20
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -1476206166, i32 -289616153
  store i32 %101, i32* %18
  br label %130

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %8, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 %112, -4467090166335588438
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -4467090166335588438
  %116 = sub nsw i64 %112, 1
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %12, align 8
  store i32 42296843, i32* %18
  br label %130

; <label>:118:                                    ; preds = %20
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  store i32 %120, i32* %123, align 4
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %8, align 8
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %127, i32* dereferenceable(4) %11)
  store i32 -195162481, i32* %18
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 -319379359, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %124, %102, %99, %83, %66, %64, %44, %28, %23, %22
  br label %20
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, -531283933
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -531283933
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1400782288, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %367
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1400782288, label %27
    i32 691232220, label %47
    i32 -172914003, label %90
    i32 -1634647366, label %93
    i32 -713476223, label %101
    i32 2049062663, label %106
    i32 -558745244, label %114
    i32 972945840, label %119
    i32 522318452, label %135
    i32 -15840059, label %167
    i32 -1829495088, label %168
    i32 -929299841, label %169
    i32 977897827, label %170
    i32 -1094614643, label %178
    i32 -492962966, label %183
    i32 -818074309, label %191
    i32 159396207, label %207
    i32 -209725482, label %226
    i32 913028857, label %227
    i32 -1952272691, label %232
    i32 -1756858111, label %260
    i32 466801630, label %288
    i32 -573761706, label %289
    i32 -2085144684, label %316
    i32 -1488127730, label %344
    i32 1367466679, label %345
    i32 -970304481, label %346
    i32 -1941245692, label %355
    i32 1321752378, label %360
    i32 504580085, label %365
    i32 943025206, label %366
  ]

; <label>:26:                                     ; preds = %24
  br label %367

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 691232220, i32 -970304481
  store i32 %46, i32* %23
  br label %367

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, -868229191
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -868229191
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -172914003, i32 -970304481
  store i32 %89, i32* %23
  br label %367

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1634647366, i32 977897827
  store i32 %92, i32* %23
  br label %367

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 -713476223, i32 2049062663
  store i32 %100, i32* %23
  br label %367

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 -929299841, i32* %23
  br label %367

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 -558745244, i32 972945840
  store i32 %113, i32* %23
  br label %367

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %118)
  store i32 -1829495088, i32* %23
  br label %367

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = sub i32 %120, 1047831170
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1047831170
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 522318452, i32 -1941245692
  store i32 %134, i32* %23
  br label %367

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32**, i32*** %9
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = add i32 %140, -2081453383
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2081453383
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -15840059, i32 -1941245692
  store i32 %166, i32* %23
  br label %367

; <label>:167:                                    ; preds = %24
  store i32 -1829495088, i32* %23
  br label %367

; <label>:168:                                    ; preds = %24
  store i32 -929299841, i32* %23
  br label %367

; <label>:169:                                    ; preds = %24
  store i32 1367466679, i32* %23
  br label %367

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32**, i32*** %8
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %6
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i32* %172, i32* %174)
  %177 = select i1 %176, i32 -1094614643, i32 -492962966
  store i32 %177, i32* %23
  br label %367

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %182)
  store i32 -573761706, i32* %23
  br label %367

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %188, i32* %185, i32* %187)
  %190 = select i1 %189, i32 -818074309, i32 913028857
  store i32 %190, i32* %23
  br label %367

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 %192, -1632085317
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1632085317
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 159396207, i32 1321752378
  store i32 %206, i32* %23
  br label %367

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32**, i32*** %9
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %211)
  %212 = load i32, i32* @x.39
  %213 = load i32, i32* @y.40
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -209725482, i32 1321752378
  store i32 %225, i32* %23
  br label %367

; <label>:226:                                    ; preds = %24
  store i32 -1952272691, i32* %23
  br label %367

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32**, i32*** %9
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %231)
  store i32 -1952272691, i32* %23
  br label %367

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 %233, -1105137411
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1105137411
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1756858111, i32 504580085
  store i32 %259, i32* %23
  br label %367

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.39
  %262 = load i32, i32* @y.40
  %263 = add i32 %261, 234511746
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 234511746
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 466801630, i32 504580085
  store i32 %287, i32* %23
  br label %367

; <label>:288:                                    ; preds = %24
  store i32 -573761706, i32* %23
  br label %367

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.39
  %291 = load i32, i32* @y.40
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2085144684, i32 943025206
  store i32 %315, i32* %23
  br label %367

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @x.39
  %318 = load i32, i32* @y.40
  %319 = sub i32 %317, 752431909
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 752431909
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1488127730, i32 943025206
  store i32 %343, i32* %23
  br label %367

; <label>:344:                                    ; preds = %24
  store i32 1367466679, i32* %23
  br label %367

; <label>:345:                                    ; preds = %24
  ret void

; <label>:346:                                    ; preds = %24
  %347 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %348 = alloca i32*, align 8
  %349 = alloca i32*, align 8
  %350 = alloca i32*, align 8
  %351 = alloca i32*, align 8
  store i32* %0, i32** %348, align 8
  store i32* %1, i32** %349, align 8
  store i32* %2, i32** %350, align 8
  store i32* %3, i32** %351, align 8
  %352 = load i32*, i32** %349, align 8
  %353 = load i32*, i32** %350, align 8
  %354 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %347, i32* %352, i32* %353)
  store i32 691232220, i32* %23
  br label %367

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32**, i32*** %9
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32**, i32*** %8
  %359 = load i32*, i32** %358, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %357, i32* %359)
  store i32 522318452, i32* %23
  br label %367

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32**, i32*** %9
  %362 = load i32*, i32** %361, align 8
  %363 = load volatile i32**, i32*** %6
  %364 = load i32*, i32** %363, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %362, i32* %364)
  store i32 159396207, i32* %23
  br label %367

; <label>:365:                                    ; preds = %24
  store i32 -1756858111, i32* %23
  br label %367

; <label>:366:                                    ; preds = %24
  store i32 -2085144684, i32* %23
  br label %367

; <label>:367:                                    ; preds = %366, %365, %360, %355, %346, %344, %316, %289, %288, %260, %232, %227, %226, %207, %191, %183, %178, %170, %169, %168, %167, %135, %119, %114, %106, %101, %93, %90, %47, %27, %26
  br label %24
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
  store i32 371732152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 371732152, label %13
    i32 -115594060, label %29
    i32 -1856129468, label %45
    i32 1782778987, label %46
    i32 1513029440, label %51
    i32 -1319527223, label %54
    i32 2144265742, label %57
    i32 1308306389, label %62
    i32 616573083, label %65
    i32 1394666504, label %80
    i32 153910405, label %111
    i32 -716690931, label %114
    i32 1334924865, label %116
    i32 1457834573, label %144
    i32 -1479835032, label %176
    i32 -1300723292, label %177
    i32 -972250216, label %178
    i32 487465638, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1282935318
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1282935318
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -115594060, i32 -1300723292
  store i32 %28, i32* %9
  br label %187

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, -1695487160
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1695487160
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1856129468, i32 -1300723292
  store i32 %44, i32* %9
  br label %187

; <label>:45:                                     ; preds = %10
  store i32 1782778987, i32* %9
  br label %187

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %6, align 8
  %48 = load i32*, i32** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %47, i32* %48)
  %50 = select i1 %49, i32 1513029440, i32 -1319527223
  store i32 %50, i32* %9
  br label %187

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %6, align 8
  store i32 1782778987, i32* %9
  br label %187

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 -1
  store i32* %56, i32** %7, align 8
  store i32 2144265742, i32* %9
  br label %187

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %58, i32* %59)
  %61 = select i1 %60, i32 1308306389, i32 616573083
  store i32 %61, i32* %9
  br label %187

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %7, align 8
  store i32 2144265742, i32* %9
  br label %187

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
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
  %79 = select i1 %77, i32 1394666504, i32 -972250216
  store i32 %79, i32* %9
  br label %187

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %6, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = icmp ult i32* %81, %82
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = add i32 %84, 1085446722
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1085446722
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
  %110 = select i1 %108, i32 153910405, i32 -972250216
  store i32 %110, i32* %9
  br label %187

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 1334924865, i32 -716690931
  store i32 %113, i32* %9
  br label %187

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %6, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 %117, 1906385448
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1906385448
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1457834573, i32 487465638
  store i32 %143, i32* %9
  br label %187

; <label>:144:                                    ; preds = %10
  %145 = load i32*, i32** %6, align 8
  %146 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %145, i32* %146)
  %147 = load i32*, i32** %6, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %6, align 8
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 %149, -1375089579
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1375089579
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -1479835032, i32 487465638
  store i32 %175, i32* %9
  br label %187

; <label>:176:                                    ; preds = %10
  store i32 371732152, i32* %9
  br label %187

; <label>:177:                                    ; preds = %10
  store i32 -115594060, i32* %9
  br label %187

; <label>:178:                                    ; preds = %10
  %179 = load i32*, i32** %6, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = icmp ult i32* %179, %180
  store i32 1394666504, i32* %9
  br label %187

; <label>:182:                                    ; preds = %10
  %183 = load i32*, i32** %6, align 8
  %184 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  %185 = load i32*, i32** %6, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %6, align 8
  store i32 1457834573, i32* %9
  br label %187

; <label>:187:                                    ; preds = %182, %178, %177, %176, %144, %116, %111, %80, %65, %62, %57, %54, %51, %46, %45, %29, %13, %12
  br label %10
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
  store i32 1343953151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1343953151, label %18
    i32 556930529, label %38
    i32 2076514671, label %58
    i32 2122248092, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 556930529, i32 2122248092
  store i32 %37, i32* %14
  br label %64

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
  %45 = sub i32 %43, -1620312874
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1620312874
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2076514671, i32 2122248092
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 556930529, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %13 = add i32 %11, -879946179
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -879946179
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -691966069, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -691966069, label %25
    i32 1827256606, label %45
    i32 -617114273, label %88
    i32 -225805632, label %91
    i32 481993238, label %92
    i32 -1704653229, label %97
    i32 -1756367641, label %104
    i32 -479062963, label %112
    i32 -85363247, label %131
    i32 -211002763, label %134
    i32 900275735, label %135
    i32 -1302844218, label %140
    i32 397754623, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %153

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
  %44 = select i1 %42, i32 1827256606, i32 397754623
  store i32 %44, i32* %21
  br label %153

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %7
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = add i32 %61, 19783103
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 19783103
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -617114273, i32 397754623
  store i32 %87, i32* %21
  br label %153

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -225805632, i32 481993238
  store i32 %90, i32* %21
  br label %153

; <label>:91:                                     ; preds = %22
  store i32 -1302844218, i32* %21
  br label %153

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load volatile i32**, i32*** %5
  store i32* %95, i32** %96, align 8
  store i32 -1704653229, i32* %21
  br label %153

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  %103 = select i1 %102, i32 -1756367641, i32 -1302844218
  store i32 %103, i32* %21
  br label %153

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i32* %106, i32* %108)
  %111 = select i1 %110, i32 -479062963, i32 -85363247
  store i32 %111, i32* %21
  br label %153

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %121, i32* %124)
  %126 = load volatile i32*, i32** %4
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  store i32 %128, i32* %130, align 4
  store i32 -211002763, i32* %21
  br label %153

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %133)
  store i32 -211002763, i32* %21
  br label %153

; <label>:134:                                    ; preds = %22
  store i32 900275735, i32* %21
  br label %153

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  %139 = load volatile i32**, i32*** %5
  store i32* %138, i32** %139, align 8
  store i32 -1704653229, i32* %21
  br label %153

; <label>:140:                                    ; preds = %22
  ret void

; <label>:141:                                    ; preds = %22
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32, align 4
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %150 = load i32*, i32** %143, align 8
  %151 = load i32*, i32** %144, align 8
  %152 = icmp eq i32* %150, %151
  store i32 1827256606, i32* %21
  br label %153

; <label>:153:                                    ; preds = %141, %135, %134, %131, %112, %104, %97, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, 812638339
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 812638339
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 368733210, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 368733210, label %21
    i32 -1490973476, label %41
    i32 -724759069, label %79
    i32 -1623321695, label %80
    i32 373213479, label %87
    i32 1358846664, label %90
    i32 -1796013213, label %118
    i32 -173844430, label %149
    i32 -2038802200, label %150
    i32 1373533844, label %151
    i32 -1314805873, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %165

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
  %40 = select i1 %38, i32 -1490973476, i32 1373533844
  store i32 %40, i32* %17
  br label %165

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %3
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = add i32 %52, -890936578
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -890936578
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
  %78 = select i1 %76, i32 -724759069, i32 1373533844
  store i32 %78, i32* %17
  br label %165

; <label>:79:                                     ; preds = %18
  store i32 -1623321695, i32* %17
  br label %165

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %82, %84
  %86 = select i1 %85, i32 373213479, i32 -2038802200
  store i32 %86, i32* %17
  br label %165

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32**, i32*** %3
  %89 = load i32*, i32** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %89)
  store i32 1358846664, i32* %17
  br label %165

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = add i32 %91, 550841161
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 550841161
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1796013213, i32 -1314805873
  store i32 %117, i32* %17
  br label %165

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32**, i32*** %3
  %120 = load i32*, i32** %119, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  %122 = load volatile i32**, i32*** %3
  store i32* %121, i32** %122, align 8
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
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
  %148 = select i1 %146, i32 -173844430, i32 -1314805873
  store i32 %148, i32* %17
  br label %165

; <label>:149:                                    ; preds = %18
  store i32 -1623321695, i32* %17
  br label %165

; <label>:150:                                    ; preds = %18
  ret void

; <label>:151:                                    ; preds = %18
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %159 = load i32*, i32** %153, align 8
  store i32* %159, i32** %155, align 8
  store i32 -1490973476, i32* %17
  br label %165

; <label>:160:                                    ; preds = %18
  %161 = load volatile i32**, i32*** %3
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  %164 = load volatile i32**, i32*** %3
  store i32* %163, i32** %164, align 8
  store i32 -1796013213, i32* %17
  br label %165

; <label>:165:                                    ; preds = %160, %151, %149, %118, %90, %87, %80, %79, %41, %21, %20
  br label %18
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
  store i32 -580307698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580307698, label %16
    i32 -759797992, label %20
    i32 -1672585941, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -759797992, i32 -1672585941
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
  store i32 -580307698, i32* %12
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
  store i32 -634615262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -634615262, label %18
    i32 606288415, label %38
    i32 -328721451, label %57
    i32 1694063745, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 606288415, i32 1694063745
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 176000625
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 176000625
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -328721451, i32 1694063745
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 606288415, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 603889108
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 603889108
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1825493616, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %236
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1825493616, label %25
    i32 -2078189202, label %33
    i32 -1150680772, label %81
    i32 -60219636, label %84
    i32 -619349550, label %100
    i32 -293798091, label %116
    i32 -1400051794, label %140
    i32 -1556251126, label %142
    i32 -287126569, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %236

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2078189202, i32 -1556251126
  store i32 %32, i32* %21
  br label %236

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -5569416934061670437
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -5569416934061670437
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = sub i32 %54, -1134384597
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1134384597
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
  %80 = select i1 %78, i32 -1150680772, i32 -1556251126
  store i32 %80, i32* %21
  br label %236

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -60219636, i32 -619349550
  store i32 %83, i32* %21
  br label %236

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 0, %89
  %91 = sub i64 0, %88
  %92 = getelementptr inbounds i32, i32* %86, i64 %90
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 4, i1 false)
  store i32 -619349550, i32* %21
  br label %236

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.65
  %102 = load i32, i32* @y.66
  %103 = sub i32 %101, 817563752
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 817563752
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -293798091, i32 -287126569
  store i32 %115, i32* %21
  br label %236

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = add i64 0, -3545415781112156258
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -3545415781112156258
  %124 = sub i64 0, %120
  %125 = getelementptr inbounds i32, i32* %118, i64 %123
  store i32* %125, i32** %4
  %126 = load i32, i32* @x.65
  %127 = load i32, i32* @y.66
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1400051794, i32 -287126569
  store i32 %139, i32* %21
  br label %236

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %4
  ret i32* %141

; <label>:142:                                    ; preds = %22
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i64, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  store i32* %2, i32** %145, align 8
  %147 = load i32*, i32** %144, align 8
  %148 = load i32*, i32** %143, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = mul i64 %152, %150
  %155 = shl i64 %149, %150
  %156 = sub i64 0, 1174954820719274638
  %157 = sub i64 %156, %149
  %158 = add i64 %157, 1174954820719274638
  %159 = sub i64 0, %149
  %160 = sub i64 0, %150
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %150
  %163 = add i64 %149, 2037066681213352953
  %164 = sub i64 %163, %150
  %165 = sub i64 %164, 2037066681213352953
  %166 = sub i64 %149, %150
  %167 = mul i64 %165, %150
  %168 = sub i64 0, %150
  %169 = add i64 %149, %168
  %170 = sub i64 %149, %150
  %171 = mul i64 %169, %150
  %172 = sub i64 %149, -1222286986296722888
  %173 = sub i64 %172, %150
  %174 = add i64 %173, -1222286986296722888
  %175 = sub i64 %149, %150
  %176 = mul i64 %174, %150
  %177 = add i64 %149, 5532602314482671613
  %178 = sub i64 %177, %150
  %179 = sub i64 %178, 5532602314482671613
  %180 = sub i64 %149, %150
  %181 = shl i64 %179, 4
  %182 = sub i64 0, 4
  %183 = add i64 %179, %182
  %184 = sub i64 %179, 4
  %185 = mul i64 %183, 4
  %186 = sub i64 0, -970263440427166408
  %187 = sub i64 %186, %179
  %188 = add i64 %187, -970263440427166408
  %189 = sub i64 0, %179
  %190 = sub i64 %188, 683066313851531566
  %191 = add i64 %190, 4
  %192 = add i64 %191, 683066313851531566
  %193 = add i64 %188, 4
  %194 = sub i64 0, 2779647304884511705
  %195 = sub i64 %194, %179
  %196 = add i64 %195, 2779647304884511705
  %197 = sub i64 0, %179
  %198 = sub i64 %196, 9220900877701218358
  %199 = add i64 %198, 4
  %200 = add i64 %199, 9220900877701218358
  %201 = add i64 %196, 4
  %202 = add i64 %179, -8497660672219971345
  %203 = sub i64 %202, 4
  %204 = sub i64 %203, -8497660672219971345
  %205 = sub i64 %179, 4
  %206 = mul i64 %204, 4
  %207 = sdiv exact i64 %179, 4
  store i64 %207, i64* %146, align 8
  %208 = load i64, i64* %146, align 8
  %209 = icmp ne i64 %208, 0
  store i32 -2078189202, i32* %21
  br label %236

; <label>:210:                                    ; preds = %22
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 0
  %216 = add i64 0, %215
  %217 = sub i64 0, 0
  %218 = sub i64 %216, 6194646337662514589
  %219 = add i64 %218, %214
  %220 = add i64 %219, 6194646337662514589
  %221 = add i64 %216, %214
  %222 = sub i64 0, -4430463304451334455
  %223 = sub i64 %222, 0
  %224 = add i64 %223, -4430463304451334455
  %225 = sub i64 0, 0
  %226 = sub i64 0, %224
  %227 = sub i64 0, %214
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %214
  %231 = sub i64 0, -8974174022942465938
  %232 = sub i64 %231, %214
  %233 = add i64 %232, -8974174022942465938
  %234 = sub i64 0, %214
  %235 = getelementptr inbounds i32, i32* %212, i64 %233
  store i32 -293798091, i32* %21
  br label %236

; <label>:236:                                    ; preds = %210, %142, %116, %100, %84, %81, %33, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_s563040750.cpp() #0 section ".text.startup" {
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

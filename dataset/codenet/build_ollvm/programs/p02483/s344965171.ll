; ModuleID = 'Project_CodeNet_C++1400/p02483/s344965171.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s344965171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344965171.cpp, i8* null }]
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
  store i32 -595550783, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -595550783, label %21
    i32 -721172377, label %41
    i32 317817008, label %81
    i32 2066663245, label %84
    i32 2063065936, label %106
    i32 1955894394, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %116

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
  %40 = select i1 %38, i32 -721172377, i32 1955894394
  store i32 %40, i32* %17
  br label %116

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
  %56 = sub i32 %54, -1676098347
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1676098347
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
  %80 = select i1 %78, i32 317817008, i32 1955894394
  store i32 %80, i32* %17
  br label %116

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 2066663245, i32 2063065936
  store i32 %83, i32* %17
  br label %116

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, -1749844658932550848
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -1749844658932550848
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %86, i32* %88, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 2063065936, i32* %17
  br label %116

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %18
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = icmp ne i32* %113, %114
  store i32 -721172377, i32* %17
  br label %116

; <label>:116:                                    ; preds = %107, %84, %81, %41, %21, %20
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
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -952450986
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -952450986
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -67007947, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -67007947, label %25
    i32 -1583310597, label %33
    i32 191854436, label %72
    i32 -521214031, label %73
    i32 1003446764, label %89
    i32 -1146683788, label %116
    i32 2080195882, label %119
    i32 1027084534, label %124
    i32 -2032027143, label %131
    i32 -1533071344, label %154
    i32 387987921, label %155
    i32 -269987010, label %164
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1583310597, i32 387987921
  store i32 %32, i32* %21
  br label %228

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 21119224
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 21119224
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
  %71 = select i1 %69, i32 191854436, i32 387987921
  store i32 %71, i32* %21
  br label %228

; <label>:72:                                     ; preds = %22
  store i32 -521214031, i32* %21
  br label %228

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 274261409
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 274261409
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1003446764, i32 -269987010
  store i32 %88, i32* %21
  br label %228

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = add i64 %94, -5912323200511304641
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -5912323200511304641
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 4
  %101 = icmp sgt i64 %100, 16
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1146683788, i32 -269987010
  store i32 %115, i32* %21
  br label %228

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 2080195882, i32 -1533071344
  store i32 %118, i32* %21
  br label %228

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 1027084534, i32 -2032027143
  store i32 %123, i32* %21
  br label %228

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %126, i32* %128, i32* %130)
  store i32 -1533071344, i32* %21
  br label %228

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 5151410395599058101
  %135 = add i64 %134, -1
  %136 = add i64 %135, 5151410395599058101
  %137 = add nsw i64 %133, -1
  %138 = load volatile i64*, i64** %6
  store i64 %136, i64* %138, align 8
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %140, i32* %142)
  %144 = load volatile i32**, i32*** %5
  store i32* %143, i32** %144, align 8
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %146, i32* %148, i64 %150)
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %7
  store i32* %152, i32** %153, align 8
  store i32 -521214031, i32* %21
  br label %228

; <label>:154:                                    ; preds = %22
  ret void

; <label>:155:                                    ; preds = %22
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i32*, align 8
  %158 = alloca i32*, align 8
  %159 = alloca i64, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca i32*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %157, align 8
  store i32* %1, i32** %158, align 8
  store i64 %2, i64* %159, align 8
  store i32 -1583310597, i32* %21
  br label %228

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = ptrtoint i32* %166 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 0, -2174553672525066091
  %172 = sub i64 %171, %169
  %173 = add i64 %172, -2174553672525066091
  %174 = sub i64 0, %169
  %175 = sub i64 %173, 2703508795008687164
  %176 = add i64 %175, %170
  %177 = add i64 %176, 2703508795008687164
  %178 = add i64 %173, %170
  %179 = sub i64 0, %169
  %180 = add i64 0, %179
  %181 = sub i64 0, %169
  %182 = sub i64 0, %180
  %183 = sub i64 0, %170
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %170
  %187 = shl i64 %169, %170
  %188 = shl i64 %169, %170
  %189 = shl i64 %169, %170
  %190 = add i64 0, 7025059667718498469
  %191 = sub i64 %190, %169
  %192 = sub i64 %191, 7025059667718498469
  %193 = sub i64 0, %169
  %194 = sub i64 0, %192
  %195 = sub i64 0, %170
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %170
  %199 = sub i64 0, %170
  %200 = add i64 %169, %199
  %201 = sub i64 %169, %170
  %202 = shl i64 %200, 4
  %203 = sub i64 0, 4
  %204 = add i64 %200, %203
  %205 = sub i64 %200, 4
  %206 = mul i64 %204, 4
  %207 = sub i64 %200, 2317042592350236801
  %208 = sub i64 %207, 4
  %209 = add i64 %208, 2317042592350236801
  %210 = sub i64 %200, 4
  %211 = mul i64 %209, 4
  %212 = sub i64 %200, 2525574253216661364
  %213 = sub i64 %212, 4
  %214 = add i64 %213, 2525574253216661364
  %215 = sub i64 %200, 4
  %216 = mul i64 %214, 4
  %217 = shl i64 %200, 4
  %218 = add i64 0, 8360151399811367955
  %219 = sub i64 %218, %200
  %220 = sub i64 %219, 8360151399811367955
  %221 = sub i64 0, %200
  %222 = add i64 %220, 2903776876202652149
  %223 = add i64 %222, 4
  %224 = sub i64 %223, 2903776876202652149
  %225 = add i64 %220, 4
  %226 = sdiv exact i64 %200, 4
  %227 = icmp sgt i64 %226, 16
  store i32 1003446764, i32* %21
  br label %228

; <label>:228:                                    ; preds = %164, %155, %131, %124, %119, %116, %89, %73, %72, %33, %25, %24
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
  %7 = sub i64 63, -2976807698021284606
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2976807698021284606
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -895211124, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %74
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -895211124, label %22
    i32 41129750, label %26
    i32 1671416027, label %41
    i32 586681726, label %62
    i32 1464840991, label %63
    i32 -1626378297, label %66
    i32 501873666, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %74

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 41129750, i32 1464840991
  store i32 %25, i32* %18
  br label %74

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1671416027, i32 501873666
  store i32 %40, i32* %18
  br label %74

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %42, i32* %44)
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  %47 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %47)
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 586681726, i32 501873666
  store i32 %61, i32* %18
  br label %74

; <label>:62:                                     ; preds = %19
  store i32 -1626378297, i32* %18
  br label %74

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %5, align 8
  %65 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %64, i32* %65)
  store i32 -1626378297, i32* %18
  br label %74

; <label>:66:                                     ; preds = %19
  ret void

; <label>:67:                                     ; preds = %19
  %68 = load i32*, i32** %5, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %68, i32* %70)
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 16
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %72, i32* %73)
  store i32 1671416027, i32* %18
  br label %74

; <label>:74:                                     ; preds = %67, %63, %62, %41, %26, %22, %21
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
  %8 = add i32 %6, -1339009690
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1339009690
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 778254831, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 778254831, label %20
    i32 1938554637, label %28
    i32 -873372234, label %73
    i32 -1150028708, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1938554637, i32 -1150028708
  store i32 %27, i32* %16
  br label %159

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
  %40 = add i64 %38, -1340011903596196599
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -1340011903596196599
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
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = add i32 %58, -847761408
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -847761408
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -873372234, i32 -1150028708
  store i32 %72, i32* %16
  br label %159

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %78, align 8
  %84 = load i32*, i32** %77, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = add i64 %85, -7668176348169703459
  %92 = sub i64 %91, %86
  %93 = sub i64 %92, -7668176348169703459
  %94 = sub i64 %85, %86
  %95 = mul i64 %93, %86
  %96 = shl i64 %85, %86
  %97 = add i64 0, 71401782339213510
  %98 = sub i64 %97, %85
  %99 = sub i64 %98, 71401782339213510
  %100 = sub i64 0, %85
  %101 = add i64 %99, 3149068565755186107
  %102 = add i64 %101, %86
  %103 = sub i64 %102, 3149068565755186107
  %104 = add i64 %99, %86
  %105 = sub i64 0, %86
  %106 = add i64 %85, %105
  %107 = sub i64 %85, %86
  %108 = mul i64 %106, %86
  %109 = add i64 %85, 6883819584322668734
  %110 = sub i64 %109, %86
  %111 = sub i64 %110, 6883819584322668734
  %112 = sub i64 %85, %86
  %113 = mul i64 %111, %86
  %114 = sub i64 0, -8096069364692409319
  %115 = sub i64 %114, %85
  %116 = add i64 %115, -8096069364692409319
  %117 = sub i64 0, %85
  %118 = sub i64 %116, -3946269710791783991
  %119 = add i64 %118, %86
  %120 = add i64 %119, -3946269710791783991
  %121 = add i64 %116, %86
  %122 = sub i64 0, %86
  %123 = add i64 %85, %122
  %124 = sub i64 %85, %86
  %125 = sdiv exact i64 %123, 4
  %126 = shl i64 %125, 2
  %127 = sub i64 0, 2
  %128 = add i64 %125, %127
  %129 = sub i64 %125, 2
  %130 = mul i64 %128, 2
  %131 = sub i64 0, %125
  %132 = add i64 0, %131
  %133 = sub i64 0, %125
  %134 = sub i64 0, 2
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 2
  %137 = shl i64 %125, 2
  %138 = sub i64 0, 6339834092796612906
  %139 = sub i64 %138, %125
  %140 = add i64 %139, 6339834092796612906
  %141 = sub i64 0, %125
  %142 = add i64 %140, 2436840296853347178
  %143 = add i64 %142, 2
  %144 = sub i64 %143, 2436840296853347178
  %145 = add i64 %140, 2
  %146 = sdiv i64 %125, 2
  %147 = getelementptr inbounds i32, i32* %82, i64 %146
  store i32* %147, i32** %79, align 8
  %148 = load i32*, i32** %77, align 8
  %149 = load i32*, i32** %77, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32*, i32** %79, align 8
  %152 = load i32*, i32** %78, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %148, i32* %150, i32* %151, i32* %153)
  %154 = load i32*, i32** %77, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = load i32*, i32** %78, align 8
  %157 = load i32*, i32** %77, align 8
  %158 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %155, i32* %156, i32* %157)
  store i32 1938554637, i32* %16
  br label %159

; <label>:159:                                    ; preds = %75, %28, %20, %19
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
  store i32 -837010084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -837010084, label %18
    i32 1451378152, label %23
    i32 -2059339813, label %28
    i32 -1230961352, label %32
    i32 1449389973, label %60
    i32 1441567127, label %87
    i32 503789948, label %88
    i32 1398162637, label %91
    i32 -476838944, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1451378152, i32 1398162637
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -2059339813, i32 -1230961352
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1230961352, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, -649818367
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -649818367
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1449389973, i32 -476838944
  store i32 %59, i32* %14
  br label %93

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
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
  %86 = select i1 %84, i32 1441567127, i32 -476838944
  store i32 %86, i32* %14
  br label %93

; <label>:87:                                     ; preds = %15
  store i32 503789948, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %9, align 8
  store i32 -837010084, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 1449389973, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %88, %87, %60, %32, %28, %23, %18, %17
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
  store i32 -1226904190, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1226904190, label %11
    i32 -185621016, label %23
    i32 -922049872, label %29
    i32 -1363537940, label %44
    i32 1060275324, label %60
    i32 -1301079820, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6449143871260326636
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6449143871260326636
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -185621016, i32 -922049872
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1226904190, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1363537940, i32 -1301079820
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1945481050
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1945481050
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1060275324, i32 -1301079820
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 -1363537940, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %29, %23, %11, %10
  br label %8
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
  store i32 1430224894, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1430224894, label %23
    i32 1799737369, label %27
    i32 -1833007233, label %28
    i32 -1264378704, label %44
    i32 1900526075, label %58
    i32 1471876756, label %73
    i32 -1129861547, label %89
    i32 954706392, label %90
    i32 -729727751, label %95
    i32 1622871685, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1799737369, i32 -1833007233
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  store i32 -729727751, i32* %19
  br label %97

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, 5064196612286701534
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 5064196612286701534
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -8830067350207406839
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -8830067350207406839
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1264378704, i32* %19
  br label %97

; <label>:44:                                     ; preds = %20
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
  %57 = select i1 %56, i32 1900526075, i32 954706392
  store i32 %57, i32* %19
  br label %97

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
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
  %72 = select i1 %70, i32 1471876756, i32 1622871685
  store i32 %72, i32* %19
  br label %97

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, -227308839
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -227308839
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1129861547, i32 1622871685
  store i32 %88, i32* %19
  br label %97

; <label>:89:                                     ; preds = %20
  store i32 -729727751, i32* %19
  br label %97

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, -1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, -1
  store i64 %93, i64* %8, align 8
  store i32 -1264378704, i32* %19
  br label %97

; <label>:95:                                     ; preds = %20
  ret void

; <label>:96:                                     ; preds = %20
  store i32 1471876756, i32* %19
  br label %97

; <label>:97:                                     ; preds = %96, %90, %89, %73, %58, %44, %28, %27, %23, %22
  br label %20
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1127032956, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %264
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1127032956, label %22
    i32 91553862, label %32
    i32 1584207527, label %48
    i32 -1989651304, label %93
    i32 1473354723, label %96
    i32 772974575, label %103
    i32 -1471291729, label %113
    i32 -1503024747, label %125
    i32 816678399, label %135
    i32 -1138408534, label %158
    i32 503513917, label %174
    i32 1172055187, label %195
    i32 2141259009, label %196
    i32 1127119722, label %258
  ]

; <label>:21:                                     ; preds = %19
  br label %264

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -2524525842109926039
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -2524525842109926039
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 91553862, i32 -1471291729
  store i32 %31, i32* %18
  br label %264

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1057109272
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1057109272
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1584207527, i32 2141259009
  store i32 %47, i32* %18
  br label %264

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 %49, 6152368574323203551
  %51 = add i64 %50, 1
  %52 = add i64 %51, 6152368574323203551
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = add i64 %59, 3644289385353101864
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 3644289385353101864
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %57, i32* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 %66, -1692383419
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1692383419
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
  %92 = select i1 %90, i32 -1989651304, i32 2141259009
  store i32 %92, i32* %18
  br label %264

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 1473354723, i32 772974575
  store i32 %95, i32* %18
  br label %264

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %12, align 8
  store i32 772974575, i32* %18
  br label %264

; <label>:103:                                    ; preds = %19
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i64, i64* %12, align 8
  store i64 %112, i64* %8, align 8
  store i32 -1127032956, i32* %18
  br label %264

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %9, align 8
  %115 = xor i64 %114, -1
  %116 = xor i64 1, -1
  %117 = xor i64 6555116961224591366, -1
  %118 = or i64 %115, %116
  %119 = or i64 6555116961224591366, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %114, 1
  %123 = icmp eq i64 %121, 0
  %124 = select i1 %123, i32 -1503024747, i32 -1138408534
  store i32 %124, i32* %18
  br label %264

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* %9, align 8
  %128 = add i64 %127, -9093592968087044363
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, -9093592968087044363
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = icmp eq i64 %126, %132
  %134 = select i1 %133, i32 816678399, i32 -1138408534
  store i32 %134, i32* %18
  br label %264

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %12, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = mul nsw i64 2, %140
  store i64 %142, i64* %12, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = getelementptr inbounds i32, i32* %143, i64 %146
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  store i64 %156, i64* %8, align 8
  store i32 -1138408534, i32* %18
  br label %264

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = sub i32 %159, -1948452058
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1948452058
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 503513917, i32 1127119722
  store i32 %173, i32* %18
  br label %264

; <label>:174:                                    ; preds = %19
  %175 = load i32*, i32** %7, align 8
  %176 = load i64, i64* %8, align 8
  %177 = load i64, i64* %11, align 8
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %179 = load i32, i32* %178, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %175, i64 %176, i64 %177, i32 %179)
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = add i32 %180, -237178326
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -237178326
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1172055187, i32 1127119722
  store i32 %194, i32* %18
  br label %264

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = load i64, i64* %12, align 8
  %198 = shl i64 %197, 1
  %199 = add i64 %197, -4298712709286476684
  %200 = add i64 %199, 1
  %201 = sub i64 %200, -4298712709286476684
  %202 = add nsw i64 %197, 1
  %203 = add i64 0, -980799777472555602
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, -980799777472555602
  %206 = sub i64 0, 2
  %207 = sub i64 0, %205
  %208 = sub i64 0, %201
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %201
  %212 = add i64 2, 1349282336078424555
  %213 = sub i64 %212, %201
  %214 = sub i64 %213, 1349282336078424555
  %215 = sub i64 2, %201
  %216 = mul i64 %214, %201
  %217 = add i64 2, -2733247454822262255
  %218 = sub i64 %217, %201
  %219 = sub i64 %218, -2733247454822262255
  %220 = sub i64 2, %201
  %221 = mul i64 %219, %201
  %222 = add i64 2, 4731700179482640434
  %223 = sub i64 %222, %201
  %224 = sub i64 %223, 4731700179482640434
  %225 = sub i64 2, %201
  %226 = mul i64 %224, %201
  %227 = sub i64 0, %201
  %228 = add i64 2, %227
  %229 = sub i64 2, %201
  %230 = mul i64 %228, %201
  %231 = shl i64 2, %201
  %232 = mul nsw i64 2, %201
  store i64 %232, i64* %12, align 8
  %233 = load i32*, i32** %7, align 8
  %234 = load i64, i64* %12, align 8
  %235 = getelementptr inbounds i32, i32* %233, i64 %234
  %236 = load i32*, i32** %7, align 8
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 %237, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %237, 1
  %243 = shl i64 %237, 1
  %244 = add i64 0, 3655231407924759454
  %245 = sub i64 %244, %237
  %246 = sub i64 %245, 3655231407924759454
  %247 = sub i64 0, %237
  %248 = sub i64 0, 1
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 1
  %251 = shl i64 %237, 1
  %252 = sub i64 %237, 8438745674269370084
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 8438745674269370084
  %255 = sub nsw i64 %237, 1
  %256 = getelementptr inbounds i32, i32* %236, i64 %254
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %235, i32* %256)
  store i32 1584207527, i32* %18
  br label %264

; <label>:258:                                    ; preds = %19
  %259 = load i32*, i32** %7, align 8
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* %11, align 8
  %262 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %263 = load i32, i32* %262, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %259, i64 %260, i64 %261, i32 %263)
  store i32 503513917, i32* %18
  br label %264

; <label>:264:                                    ; preds = %258, %196, %174, %158, %135, %125, %113, %103, %96, %93, %48, %32, %22, %21
  br label %19
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
  %15 = sub i32 %13, 371488385
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 371488385
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -465119166, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %257
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -465119166, label %28
    i32 -2089996096, label %48
    i32 800458820, label %80
    i32 2095866251, label %81
    i32 1940408124, label %88
    i32 -2049972818, label %97
    i32 -300618328, label %100
    i32 -1676390107, label %116
    i32 -1058963650, label %165
    i32 -1144237012, label %166
    i32 1251363748, label %175
    i32 -22068795, label %220
  ]

; <label>:27:                                     ; preds = %25
  br label %257

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -2089996096, i32 1251363748
  store i32 %47, i32* %23
  br label %257

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %6
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %5
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
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
  %79 = select i1 %77, i32 800458820, i32 1251363748
  store i32 %79, i32* %23
  br label %257

; <label>:80:                                     ; preds = %25
  store i32 2095866251, i32* %23
  br label %257

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %83, %85
  %87 = select i1 %86, i32 1940408124, i32 -2049972818
  store i32 %87, i32* %23
  store i1 false, i1* %24
  br label %257

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %95 = load volatile i32*, i32** %6
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %94, i32* %93, i32* dereferenceable(4) %95)
  store i32 -2049972818, i32* %23
  store i1 %96, i1* %24
  br label %257

; <label>:97:                                     ; preds = %25
  %98 = load i1, i1* %24
  %99 = select i1 %98, i32 -300618328, i32 -1144237012
  store i32 %99, i32* %23
  br label %257

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = add i32 %101, -222737904
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -222737904
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1676390107, i32 -22068795
  store i32 %115, i32* %23
  br label %257

; <label>:116:                                    ; preds = %25
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = sdiv i64 %135, 2
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.33
  %140 = load i32, i32* @y.34
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1058963650, i32 -22068795
  store i32 %164, i32* %23
  br label %257

; <label>:165:                                    ; preds = %25
  store i32 2095866251, i32* %23
  br label %257

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %6
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %169, i32* %174, align 4
  ret void

; <label>:175:                                    ; preds = %25
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %177 = alloca i32*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  store i32* %0, i32** %177, align 8
  store i64 %1, i64* %178, align 8
  store i64 %2, i64* %179, align 8
  store i32 %3, i32* %180, align 4
  %182 = load i64, i64* %178, align 8
  %183 = sub i64 0, %182
  %184 = add i64 0, %183
  %185 = sub i64 0, %182
  %186 = sub i64 %184, -3319479968981051453
  %187 = add i64 %186, 1
  %188 = add i64 %187, -3319479968981051453
  %189 = add i64 %184, 1
  %190 = sub i64 0, 1
  %191 = add i64 %182, %190
  %192 = sub i64 %182, 1
  %193 = mul i64 %191, 1
  %194 = shl i64 %182, 1
  %195 = sub i64 %182, 593623088378075873
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 593623088378075873
  %198 = sub i64 %182, 1
  %199 = mul i64 %197, 1
  %200 = sub i64 0, %182
  %201 = add i64 0, %200
  %202 = sub i64 0, %182
  %203 = sub i64 0, 1
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 1
  %206 = shl i64 %182, 1
  %207 = add i64 %182, -5482848243534032205
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -5482848243534032205
  %210 = sub nsw i64 %182, 1
  %211 = shl i64 %209, 2
  %212 = shl i64 %209, 2
  %213 = sub i64 0, %209
  %214 = add i64 0, %213
  %215 = sub i64 0, %209
  %216 = sub i64 0, 2
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 2
  %219 = sdiv i64 %209, 2
  store i64 %219, i64* %181, align 8
  store i32 -2089996096, i32* %23
  br label %257

; <label>:220:                                    ; preds = %25
  %221 = load volatile i32**, i32*** %9
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32**, i32*** %9
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %227, i32* %232, align 4
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %8
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 %237, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %237, 1
  %243 = sub i64 0, 1
  %244 = add i64 %237, %243
  %245 = sub nsw i64 %237, 1
  %246 = sub i64 0, %244
  %247 = add i64 0, %246
  %248 = sub i64 0, %244
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2
  %254 = shl i64 %244, 2
  %255 = sdiv i64 %244, 2
  %256 = load volatile i64*, i64** %5
  store i64 %255, i64* %256, align 8
  store i32 -1676390107, i32* %23
  br label %257

; <label>:257:                                    ; preds = %220, %175, %165, %116, %100, %97, %88, %81, %80, %48, %28, %27
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
  store i32 1824980220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824980220, label %19
    i32 -444736157, label %24
    i32 1599318150, label %29
    i32 1908319941, label %32
    i32 -960388451, label %37
    i32 -657480767, label %40
    i32 1590406678, label %43
    i32 1696450946, label %44
    i32 1814615107, label %45
    i32 1129638050, label %73
    i32 -1668179306, label %103
    i32 -372468769, label %106
    i32 -508336166, label %109
    i32 580187490, label %114
    i32 -1923161317, label %117
    i32 1233746766, label %120
    i32 -771546413, label %136
    i32 1183023447, label %152
    i32 1452140135, label %153
    i32 -1890732269, label %169
    i32 -352075458, label %185
    i32 213171521, label %186
    i32 -1162107246, label %187
    i32 481875600, label %191
    i32 -19877419, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -444736157, i32 1814615107
  store i32 %23, i32* %15
  br label %193

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1599318150, i32 1908319941
  store i32 %28, i32* %15
  br label %193

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1696450946, i32* %15
  br label %193

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -960388451, i32 -657480767
  store i32 %36, i32* %15
  br label %193

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 1590406678, i32* %15
  br label %193

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 1590406678, i32* %15
  br label %193

; <label>:43:                                     ; preds = %16
  store i32 1696450946, i32* %15
  br label %193

; <label>:44:                                     ; preds = %16
  store i32 213171521, i32* %15
  br label %193

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = add i32 %46, -912085067
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -912085067
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
  %72 = select i1 %70, i32 1129638050, i32 -1162107246
  store i32 %72, i32* %15
  br label %193

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %10, align 8
  %75 = load i32*, i32** %12, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %74, i32* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1668179306, i32 -1162107246
  store i32 %102, i32* %15
  br label %193

; <label>:103:                                    ; preds = %16
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 -372468769, i32 -508336166
  store i32 %105, i32* %15
  br label %193

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %108)
  store i32 1452140135, i32* %15
  br label %193

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %11, align 8
  %111 = load i32*, i32** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %110, i32* %111)
  %113 = select i1 %112, i32 580187490, i32 -1923161317
  store i32 %113, i32* %15
  br label %193

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  store i32 1233746766, i32* %15
  br label %193

; <label>:117:                                    ; preds = %16
  %118 = load i32*, i32** %9, align 8
  %119 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %118, i32* %119)
  store i32 1233746766, i32* %15
  br label %193

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = sub i32 %121, 27287542
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 27287542
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -771546413, i32 481875600
  store i32 %135, i32* %15
  br label %193

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.39
  %138 = load i32, i32* @y.40
  %139 = sub i32 %137, 1918188507
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1918188507
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1183023447, i32 481875600
  store i32 %151, i32* %15
  br label %193

; <label>:152:                                    ; preds = %16
  store i32 1452140135, i32* %15
  br label %193

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.39
  %155 = load i32, i32* @y.40
  %156 = add i32 %154, -1269547919
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1269547919
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1890732269, i32 -19877419
  store i32 %168, i32* %15
  br label %193

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.39
  %171 = load i32, i32* @y.40
  %172 = sub i32 %170, -756958949
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -756958949
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -352075458, i32 -19877419
  store i32 %184, i32* %15
  br label %193

; <label>:185:                                    ; preds = %16
  store i32 213171521, i32* %15
  br label %193

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %10, align 8
  %189 = load i32*, i32** %12, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %188, i32* %189)
  store i32 1129638050, i32* %15
  br label %193

; <label>:191:                                    ; preds = %16
  store i32 -771546413, i32* %15
  br label %193

; <label>:192:                                    ; preds = %16
  store i32 -1890732269, i32* %15
  br label %193

; <label>:193:                                    ; preds = %192, %191, %187, %185, %169, %153, %152, %136, %120, %117, %114, %109, %106, %103, %73, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
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
  store i32 1364379045, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1364379045, label %13
    i32 1993610616, label %14
    i32 246546250, label %19
    i32 205736860, label %22
    i32 392900912, label %25
    i32 635877919, label %30
    i32 -314452200, label %45
    i32 1989744267, label %74
    i32 -1946538196, label %75
    i32 -1624461896, label %80
    i32 1965663743, label %96
    i32 535276327, label %124
    i32 2044964418, label %126
    i32 -1287046055, label %142
    i32 -69527201, label %174
    i32 -1137896606, label %175
    i32 899387964, label %178
    i32 -1962546635, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  store i32 1993610616, i32* %9
  br label %185

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 246546250, i32 205736860
  store i32 %18, i32* %9
  br label %185

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1993610616, i32* %9
  br label %185

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 392900912, i32* %9
  br label %185

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 635877919, i32 -1946538196
  store i32 %29, i32* %9
  br label %185

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -314452200, i32 -1137896606
  store i32 %44, i32* %9
  br label %185

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %7, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %47, i32** %7, align 8
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1989744267, i32 -1137896606
  store i32 %73, i32* %9
  br label %185

; <label>:74:                                     ; preds = %10
  store i32 392900912, i32* %9
  br label %185

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = icmp ult i32* %76, %77
  %79 = select i1 %78, i32 2044964418, i32 -1624461896
  store i32 %79, i32* %9
  br label %185

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = add i32 %81, -153787975
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -153787975
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1965663743, i32 899387964
  store i32 %95, i32* %9
  br label %185

; <label>:96:                                     ; preds = %10
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %4
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 535276327, i32 899387964
  store i32 %123, i32* %9
  br label %185

; <label>:124:                                    ; preds = %10
  %125 = load volatile i32*, i32** %4
  ret i32* %125

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = add i32 %127, 154581151
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 154581151
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1287046055, i32 -1962546635
  store i32 %141, i32* %9
  br label %185

; <label>:142:                                    ; preds = %10
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %6, align 8
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 %147, 399787825
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 399787825
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -69527201, i32 -1962546635
  store i32 %173, i32* %9
  br label %185

; <label>:174:                                    ; preds = %10
  store i32 1364379045, i32* %9
  br label %185

; <label>:175:                                    ; preds = %10
  %176 = load i32*, i32** %7, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 -1
  store i32* %177, i32** %7, align 8
  store i32 -314452200, i32* %9
  br label %185

; <label>:178:                                    ; preds = %10
  %179 = load i32*, i32** %6, align 8
  store i32 1965663743, i32* %9
  br label %185

; <label>:180:                                    ; preds = %10
  %181 = load i32*, i32** %6, align 8
  %182 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %182)
  %183 = load i32*, i32** %6, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %6, align 8
  store i32 -1287046055, i32* %9
  br label %185

; <label>:185:                                    ; preds = %180, %178, %175, %174, %142, %126, %96, %80, %75, %74, %45, %30, %25, %22, %19, %14, %13, %12
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = add i32 %13, -1223473016
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1223473016
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 87064488, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %356
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 87064488, label %27
    i32 729775693, label %35
    i32 -154730116, label %78
    i32 -633990600, label %81
    i32 18098902, label %82
    i32 -1163757776, label %98
    i32 -957666480, label %130
    i32 1221960643, label %131
    i32 -1234293480, label %159
    i32 -1723685598, label %180
    i32 -1958188807, label %183
    i32 493508250, label %211
    i32 674532170, label %244
    i32 -655855592, label %247
    i32 1050513916, label %262
    i32 363204239, label %296
    i32 1063984709, label %297
    i32 1205216051, label %300
    i32 2133059494, label %301
    i32 2110429087, label %306
    i32 -438180298, label %307
    i32 714491311, label %319
    i32 256266331, label %324
    i32 -1043899895, label %330
    i32 -56932692, label %337
  ]

; <label>:26:                                     ; preds = %24
  br label %356

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 729775693, i32 -438180298
  store i32 %34, i32* %23
  br label %356

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = load volatile i32**, i32*** %9
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = icmp eq i32* %47, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, 1416128505
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1416128505
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
  %77 = select i1 %75, i32 -154730116, i32 -438180298
  store i32 %77, i32* %23
  br label %356

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -633990600, i32 18098902
  store i32 %80, i32* %23
  br label %356

; <label>:81:                                     ; preds = %24
  store i32 2110429087, i32* %23
  br label %356

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 %83, -1667947049
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1667947049
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1163757776, i32 714491311
  store i32 %97, i32* %23
  br label %356

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32**, i32*** %9
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load volatile i32**, i32*** %7
  store i32* %101, i32** %102, align 8
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = add i32 %103, 1644970533
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1644970533
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
  %129 = select i1 %127, i32 -957666480, i32 714491311
  store i32 %129, i32* %23
  br label %356

; <label>:130:                                    ; preds = %24
  store i32 1221960643, i32* %23
  br label %356

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = add i32 %132, 1724855405
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1724855405
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1234293480, i32 256266331
  store i32 %158, i32* %23
  br label %356

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  %164 = icmp ne i32* %161, %163
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 %165, -1373589015
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1373589015
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1723685598, i32 256266331
  store i32 %179, i32* %23
  br label %356

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 -1958188807, i32 2110429087
  store i32 %182, i32* %23
  br label %356

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.47
  %185 = load i32, i32* @y.48
  %186 = sub i32 %184, 1440932003
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1440932003
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 493508250, i32 -1043899895
  store i32 %210, i32* %23
  br label %356

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %9
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %216, i32* %213, i32* %215)
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.47
  %219 = load i32, i32* @y.48
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 674532170, i32 -1043899895
  store i32 %243, i32* %23
  br label %356

; <label>:244:                                    ; preds = %24
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 -655855592, i32 1063984709
  store i32 %246, i32* %23
  br label %356

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.47
  %249 = load i32, i32* @y.48
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1050513916, i32 -56932692
  store i32 %261, i32* %23
  br label %356

; <label>:262:                                    ; preds = %24
  %263 = load volatile i32**, i32*** %7
  %264 = load i32*, i32** %263, align 8
  %265 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %264) #3
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %6
  store i32 %266, i32* %267, align 4
  %268 = load volatile i32**, i32*** %9
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i32**, i32*** %7
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %7
  %273 = load i32*, i32** %272, align 8
  %274 = getelementptr inbounds i32, i32* %273, i64 1
  %275 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %269, i32* %271, i32* %274)
  %276 = load volatile i32*, i32** %6
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %276) #3
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32**, i32*** %9
  %280 = load i32*, i32** %279, align 8
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.47
  %282 = load i32, i32* @y.48
  %283 = sub i32 %281, -913509421
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -913509421
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 363204239, i32 -56932692
  store i32 %295, i32* %23
  br label %356

; <label>:296:                                    ; preds = %24
  store i32 1205216051, i32* %23
  br label %356

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32**, i32*** %7
  %299 = load i32*, i32** %298, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %299)
  store i32 1205216051, i32* %23
  br label %356

; <label>:300:                                    ; preds = %24
  store i32 2133059494, i32* %23
  br label %356

; <label>:301:                                    ; preds = %24
  %302 = load volatile i32**, i32*** %7
  %303 = load i32*, i32** %302, align 8
  %304 = getelementptr inbounds i32, i32* %303, i32 1
  %305 = load volatile i32**, i32*** %7
  store i32* %304, i32** %305, align 8
  store i32 1221960643, i32* %23
  br label %356

; <label>:306:                                    ; preds = %24
  ret void

; <label>:307:                                    ; preds = %24
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca i32*, align 8
  %310 = alloca i32*, align 8
  %311 = alloca i32*, align 8
  %312 = alloca i32, align 4
  %313 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %309, align 8
  store i32* %1, i32** %310, align 8
  %316 = load i32*, i32** %309, align 8
  %317 = load i32*, i32** %310, align 8
  %318 = icmp eq i32* %316, %317
  store i32 729775693, i32* %23
  br label %356

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32**, i32*** %9
  %321 = load i32*, i32** %320, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = load volatile i32**, i32*** %7
  store i32* %322, i32** %323, align 8
  store i32 -1163757776, i32* %23
  br label %356

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32**, i32*** %7
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i32**, i32*** %8
  %328 = load i32*, i32** %327, align 8
  %329 = icmp ne i32* %326, %328
  store i32 -1234293480, i32* %23
  br label %356

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32**, i32*** %7
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i32**, i32*** %9
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %335, i32* %332, i32* %334)
  store i32 493508250, i32* %23
  br label %356

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32**, i32*** %7
  %339 = load i32*, i32** %338, align 8
  %340 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %339) #3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %6
  store i32 %341, i32* %342, align 4
  %343 = load volatile i32**, i32*** %9
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i32**, i32*** %7
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile i32**, i32*** %7
  %348 = load i32*, i32** %347, align 8
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %344, i32* %346, i32* %349)
  %351 = load volatile i32*, i32** %6
  %352 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %351) #3
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32**, i32*** %9
  %355 = load i32*, i32** %354, align 8
  store i32 %353, i32* %355, align 4
  store i32 1050513916, i32* %23
  br label %356

; <label>:356:                                    ; preds = %337, %330, %324, %319, %307, %301, %300, %297, %296, %262, %247, %244, %211, %183, %180, %159, %131, %130, %98, %82, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 542912019, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 542912019, label %20
    i32 -1223764415, label %40
    i32 361496173, label %78
    i32 1548465240, label %79
    i32 817594165, label %86
    i32 -1205220232, label %113
    i32 1143026302, label %143
    i32 -2087218339, label %144
    i32 -1732712620, label %149
    i32 1339447642, label %165
    i32 1329927080, label %180
    i32 -1867012844, label %181
    i32 1976243024, label %190
    i32 -1125099431, label %193
  ]

; <label>:19:                                     ; preds = %17
  br label %194

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
  %39 = select i1 %37, i32 -1223764415, i32 -1867012844
  store i32 %39, i32* %16
  br label %194

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, -282126317
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -282126317
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
  %77 = select i1 %75, i32 361496173, i32 -1867012844
  store i32 %77, i32* %16
  br label %194

; <label>:78:                                     ; preds = %17
  store i32 1548465240, i32* %16
  br label %194

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32**, i32*** %3
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ne i32* %81, %83
  %85 = select i1 %84, i32 817594165, i32 -1732712620
  store i32 %85, i32* %16
  br label %194

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1205220232, i32 1976243024
  store i32 %112, i32* %16
  br label %194

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32**, i32*** %3
  %115 = load i32*, i32** %114, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %115)
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, -412369941
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -412369941
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1143026302, i32 1976243024
  store i32 %142, i32* %16
  br label %194

; <label>:143:                                    ; preds = %17
  store i32 -2087218339, i32* %16
  br label %194

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32**, i32*** %3
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  %148 = load volatile i32**, i32*** %3
  store i32* %147, i32** %148, align 8
  store i32 1548465240, i32* %16
  br label %194

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.49
  %151 = load i32, i32* @y.50
  %152 = sub i32 %150, 2129056624
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2129056624
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1339447642, i32 -1125099431
  store i32 %164, i32* %16
  br label %194

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1329927080, i32 -1125099431
  store i32 %179, i32* %16
  br label %194

; <label>:180:                                    ; preds = %17
  ret void

; <label>:181:                                    ; preds = %17
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %189 = load i32*, i32** %183, align 8
  store i32* %189, i32** %185, align 8
  store i32 -1223764415, i32* %16
  br label %194

; <label>:190:                                    ; preds = %17
  %191 = load volatile i32**, i32*** %3
  %192 = load i32*, i32** %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %192)
  store i32 -1205220232, i32* %16
  br label %194

; <label>:193:                                    ; preds = %17
  store i32 1339447642, i32* %16
  br label %194

; <label>:194:                                    ; preds = %193, %190, %181, %165, %149, %144, %143, %113, %86, %79, %78, %40, %20, %19
  br label %17
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
  store i32 -834675652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -834675652, label %16
    i32 211318679, label %20
    i32 -1632421681, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 211318679, i32 -1632421681
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
  store i32 -834675652, i32* %12
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
  %9 = sub i32 %7, -1721124873
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1721124873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1348563632, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1348563632, label %21
    i32 497939591, label %29
    i32 -585406161, label %55
    i32 -637815383, label %57
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
  %28 = select i1 %26, i32 497939591, i32 -637815383
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
  %42 = add i32 %40, -2048716473
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2048716473
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -585406161, i32 -637815383
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
  store i32 497939591, i32* %17
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
  %7 = sub i32 %5, -984498410
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -984498410
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1000919870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1000919870, label %19
    i32 1231799144, label %27
    i32 -1061337970, label %58
    i32 521530723, label %60
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
  %26 = select i1 %24, i32 1231799144, i32 521530723
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = add i32 %31, 1558303209
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1558303209
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
  %57 = select i1 %55, i32 -1061337970, i32 521530723
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
  store i32 1231799144, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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
  %7 = sub i32 %5, 1901586630
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1901586630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1736168008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1736168008, label %19
    i32 -626249540, label %39
    i32 438468477, label %70
    i32 -1118255894, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -626249540, i32 -1118255894
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, 331129099
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 331129099
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
  %69 = select i1 %67, i32 438468477, i32 -1118255894
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -626249540, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  store i32 861840538, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %261
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 861840538, label %24
    i32 92040879, label %44
    i32 1188924215, label %79
    i32 2041235781, label %82
    i32 -1152052832, label %99
    i32 -1483425528, label %127
    i32 305430291, label %152
    i32 -117885097, label %154
    i32 -1319033253, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %261

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
  %43 = select i1 %41, i32 92040879, i32 -117885097
  store i32 %43, i32* %20
  br label %261

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i32**, i32*** %8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %7
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %8
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 %64, 248872459
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 248872459
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1188924215, i32 -117885097
  store i32 %78, i32* %20
  br label %261

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 2041235781, i32 -1152052832
  store i32 %81, i32* %20
  br label %261

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 289830420852702576
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 289830420852702576
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -1152052832, i32* %20
  br label %261

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 %100, 1591352283
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1591352283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1483425528, i32 -1319033253
  store i32 %126, i32* %20
  br label %261

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = add i64 0, 97973883664860520
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 97973883664860520
  %135 = sub i64 0, %131
  %136 = getelementptr inbounds i32, i32* %129, i64 %134
  store i32* %136, i32** %4
  %137 = load i32, i32* @x.65
  %138 = load i32, i32* @y.66
  %139 = add i32 %137, 1987677286
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1987677286
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 305430291, i32 -1319033253
  store i32 %151, i32* %20
  br label %261

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %4
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i64, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i32* %2, i32** %157, align 8
  %159 = load i32*, i32** %156, align 8
  %160 = load i32*, i32** %155, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = add i64 %161, -619928709395451558
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -619928709395451558
  %166 = sub i64 %161, %162
  %167 = mul i64 %165, %162
  %168 = shl i64 %161, %162
  %169 = sub i64 0, %162
  %170 = add i64 %161, %169
  %171 = sub i64 %161, %162
  %172 = mul i64 %170, %162
  %173 = sub i64 0, %161
  %174 = add i64 0, %173
  %175 = sub i64 0, %161
  %176 = add i64 %174, -2893113392839360030
  %177 = add i64 %176, %162
  %178 = sub i64 %177, -2893113392839360030
  %179 = add i64 %174, %162
  %180 = shl i64 %161, %162
  %181 = sub i64 0, -2997652955599261028
  %182 = sub i64 %181, %161
  %183 = add i64 %182, -2997652955599261028
  %184 = sub i64 0, %161
  %185 = add i64 %183, -231038833907927512
  %186 = add i64 %185, %162
  %187 = sub i64 %186, -231038833907927512
  %188 = add i64 %183, %162
  %189 = shl i64 %161, %162
  %190 = shl i64 %161, %162
  %191 = add i64 0, 2249118358112926535
  %192 = sub i64 %191, %161
  %193 = sub i64 %192, 2249118358112926535
  %194 = sub i64 0, %161
  %195 = add i64 %193, -1968745244168040987
  %196 = add i64 %195, %162
  %197 = sub i64 %196, -1968745244168040987
  %198 = add i64 %193, %162
  %199 = add i64 %161, 2778814012677901904
  %200 = sub i64 %199, %162
  %201 = sub i64 %200, 2778814012677901904
  %202 = sub i64 %161, %162
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = sub i64 0, 4
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 4
  %209 = sub i64 0, -2964732411667368271
  %210 = sub i64 %209, %201
  %211 = add i64 %210, -2964732411667368271
  %212 = sub i64 0, %201
  %213 = add i64 %211, -4317350699938018724
  %214 = add i64 %213, 4
  %215 = sub i64 %214, -4317350699938018724
  %216 = add i64 %211, 4
  %217 = sub i64 0, 4
  %218 = add i64 %201, %217
  %219 = sub i64 %201, 4
  %220 = mul i64 %218, 4
  %221 = sub i64 0, 241902010769205681
  %222 = sub i64 %221, %201
  %223 = add i64 %222, 241902010769205681
  %224 = sub i64 0, %201
  %225 = sub i64 0, 4
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 4
  %228 = shl i64 %201, 4
  %229 = sub i64 %201, -274103524980636276
  %230 = sub i64 %229, 4
  %231 = add i64 %230, -274103524980636276
  %232 = sub i64 %201, 4
  %233 = mul i64 %231, 4
  %234 = sdiv exact i64 %201, 4
  store i64 %234, i64* %158, align 8
  %235 = load i64, i64* %158, align 8
  %236 = icmp ne i64 %235, 0
  store i32 92040879, i32* %20
  br label %261

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = add i64 0, -4764741941507584508
  %243 = sub i64 %242, 0
  %244 = sub i64 %243, -4764741941507584508
  %245 = sub i64 0, 0
  %246 = sub i64 0, %244
  %247 = sub i64 0, %241
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %241
  %251 = sub i64 0, -1751577418939204448
  %252 = sub i64 %251, %241
  %253 = add i64 %252, -1751577418939204448
  %254 = sub i64 0, %241
  %255 = mul i64 %253, %241
  %256 = sub i64 0, -4887100953726242325
  %257 = sub i64 %256, %241
  %258 = add i64 %257, -4887100953726242325
  %259 = sub i64 0, %241
  %260 = getelementptr inbounds i32, i32* %239, i64 %258
  store i32 -1483425528, i32* %20
  br label %261

; <label>:261:                                    ; preds = %237, %154, %127, %99, %82, %79, %44, %24, %23
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
  store i32 1749640355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1749640355, label %18
    i32 2065176981, label %38
    i32 1027924643, label %68
    i32 -524882277, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 2065176981, i32 -524882277
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, -863744833
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -863744833
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1027924643, i32 -524882277
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 2065176981, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s344965171.cpp() #0 section ".text.startup" {
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

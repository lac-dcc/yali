; ModuleID = 'Project_CodeNet_C++1400/p02483/s312994838.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s312994838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312994838.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  %5 = alloca i32
  store i32 973341717, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %98
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 973341717, label %9
    i32 1083492515, label %26
    i32 1870830649, label %33
    i32 651118568, label %37
    i32 -1903928068, label %44
    i32 32957647, label %49
    i32 -1931215016, label %65
    i32 1889839307, label %94
    i32 -1257288009, label %95
    i32 421808243, label %96
  ]

; <label>:8:                                      ; preds = %6
  br label %98

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 1083492515, i32 -1257288009
  store i32 %25, i32* %5
  br label %98

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %27, i32* %29)
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i32 1, i32* %4, align 4
  store i32 1870830649, i32* %5
  br label %98

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 651118568, i32 32957647
  store i32 %36, i32* %5
  br label %98

; <label>:37:                                     ; preds = %6
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %42)
  store i32 -1903928068, i32* %5
  br label %98

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  store i32 1870830649, i32* %5
  br label %98

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1398456218
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1398456218
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1931215016, i32 421808243
  store i32 %64, i32* %5
  br label %98

; <label>:65:                                     ; preds = %6
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1753531224
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1753531224
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1889839307, i32 421808243
  store i32 %93, i32* %5
  br label %98

; <label>:94:                                     ; preds = %6
  store i32 973341717, i32* %5
  br label %98

; <label>:95:                                     ; preds = %6
  ret i32 0

; <label>:96:                                     ; preds = %6
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1931215016, i32* %5
  br label %98

; <label>:98:                                     ; preds = %96, %94, %65, %49, %44, %37, %33, %26, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 439810798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 439810798, label %16
    i32 381253759, label %21
    i32 -1371842138, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 381253759, i32 -1371842138
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 5769158566703452775
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 5769158566703452775
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1371842138, i32* %12
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
  store i32 1262851901, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1262851901, label %16
    i32 592595734, label %27
    i32 -908351080, label %31
    i32 -1386805599, label %35
    i32 -1628248994, label %50
    i32 -1448851555, label %90
    i32 -840725612, label %91
    i32 -1749624384, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 592595734, i32 -840725612
  store i32 %26, i32* %12
  br label %129

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -908351080, i32 -1386805599
  store i32 %30, i32* %12
  br label %129

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -840725612, i32* %12
  br label %129

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1628248994, i32 -1749624384
  store i32 %49, i32* %12
  br label %129

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, -8390374518248173208
  %53 = add i64 %52, -1
  %54 = sub i64 %53, -8390374518248173208
  %55 = add nsw i64 %51, -1
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
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1803479881
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1803479881
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1448851555, i32 -1749624384
  store i32 %89, i32* %12
  br label %129

; <label>:90:                                     ; preds = %13
  store i32 1262851901, i32* %12
  br label %129

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = shl i64 %93, -1
  %95 = shl i64 %93, -1
  %96 = sub i64 %93, -6327765109457301257
  %97 = sub i64 %96, -1
  %98 = add i64 %97, -6327765109457301257
  %99 = sub i64 %93, -1
  %100 = mul i64 %98, -1
  %101 = sub i64 0, -1
  %102 = add i64 %93, %101
  %103 = sub i64 %93, -1
  %104 = mul i64 %102, -1
  %105 = add i64 0, 2719067692106597501
  %106 = sub i64 %105, %93
  %107 = sub i64 %106, 2719067692106597501
  %108 = sub i64 0, %93
  %109 = sub i64 %107, 8656995960265229892
  %110 = add i64 %109, -1
  %111 = add i64 %110, 8656995960265229892
  %112 = add i64 %107, -1
  %113 = sub i64 %93, 313711353560341855
  %114 = sub i64 %113, -1
  %115 = add i64 %114, 313711353560341855
  %116 = sub i64 %93, -1
  %117 = mul i64 %115, -1
  %118 = add i64 %93, 6347891462261714519
  %119 = add i64 %118, -1
  %120 = sub i64 %119, 6347891462261714519
  %121 = add nsw i64 %93, -1
  store i64 %120, i64* %7, align 8
  %122 = load i32*, i32** %5, align 8
  %123 = load i32*, i32** %6, align 8
  %124 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %122, i32* %123)
  store i32* %124, i32** %9, align 8
  %125 = load i32*, i32** %9, align 8
  %126 = load i32*, i32** %6, align 8
  %127 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %125, i32* %126, i64 %127)
  %128 = load i32*, i32** %9, align 8
  store i32* %128, i32** %6, align 8
  store i32 -1628248994, i32* %12
  br label %129

; <label>:129:                                    ; preds = %92, %90, %50, %35, %31, %27, %16, %15
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
  %7 = sub i64 63, 5901289671238135320
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5901289671238135320
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
  %10 = add i32 %8, 1122494768
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1122494768
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -350966008, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -350966008, label %22
    i32 226594838, label %30
    i32 -2047322873, label %76
    i32 -910490824, label %79
    i32 647288331, label %107
    i32 465456649, label %133
    i32 -226215205, label %134
    i32 1635047607, label %139
    i32 -1128845095, label %140
    i32 617217902, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 226594838, i32 -1128845095
  store i32 %29, i32* %18
  br label %214

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
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
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
  %75 = select i1 %73, i32 -2047322873, i32 -1128845095
  store i32 %75, i32* %18
  br label %214

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -910490824, i32 -226215205
  store i32 %78, i32* %18
  br label %214

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1255267605
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1255267605
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 647288331, i32 617217902
  store i32 %106, i32* %18
  br label %214

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
  %120 = add i32 %118, -1005484931
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1005484931
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 465456649, i32 617217902
  store i32 %132, i32* %18
  br label %214

; <label>:133:                                    ; preds = %19
  store i32 1635047607, i32* %18
  br label %214

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %136, i32* %138)
  store i32 1635047607, i32* %18
  br label %214

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = shl i64 %149, %150
  %152 = add i64 %149, 9010389800759832984
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, 9010389800759832984
  %155 = sub i64 %149, %150
  %156 = mul i64 %154, %150
  %157 = sub i64 0, %149
  %158 = add i64 0, %157
  %159 = sub i64 0, %149
  %160 = sub i64 0, %158
  %161 = sub i64 0, %150
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %150
  %165 = add i64 0, -3391882537054033136
  %166 = sub i64 %165, %149
  %167 = sub i64 %166, -3391882537054033136
  %168 = sub i64 0, %149
  %169 = sub i64 %167, 8447771763559854028
  %170 = add i64 %169, %150
  %171 = add i64 %170, 8447771763559854028
  %172 = add i64 %167, %150
  %173 = shl i64 %149, %150
  %174 = sub i64 0, -8907173204212514492
  %175 = sub i64 %174, %149
  %176 = add i64 %175, -8907173204212514492
  %177 = sub i64 0, %149
  %178 = sub i64 0, %176
  %179 = sub i64 0, %150
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %150
  %183 = shl i64 %149, %150
  %184 = shl i64 %149, %150
  %185 = add i64 0, 3817940547243268055
  %186 = sub i64 %185, %149
  %187 = sub i64 %186, 3817940547243268055
  %188 = sub i64 0, %149
  %189 = sub i64 0, %187
  %190 = sub i64 0, %150
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %150
  %194 = sub i64 %149, -3163711453359411592
  %195 = sub i64 %194, %150
  %196 = add i64 %195, -3163711453359411592
  %197 = sub i64 %149, %150
  %198 = shl i64 %196, 4
  %199 = shl i64 %196, 4
  %200 = shl i64 %196, 4
  %201 = sdiv exact i64 %196, 4
  %202 = icmp sgt i64 %201, 16
  store i32 226594838, i32* %18
  br label %214

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32**, i32*** %5
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %5
  %207 = load i32*, i32** %206, align 8
  %208 = getelementptr inbounds i32, i32* %207, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %208)
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 16
  %212 = load volatile i32**, i32*** %4
  %213 = load i32*, i32** %212, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %211, i32* %213)
  store i32 647288331, i32* %18
  br label %214

; <label>:214:                                    ; preds = %203, %140, %134, %133, %107, %79, %76, %30, %22, %21
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
  %8 = add i32 %6, 1266112704
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1266112704
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1088205647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1088205647, label %20
    i32 930386623, label %28
    i32 -843075259, label %72
    i32 977531096, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 930386623, i32 977531096
  store i32 %27, i32* %16
  br label %151

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
  %40 = sub i64 %38, 8711999544532487408
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 8711999544532487408
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
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -843075259, i32 977531096
  store i32 %71, i32* %16
  br label %151

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 0, -140008427557892801
  %88 = sub i64 %87, %84
  %89 = add i64 %88, -140008427557892801
  %90 = sub i64 0, %84
  %91 = add i64 %89, 7218498231451894182
  %92 = add i64 %91, %85
  %93 = sub i64 %92, 7218498231451894182
  %94 = add i64 %89, %85
  %95 = sub i64 0, %85
  %96 = add i64 %84, %95
  %97 = sub i64 %84, %85
  %98 = mul i64 %96, %85
  %99 = shl i64 %84, %85
  %100 = sub i64 0, %85
  %101 = add i64 %84, %100
  %102 = sub i64 %84, %85
  %103 = mul i64 %101, %85
  %104 = sub i64 %84, 7135673191979084917
  %105 = sub i64 %104, %85
  %106 = add i64 %105, 7135673191979084917
  %107 = sub i64 %84, %85
  %108 = mul i64 %106, %85
  %109 = shl i64 %84, %85
  %110 = sub i64 0, %84
  %111 = add i64 0, %110
  %112 = sub i64 0, %84
  %113 = sub i64 0, %111
  %114 = sub i64 0, %85
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %85
  %118 = add i64 %84, -7930360647947475829
  %119 = sub i64 %118, %85
  %120 = sub i64 %119, -7930360647947475829
  %121 = sub i64 %84, %85
  %122 = shl i64 %120, 4
  %123 = sdiv exact i64 %120, 4
  %124 = add i64 %123, -8925756583623582726
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, -8925756583623582726
  %127 = sub i64 %123, 2
  %128 = mul i64 %126, 2
  %129 = sub i64 0, 2
  %130 = add i64 %123, %129
  %131 = sub i64 %123, 2
  %132 = mul i64 %130, 2
  %133 = add i64 %123, -5146015348970087896
  %134 = sub i64 %133, 2
  %135 = sub i64 %134, -5146015348970087896
  %136 = sub i64 %123, 2
  %137 = mul i64 %135, 2
  %138 = sdiv i64 %123, 2
  %139 = getelementptr inbounds i32, i32* %81, i64 %138
  store i32* %139, i32** %78, align 8
  %140 = load i32*, i32** %76, align 8
  %141 = load i32*, i32** %76, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32*, i32** %78, align 8
  %144 = load i32*, i32** %77, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %140, i32* %142, i32* %143, i32* %145)
  %146 = load i32*, i32** %76, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32*, i32** %77, align 8
  %149 = load i32*, i32** %76, align 8
  %150 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %147, i32* %148, i32* %149)
  store i32 930386623, i32* %16
  br label %151

; <label>:151:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = add i32 %13, 563469378
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 563469378
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 800885467, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %234
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 800885467, label %27
    i32 -1699899731, label %47
    i32 -1257936354, label %92
    i32 1665373750, label %93
    i32 -483087564, label %121
    i32 -1643920691, label %153
    i32 -1052631512, label %156
    i32 -66322095, label %171
    i32 1024396488, label %193
    i32 -29708885, label %196
    i32 969495115, label %203
    i32 1003722840, label %204
    i32 -1267629806, label %209
    i32 -773271597, label %210
    i32 13111158, label %221
    i32 1686347783, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %234

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
  %46 = select i1 %44, i32 -1699899731, i32 -773271597
  store i32 %46, i32* %23
  br label %234

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %59, i32* %61)
  %62 = load volatile i32**, i32*** %8
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = add i32 %65, -698786624
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -698786624
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
  %91 = select i1 %89, i32 -1257936354, i32 -773271597
  store i32 %91, i32* %23
  br label %234

; <label>:92:                                     ; preds = %24
  store i32 1665373750, i32* %23
  br label %234

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = add i32 %94, 1902527195
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1902527195
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
  %120 = select i1 %118, i32 -483087564, i32 13111158
  store i32 %120, i32* %23
  br label %234

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = icmp ult i32* %123, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1643920691, i32 13111158
  store i32 %152, i32* %23
  br label %234

; <label>:153:                                    ; preds = %24
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -1052631512, i32 -1267629806
  store i32 %155, i32* %23
  br label %234

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
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
  %170 = select i1 %168, i32 -66322095, i32 1686347783
  store i32 %170, i32* %23
  br label %234

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %9
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %176, i32* %173, i32* %175)
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = add i32 %178, 1219226657
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1219226657
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1024396488, i32 1686347783
  store i32 %192, i32* %23
  br label %234

; <label>:193:                                    ; preds = %24
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 -29708885, i32 969495115
  store i32 %195, i32* %23
  br label %234

; <label>:196:                                    ; preds = %24
  %197 = load volatile i32**, i32*** %9
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %8
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %198, i32* %200, i32* %202)
  store i32 969495115, i32* %23
  br label %234

; <label>:203:                                    ; preds = %24
  store i32 1003722840, i32* %23
  br label %234

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  %208 = load volatile i32**, i32*** %6
  store i32* %207, i32** %208, align 8
  store i32 1665373750, i32* %23
  br label %234

; <label>:209:                                    ; preds = %24
  ret void

; <label>:210:                                    ; preds = %24
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i32*, align 8
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %212, align 8
  store i32* %1, i32** %213, align 8
  store i32* %2, i32** %214, align 8
  %218 = load i32*, i32** %212, align 8
  %219 = load i32*, i32** %213, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %218, i32* %219)
  %220 = load i32*, i32** %213, align 8
  store i32* %220, i32** %216, align 8
  store i32 -1699899731, i32* %23
  br label %234

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  %226 = icmp ult i32* %223, %225
  store i32 -483087564, i32* %23
  br label %234

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %9
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %232, i32* %229, i32* %231)
  store i32 -66322095, i32* %23
  br label %234

; <label>:234:                                    ; preds = %227, %221, %210, %204, %203, %196, %193, %171, %156, %153, %121, %93, %92, %47, %27, %26
  br label %24
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
  store i32 -99106691, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -99106691, label %11
    i32 780787942, label %23
    i32 -703761209, label %51
    i32 1437277158, label %84
    i32 1996719700, label %85
    i32 -728868485, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 635545621655781992
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 635545621655781992
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 780787942, i32 1996719700
  store i32 %22, i32* %7
  br label %92

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, -455458141
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -455458141
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -703761209, i32 -728868485
  store i32 %50, i32* %7
  br label %92

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = add i32 %57, -457838461
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -457838461
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1437277158, i32 -728868485
  store i32 %83, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  store i32 -99106691, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %5, align 8
  %89 = load i32*, i32** %4, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  store i32 -703761209, i32* %7
  br label %92

; <label>:92:                                     ; preds = %86, %84, %51, %23, %11, %10
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
  %15 = sub i64 %13, -2402761477070338983
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2402761477070338983
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1013530773, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1013530773, label %24
    i32 760469220, label %28
    i32 -934557573, label %43
    i32 1900628372, label %70
    i32 1053835571, label %71
    i32 1199476310, label %87
    i32 -1283492419, label %101
    i32 737330743, label %128
    i32 1967494038, label %155
    i32 -1505116883, label %156
    i32 711298652, label %162
    i32 -312367355, label %163
    i32 -1235178974, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 760469220, i32 1053835571
  store i32 %27, i32* %20
  br label %165

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
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
  %42 = select i1 %40, i32 -934557573, i32 -312367355
  store i32 %42, i32* %20
  br label %165

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 1900628372, i32 -312367355
  store i32 %69, i32* %20
  br label %165

; <label>:70:                                     ; preds = %21
  store i32 711298652, i32* %20
  br label %165

; <label>:71:                                     ; preds = %21
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, 3566740543019732986
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 3566740543019732986
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, 7883375576036351877
  %83 = sub i64 %82, 2
  %84 = add i64 %83, 7883375576036351877
  %85 = sub nsw i64 %81, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 1199476310, i32* %20
  br label %165

; <label>:87:                                     ; preds = %21
  %88 = load i32*, i32** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %97 = load i32, i32* %96, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %93, i64 %94, i64 %95, i32 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1283492419, i32 -1505116883
  store i32 %100, i32* %20
  br label %165

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 737330743, i32 -1235178974
  store i32 %127, i32* %20
  br label %165

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1967494038, i32 -1235178974
  store i32 %154, i32* %20
  br label %165

; <label>:155:                                    ; preds = %21
  store i32 711298652, i32* %20
  br label %165

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 %157, -4499778542429919522
  %159 = add i64 %158, -1
  %160 = add i64 %159, -4499778542429919522
  %161 = add nsw i64 %157, -1
  store i64 %160, i64* %8, align 8
  store i32 1199476310, i32* %20
  br label %165

; <label>:162:                                    ; preds = %21
  ret void

; <label>:163:                                    ; preds = %21
  store i32 -934557573, i32* %20
  br label %165

; <label>:164:                                    ; preds = %21
  store i32 737330743, i32* %20
  br label %165

; <label>:165:                                    ; preds = %164, %163, %156, %155, %128, %101, %87, %71, %70, %43, %28, %24, %23
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 1649869487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1649869487, label %18
    i32 1879069915, label %26
    i32 -380392688, label %56
    i32 1445974060, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1879069915, i32 1445974060
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, -1341340391
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1341340391
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
  %55 = select i1 %53, i32 -380392688, i32 1445974060
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1879069915, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = add i32 %15, 1289421438
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1289421438
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -645160285, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %376
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -645160285, label %29
    i32 -1947938224, label %49
    i32 1414135533, label %85
    i32 304201389, label %86
    i32 -1540434605, label %98
    i32 -1758346034, label %123
    i32 -1520558497, label %138
    i32 -677394650, label %174
    i32 747135067, label %175
    i32 -2145823103, label %191
    i32 883396631, label %207
    i32 1256025208, label %234
    i32 -787167773, label %237
    i32 -1079857375, label %249
    i32 1463011114, label %282
    i32 -644555235, label %292
    i32 -1223583656, label %305
    i32 283343131, label %352
  ]

; <label>:28:                                     ; preds = %26
  br label %376

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1947938224, i32 -644555235
  store i32 %48, i32* %25
  br label %376

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = add i32 %70, 1196339079
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1196339079
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1414135533, i32 -644555235
  store i32 %84, i32* %25
  br label %376

; <label>:85:                                     ; preds = %26
  store i32 304201389, i32* %25
  br label %376

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 8797688928857568427
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 8797688928857568427
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %88, %95
  %97 = select i1 %96, i32 -1540434605, i32 -2145823103
  store i32 %97, i32* %25
  br label %376

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %11
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %11
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 3412124315443771527
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 3412124315443771527
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 -1758346034, i32 747135067
  store i32 %122, i32* %25
  br label %376

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.31
  %125 = load i32, i32* @y.32
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1520558497, i32 -1223583656
  store i32 %137, i32* %25
  br label %376

; <label>:138:                                    ; preds = %26
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, -1
  %146 = load volatile i64*, i64** %6
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, -1021503348
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1021503348
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -677394650, i32 -1223583656
  store i32 %173, i32* %25
  br label %376

; <label>:174:                                    ; preds = %26
  store i32 747135067, i32* %25
  br label %376

; <label>:175:                                    ; preds = %26
  %176 = load volatile i32**, i32*** %11
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32**, i32*** %11
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %10
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %182, i32* %187, align 4
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %10
  store i64 %189, i64* %190, align 8
  store i32 304201389, i32* %25
  br label %376

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = sub i32 %192, -287676979
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -287676979
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 883396631, i32 283343131
  store i32 %206, i32* %25
  br label %376

; <label>:207:                                    ; preds = %26
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = xor i64 %209, -1
  %211 = xor i64 1, -1
  %212 = xor i64 2616658204820577589, -1
  %213 = or i64 %210, %211
  %214 = or i64 2616658204820577589, %212
  %215 = xor i64 %213, -1
  %216 = and i64 %215, %214
  %217 = and i64 %209, 1
  %218 = icmp eq i64 %216, 0
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.31
  %220 = load i32, i32* @y.32
  %221 = sub i32 %219, -68690495
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -68690495
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1256025208, i32 283343131
  store i32 %233, i32* %25
  br label %376

; <label>:234:                                    ; preds = %26
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 -787167773, i32 1463011114
  store i32 %236, i32* %25
  br label %376

; <label>:237:                                    ; preds = %26
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %9
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 6853216379830474544
  %243 = sub i64 %242, 2
  %244 = sub i64 %243, 6853216379830474544
  %245 = sub nsw i64 %241, 2
  %246 = sdiv i64 %244, 2
  %247 = icmp eq i64 %239, %246
  %248 = select i1 %247, i32 -1079857375, i32 1463011114
  store i32 %248, i32* %25
  br label %376

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = mul nsw i64 2, %255
  %258 = load volatile i64*, i64** %6
  store i64 %257, i64* %258, align 8
  %259 = load volatile i32**, i32*** %11
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, 6357973642748497422
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 6357973642748497422
  %266 = sub nsw i64 %262, 1
  %267 = getelementptr inbounds i32, i32* %260, i64 %265
  %268 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %267) #3
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32**, i32*** %11
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  store i32 %269, i32* %274, align 4
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, 4801785156176150885
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 4801785156176150885
  %280 = sub nsw i64 %276, 1
  %281 = load volatile i64*, i64** %10
  store i64 %279, i64* %281, align 8
  store i32 1463011114, i32* %25
  br label %376

; <label>:282:                                    ; preds = %26
  %283 = load volatile i32**, i32*** %11
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i32*, i32** %8
  %290 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %289) #3
  %291 = load i32, i32* %290, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %284, i64 %286, i64 %288, i32 %291)
  ret void

; <label>:292:                                    ; preds = %26
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca i32*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %294, align 8
  store i64 %1, i64* %295, align 8
  store i64 %2, i64* %296, align 8
  store i32 %3, i32* %297, align 4
  %303 = load i64, i64* %295, align 8
  store i64 %303, i64* %298, align 8
  %304 = load i64, i64* %295, align 8
  store i64 %304, i64* %299, align 8
  store i32 -1947938224, i32* %25
  br label %376

; <label>:305:                                    ; preds = %26
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 5047180077580646995
  %309 = sub i64 %308, -1
  %310 = add i64 %309, 5047180077580646995
  %311 = sub i64 %307, -1
  %312 = mul i64 %310, -1
  %313 = sub i64 0, %307
  %314 = add i64 0, %313
  %315 = sub i64 0, %307
  %316 = sub i64 0, -1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, -1
  %319 = sub i64 0, %307
  %320 = add i64 0, %319
  %321 = sub i64 0, %307
  %322 = add i64 %320, 5614504160427514200
  %323 = add i64 %322, -1
  %324 = sub i64 %323, 5614504160427514200
  %325 = add i64 %320, -1
  %326 = sub i64 0, -1
  %327 = add i64 %307, %326
  %328 = sub i64 %307, -1
  %329 = mul i64 %327, -1
  %330 = add i64 0, -8291423385305910582
  %331 = sub i64 %330, %307
  %332 = sub i64 %331, -8291423385305910582
  %333 = sub i64 0, %307
  %334 = sub i64 %332, -979385576250968563
  %335 = add i64 %334, -1
  %336 = add i64 %335, -979385576250968563
  %337 = add i64 %332, -1
  %338 = sub i64 0, -1
  %339 = add i64 %307, %338
  %340 = sub i64 %307, -1
  %341 = mul i64 %339, -1
  %342 = add i64 %307, 3065969551012864744
  %343 = sub i64 %342, -1
  %344 = sub i64 %343, 3065969551012864744
  %345 = sub i64 %307, -1
  %346 = mul i64 %344, -1
  %347 = sub i64 %307, 8417850034831139109
  %348 = add i64 %347, -1
  %349 = add i64 %348, 8417850034831139109
  %350 = add nsw i64 %307, -1
  %351 = load volatile i64*, i64** %6
  store i64 %349, i64* %351, align 8
  store i32 -1520558497, i32* %25
  br label %376

; <label>:352:                                    ; preds = %26
  %353 = load volatile i64*, i64** %9
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, -8669204447102294374
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -8669204447102294374
  %358 = sub i64 0, %354
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = add i64 0, 1688861208771392059
  %365 = sub i64 %364, %354
  %366 = sub i64 %365, 1688861208771392059
  %367 = sub i64 0, %354
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = xor i64 1, -1
  %372 = xor i64 %354, %371
  %373 = and i64 %372, %354
  %374 = and i64 %354, 1
  %375 = icmp eq i64 %373, 0
  store i32 883396631, i32* %25
  br label %376

; <label>:376:                                    ; preds = %352, %305, %292, %249, %237, %234, %207, %191, %175, %174, %138, %123, %98, %86, %85, %49, %29, %28
  br label %26
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
  %13 = sub i64 %12, 7856212944467730388
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 7856212944467730388
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 144668806, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %134
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 144668806, label %23
    i32 -532309368, label %28
    i32 1479439090, label %44
    i32 -2146755363, label %64
    i32 -797764423, label %66
    i32 257576378, label %69
    i32 -1922612646, label %85
    i32 321088034, label %101
    i32 2019285734, label %122
    i32 -264254172, label %123
    i32 -2138339146, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -532309368, i32 -797764423
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %134

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, 484534880
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 484534880
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1479439090, i32 -264254172
  store i32 %43, i32* %18
  br label %134

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %47, i32* dereferenceable(4) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, -518251771
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -518251771
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2146755363, i32 -264254172
  store i32 %63, i32* %18
  br label %134

; <label>:64:                                     ; preds = %20
  store i32 -797764423, i32* %18
  %65 = load volatile i1, i1* %5
  store i1 %65, i1* %19
  br label %134

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 257576378, i32 -1922612646
  store i32 %68, i32* %18
  br label %134

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %79, 5607666596228435777
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 5607666596228435777
  %83 = sub nsw i64 %79, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 144668806, i32* %18
  br label %134

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = add i32 %86, -1223977583
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1223977583
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 321088034, i32 -2138339146
  store i32 %100, i32* %18
  br label %134

; <label>:101:                                    ; preds = %20
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x.33
  %108 = load i32, i32* @y.34
  %109 = add i32 %107, -1212020652
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1212020652
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2019285734, i32 -2138339146
  store i32 %121, i32* %18
  br label %134

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %7, align 8
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %126, i32* dereferenceable(4) %10)
  store i32 1479439090, i32* %18
  br label %134

; <label>:128:                                    ; preds = %20
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 321088034, i32* %18
  br label %134

; <label>:134:                                    ; preds = %128, %123, %101, %85, %69, %66, %64, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 -967724710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -967724710, label %16
    i32 365553137, label %36
    i32 -1164167720, label %54
    i32 -1348787161, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 365553137, i32 -1348787161
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, -671022010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -671022010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1164167720, i32 -1348787161
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 365553137, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
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
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 362679381, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %370
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 362679381, label %21
    i32 -1794361510, label %26
    i32 -2103079001, label %31
    i32 1534197104, label %34
    i32 -1976158717, label %49
    i32 -420630150, label %80
    i32 -1187768081, label %83
    i32 981153120, label %111
    i32 1386272233, label %128
    i32 -2107929014, label %129
    i32 -602257583, label %145
    i32 1268594131, label %162
    i32 719343141, label %163
    i32 81237940, label %191
    i32 -1203193908, label %218
    i32 743371165, label %219
    i32 982705920, label %220
    i32 183866088, label %235
    i32 -1692988137, label %253
    i32 754228183, label %256
    i32 519965196, label %259
    i32 716889654, label %287
    i32 -1069129821, label %305
    i32 733013125, label %308
    i32 -1077381083, label %311
    i32 -1504607947, label %326
    i32 -249267617, label %344
    i32 1330754015, label %345
    i32 1729206689, label %346
    i32 48591934, label %347
    i32 1187577185, label %348
    i32 23118000, label %352
    i32 -1929611535, label %355
    i32 -128595721, label %358
    i32 -387404361, label %359
    i32 916215969, label %363
    i32 -1194014259, label %367
  ]

; <label>:20:                                     ; preds = %18
  br label %370

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 -1794361510, i32 982705920
  store i32 %25, i32* %17
  br label %370

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %13, align 8
  %28 = load i32*, i32** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %27, i32* %28)
  %30 = select i1 %29, i32 -2103079001, i32 1534197104
  store i32 %30, i32* %17
  br label %370

; <label>:31:                                     ; preds = %18
  %32 = load i32*, i32** %11, align 8
  %33 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %32, i32* %33)
  store i32 743371165, i32* %17
  br label %370

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1976158717, i32 1187577185
  store i32 %48, i32* %17
  br label %370

; <label>:49:                                     ; preds = %18
  %50 = load i32*, i32** %12, align 8
  %51 = load i32*, i32** %14, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %50, i32* %51)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = add i32 %53, -597615498
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -597615498
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
  %79 = select i1 %77, i32 -420630150, i32 1187577185
  store i32 %79, i32* %17
  br label %370

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -1187768081, i32 -2107929014
  store i32 %82, i32* %17
  br label %370

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = add i32 %84, -1249269772
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1249269772
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
  %110 = select i1 %108, i32 981153120, i32 23118000
  store i32 %110, i32* %17
  br label %370

; <label>:111:                                    ; preds = %18
  %112 = load i32*, i32** %11, align 8
  %113 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
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
  %127 = select i1 %125, i32 1386272233, i32 23118000
  store i32 %127, i32* %17
  br label %370

; <label>:128:                                    ; preds = %18
  store i32 719343141, i32* %17
  br label %370

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
  %132 = sub i32 %130, 5851034
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 5851034
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -602257583, i32 -1929611535
  store i32 %144, i32* %17
  br label %370

; <label>:145:                                    ; preds = %18
  %146 = load i32*, i32** %11, align 8
  %147 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1268594131, i32 -1929611535
  store i32 %161, i32* %17
  br label %370

; <label>:162:                                    ; preds = %18
  store i32 719343141, i32* %17
  br label %370

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.39
  %165 = load i32, i32* @y.40
  %166 = sub i32 %164, 1426895620
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1426895620
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 81237940, i32 -128595721
  store i32 %190, i32* %17
  br label %370

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1203193908, i32 -128595721
  store i32 %217, i32* %17
  br label %370

; <label>:218:                                    ; preds = %18
  store i32 743371165, i32* %17
  br label %370

; <label>:219:                                    ; preds = %18
  store i32 48591934, i32* %17
  br label %370

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.39
  %222 = load i32, i32* @y.40
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 183866088, i32 -387404361
  store i32 %234, i32* %17
  br label %370

; <label>:235:                                    ; preds = %18
  %236 = load i32*, i32** %12, align 8
  %237 = load i32*, i32** %14, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %236, i32* %237)
  store i1 %238, i1* %6
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1692988137, i32 -387404361
  store i32 %252, i32* %17
  br label %370

; <label>:253:                                    ; preds = %18
  %254 = load volatile i1, i1* %6
  %255 = select i1 %254, i32 754228183, i32 519965196
  store i32 %255, i32* %17
  br label %370

; <label>:256:                                    ; preds = %18
  %257 = load i32*, i32** %11, align 8
  %258 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %257, i32* %258)
  store i32 1729206689, i32* %17
  br label %370

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.39
  %261 = load i32, i32* @y.40
  %262 = sub i32 %260, 889046096
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 889046096
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 716889654, i32 916215969
  store i32 %286, i32* %17
  br label %370

; <label>:287:                                    ; preds = %18
  %288 = load i32*, i32** %13, align 8
  %289 = load i32*, i32** %14, align 8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %288, i32* %289)
  store i1 %290, i1* %5
  %291 = load i32, i32* @x.39
  %292 = load i32, i32* @y.40
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1069129821, i32 916215969
  store i32 %304, i32* %17
  br label %370

; <label>:305:                                    ; preds = %18
  %306 = load volatile i1, i1* %5
  %307 = select i1 %306, i32 733013125, i32 -1077381083
  store i32 %307, i32* %17
  br label %370

; <label>:308:                                    ; preds = %18
  %309 = load i32*, i32** %11, align 8
  %310 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %309, i32* %310)
  store i32 1330754015, i32* %17
  br label %370

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.39
  %313 = load i32, i32* @y.40
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1504607947, i32 -1194014259
  store i32 %325, i32* %17
  br label %370

; <label>:326:                                    ; preds = %18
  %327 = load i32*, i32** %11, align 8
  %328 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %327, i32* %328)
  %329 = load i32, i32* @x.39
  %330 = load i32, i32* @y.40
  %331 = add i32 %329, 528706395
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 528706395
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -249267617, i32 -1194014259
  store i32 %343, i32* %17
  br label %370

; <label>:344:                                    ; preds = %18
  store i32 1330754015, i32* %17
  br label %370

; <label>:345:                                    ; preds = %18
  store i32 1729206689, i32* %17
  br label %370

; <label>:346:                                    ; preds = %18
  store i32 48591934, i32* %17
  br label %370

; <label>:347:                                    ; preds = %18
  ret void

; <label>:348:                                    ; preds = %18
  %349 = load i32*, i32** %12, align 8
  %350 = load i32*, i32** %14, align 8
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %349, i32* %350)
  store i32 -1976158717, i32* %17
  br label %370

; <label>:352:                                    ; preds = %18
  %353 = load i32*, i32** %11, align 8
  %354 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %353, i32* %354)
  store i32 981153120, i32* %17
  br label %370

; <label>:355:                                    ; preds = %18
  %356 = load i32*, i32** %11, align 8
  %357 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %356, i32* %357)
  store i32 -602257583, i32* %17
  br label %370

; <label>:358:                                    ; preds = %18
  store i32 81237940, i32* %17
  br label %370

; <label>:359:                                    ; preds = %18
  %360 = load i32*, i32** %12, align 8
  %361 = load i32*, i32** %14, align 8
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %360, i32* %361)
  store i32 183866088, i32* %17
  br label %370

; <label>:363:                                    ; preds = %18
  %364 = load i32*, i32** %13, align 8
  %365 = load i32*, i32** %14, align 8
  %366 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %364, i32* %365)
  store i32 716889654, i32* %17
  br label %370

; <label>:367:                                    ; preds = %18
  %368 = load i32*, i32** %11, align 8
  %369 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %368, i32* %369)
  store i32 -1504607947, i32* %17
  br label %370

; <label>:370:                                    ; preds = %367, %363, %359, %358, %355, %352, %348, %346, %345, %344, %326, %311, %308, %305, %287, %259, %256, %253, %235, %220, %219, %218, %191, %163, %162, %145, %129, %128, %111, %83, %80, %49, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -2046680734, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %270
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2046680734, label %14
    i32 1481575319, label %30
    i32 -1909330731, label %46
    i32 -507596749, label %47
    i32 -1283427237, label %75
    i32 1595679094, label %93
    i32 -1315532965, label %96
    i32 1041156835, label %112
    i32 1085804455, label %141
    i32 579463104, label %142
    i32 1340493354, label %145
    i32 -2059880537, label %172
    i32 554723956, label %191
    i32 -148288710, label %194
    i32 994627754, label %197
    i32 1985845182, label %202
    i32 1433536353, label %204
    i32 -1796828887, label %220
    i32 1784475808, label %252
    i32 -992765234, label %253
    i32 158997879, label %254
    i32 1650406594, label %258
    i32 190539576, label %261
    i32 -938089307, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %270

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, 1483091755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1483091755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1481575319, i32 -992765234
  store i32 %29, i32* %10
  br label %270

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, 242304598
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 242304598
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1909330731, i32 -992765234
  store i32 %45, i32* %10
  br label %270

; <label>:46:                                     ; preds = %11
  store i32 -507596749, i32* %10
  br label %270

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, -1910537563
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1910537563
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
  %74 = select i1 %72, i32 -1283427237, i32 158997879
  store i32 %74, i32* %10
  br label %270

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %76, i32* %77)
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1595679094, i32 158997879
  store i32 %92, i32* %10
  br label %270

; <label>:93:                                     ; preds = %11
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -1315532965, i32 579463104
  store i32 %95, i32* %10
  br label %270

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = add i32 %97, -1858129881
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1858129881
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1041156835, i32 1650406594
  store i32 %111, i32* %10
  br label %270

; <label>:112:                                    ; preds = %11
  %113 = load i32*, i32** %7, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %7, align 8
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1085804455, i32 1650406594
  store i32 %140, i32* %10
  br label %270

; <label>:141:                                    ; preds = %11
  store i32 -507596749, i32* %10
  br label %270

; <label>:142:                                    ; preds = %11
  %143 = load i32*, i32** %8, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  store i32* %144, i32** %8, align 8
  store i32 1340493354, i32* %10
  br label %270

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -2059880537, i32 190539576
  store i32 %171, i32* %10
  br label %270

; <label>:172:                                    ; preds = %11
  %173 = load i32*, i32** %9, align 8
  %174 = load i32*, i32** %8, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %173, i32* %174)
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.41
  %177 = load i32, i32* @y.42
  %178 = add i32 %176, 2025337975
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2025337975
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 554723956, i32 190539576
  store i32 %190, i32* %10
  br label %270

; <label>:191:                                    ; preds = %11
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 -148288710, i32 994627754
  store i32 %193, i32* %10
  br label %270

; <label>:194:                                    ; preds = %11
  %195 = load i32*, i32** %8, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 -1
  store i32* %196, i32** %8, align 8
  store i32 1340493354, i32* %10
  br label %270

; <label>:197:                                    ; preds = %11
  %198 = load i32*, i32** %7, align 8
  %199 = load i32*, i32** %8, align 8
  %200 = icmp ult i32* %198, %199
  %201 = select i1 %200, i32 1433536353, i32 1985845182
  store i32 %201, i32* %10
  br label %270

; <label>:202:                                    ; preds = %11
  %203 = load i32*, i32** %7, align 8
  ret i32* %203

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.41
  %206 = load i32, i32* @y.42
  %207 = add i32 %205, -1727372534
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1727372534
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1796828887, i32 -938089307
  store i32 %219, i32* %10
  br label %270

; <label>:220:                                    ; preds = %11
  %221 = load i32*, i32** %7, align 8
  %222 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %221, i32* %222)
  %223 = load i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  store i32* %224, i32** %7, align 8
  %225 = load i32, i32* @x.41
  %226 = load i32, i32* @y.42
  %227 = add i32 %225, -260754391
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -260754391
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1784475808, i32 -938089307
  store i32 %251, i32* %10
  br label %270

; <label>:252:                                    ; preds = %11
  store i32 -2046680734, i32* %10
  br label %270

; <label>:253:                                    ; preds = %11
  store i32 1481575319, i32* %10
  br label %270

; <label>:254:                                    ; preds = %11
  %255 = load i32*, i32** %7, align 8
  %256 = load i32*, i32** %9, align 8
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %255, i32* %256)
  store i32 -1283427237, i32* %10
  br label %270

; <label>:258:                                    ; preds = %11
  %259 = load i32*, i32** %7, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 1
  store i32* %260, i32** %7, align 8
  store i32 1041156835, i32* %10
  br label %270

; <label>:261:                                    ; preds = %11
  %262 = load i32*, i32** %9, align 8
  %263 = load i32*, i32** %8, align 8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %262, i32* %263)
  store i32 -2059880537, i32* %10
  br label %270

; <label>:265:                                    ; preds = %11
  %266 = load i32*, i32** %7, align 8
  %267 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %267)
  %268 = load i32*, i32** %7, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %269, i32** %7, align 8
  store i32 -1796828887, i32* %10
  br label %270

; <label>:270:                                    ; preds = %265, %261, %258, %254, %253, %252, %220, %204, %197, %194, %191, %172, %145, %142, %141, %112, %96, %93, %75, %47, %46, %30, %14, %13
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
  store i32 -1242756570, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1242756570, label %18
    i32 -365272465, label %38
    i32 36019971, label %66
    i32 -82430774, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -365272465, i32 -82430774
  store i32 %37, i32* %14
  br label %81

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
  %65 = select i1 %63, i32 36019971, i32 -82430774
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32, align 4
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %70, align 4
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %68, align 8
  store i32 %76, i32* %77, align 4
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %69, align 8
  store i32 %79, i32* %80, align 4
  store i32 -365272465, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
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
  store i32 -726840045, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %345
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -726840045, label %24
    i32 -738464509, label %44
    i32 309082904, label %87
    i32 384076626, label %90
    i32 325721609, label %105
    i32 -788249908, label %121
    i32 191133371, label %122
    i32 -1798334053, label %150
    i32 -1063765355, label %182
    i32 -54045500, label %183
    i32 -281662125, label %190
    i32 338959997, label %198
    i32 -187307835, label %217
    i32 111617788, label %220
    i32 104415857, label %247
    i32 122701517, label %275
    i32 2025426417, label %276
    i32 1616291608, label %281
    i32 -467682451, label %309
    i32 2134380108, label %324
    i32 -1619411595, label %325
    i32 -1244595062, label %337
    i32 515406121, label %338
    i32 -946814262, label %343
    i32 -531269853, label %344
  ]

; <label>:23:                                     ; preds = %21
  br label %345

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
  %43 = select i1 %41, i32 -738464509, i32 -1619411595
  store i32 %43, i32* %20
  br label %345

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = add i32 %60, -1097133391
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1097133391
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 309082904, i32 -1619411595
  store i32 %86, i32* %20
  br label %345

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 384076626, i32 191133371
  store i32 %89, i32* %20
  br label %345

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 325721609, i32 -1244595062
  store i32 %104, i32* %20
  br label %345

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, -665426744
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -665426744
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -788249908, i32 -1244595062
  store i32 %120, i32* %20
  br label %345

; <label>:121:                                    ; preds = %21
  store i32 1616291608, i32* %20
  br label %345

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = sub i32 %123, 1278590971
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1278590971
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1798334053, i32 515406121
  store i32 %149, i32* %20
  br label %345

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load volatile i32**, i32*** %5
  store i32* %153, i32** %154, align 8
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = sub i32 %155, -1368511617
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1368511617
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
  %181 = select i1 %179, i32 -1063765355, i32 515406121
  store i32 %181, i32* %20
  br label %345

; <label>:182:                                    ; preds = %21
  store i32 -54045500, i32* %20
  br label %345

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = icmp ne i32* %185, %187
  %189 = select i1 %188, i32 -281662125, i32 1616291608
  store i32 %189, i32* %20
  br label %345

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32**, i32*** %5
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %7
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %195, i32* %192, i32* %194)
  %197 = select i1 %196, i32 338959997, i32 -187307835
  store i32 %197, i32* %20
  br label %345

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %5
  %200 = load i32*, i32** %199, align 8
  %201 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %200) #3
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %4
  store i32 %202, i32* %203, align 4
  %204 = load volatile i32**, i32*** %7
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %5
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %205, i32* %207, i32* %210)
  %212 = load volatile i32*, i32** %4
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32**, i32*** %7
  %216 = load i32*, i32** %215, align 8
  store i32 %214, i32* %216, align 4
  store i32 111617788, i32* %20
  br label %345

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32**, i32*** %5
  %219 = load i32*, i32** %218, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %219)
  store i32 111617788, i32* %20
  br label %345

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.47
  %222 = load i32, i32* @y.48
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 104415857, i32 -946814262
  store i32 %246, i32* %20
  br label %345

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.47
  %249 = load i32, i32* @y.48
  %250 = sub i32 %248, 1389229801
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1389229801
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 122701517, i32 -946814262
  store i32 %274, i32* %20
  br label %345

; <label>:275:                                    ; preds = %21
  store i32 2025426417, i32* %20
  br label %345

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32**, i32*** %5
  %278 = load i32*, i32** %277, align 8
  %279 = getelementptr inbounds i32, i32* %278, i32 1
  %280 = load volatile i32**, i32*** %5
  store i32* %279, i32** %280, align 8
  store i32 -54045500, i32* %20
  br label %345

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.47
  %283 = load i32, i32* @y.48
  %284 = add i32 %282, 650126778
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 650126778
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -467682451, i32 -531269853
  store i32 %308, i32* %20
  br label %345

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @x.47
  %311 = load i32, i32* @y.48
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2134380108, i32 -531269853
  store i32 %323, i32* %20
  br label %345

; <label>:324:                                    ; preds = %21
  ret void

; <label>:325:                                    ; preds = %21
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %327 = alloca i32*, align 8
  %328 = alloca i32*, align 8
  %329 = alloca i32*, align 8
  %330 = alloca i32, align 4
  %331 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %333 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %327, align 8
  store i32* %1, i32** %328, align 8
  %334 = load i32*, i32** %327, align 8
  %335 = load i32*, i32** %328, align 8
  %336 = icmp eq i32* %334, %335
  store i32 -738464509, i32* %20
  br label %345

; <label>:337:                                    ; preds = %21
  store i32 325721609, i32* %20
  br label %345

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32**, i32*** %7
  %340 = load i32*, i32** %339, align 8
  %341 = getelementptr inbounds i32, i32* %340, i64 1
  %342 = load volatile i32**, i32*** %5
  store i32* %341, i32** %342, align 8
  store i32 -1798334053, i32* %20
  br label %345

; <label>:343:                                    ; preds = %21
  store i32 104415857, i32* %20
  br label %345

; <label>:344:                                    ; preds = %21
  store i32 -467682451, i32* %20
  br label %345

; <label>:345:                                    ; preds = %344, %343, %338, %337, %325, %309, %281, %276, %275, %247, %220, %217, %198, %190, %183, %182, %150, %122, %121, %105, %90, %87, %44, %24, %23
  br label %21
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
  store i32 -1678058851, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1678058851, label %16
    i32 835392986, label %32
    i32 216557437, label %62
    i32 -432691978, label %65
    i32 326028915, label %67
    i32 -1605098821, label %95
    i32 -1373898090, label %113
    i32 -825767915, label %114
    i32 -1244569180, label %115
    i32 1146486250, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, -830016516
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -830016516
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 835392986, i32 -1244569180
  store i32 %31, i32* %12
  br label %122

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 216557437, i32 -1244569180
  store i32 %61, i32* %12
  br label %122

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -432691978, i32 -825767915
  store i32 %64, i32* %12
  br label %122

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 326028915, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1351301036
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1351301036
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1605098821, i32 1146486250
  store i32 %94, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %7, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %7, align 8
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = add i32 %98, -501953562
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -501953562
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1373898090, i32 1146486250
  store i32 %112, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  store i32 -1678058851, i32* %12
  br label %122

; <label>:114:                                    ; preds = %13
  ret void

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = icmp ne i32* %116, %117
  store i32 835392986, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = load i32*, i32** %7, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %7, align 8
  store i32 -1605098821, i32* %12
  br label %122

; <label>:122:                                    ; preds = %119, %115, %113, %95, %67, %65, %62, %32, %16, %15
  br label %13
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
  store i32 -259963395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -259963395, label %16
    i32 -1972103163, label %20
    i32 -979784186, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1972103163, i32 -979784186
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
  store i32 -259963395, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, -1464749321
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1464749321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1845315478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1845315478, label %17
    i32 -2124530145, label %25
    i32 1970552984, label %43
    i32 -1765599666, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2124530145, i32 -1765599666
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1420038274
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1420038274
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1970552984, i32 -1765599666
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2124530145, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -517284796
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -517284796
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 11702649, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 11702649, label %21
    i32 24493747, label %41
    i32 -244017354, label %78
    i32 1284209829, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 24493747, i32 1284209829
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -244017354, i32 1284209829
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
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
  store i32 24493747, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 1572881179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1572881179, label %23
    i32 -857415184, label %43
    i32 826195015, label %78
    i32 -763921273, label %81
    i32 -600693706, label %98
    i32 1592943933, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -857415184, i32 1592943933
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, 7587972358103924880
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 7587972358103924880
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 826195015, i32 1592943933
  store i32 %77, i32* %19
  br label %140

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -763921273, i32 -600693706
  store i32 %80, i32* %19
  br label %140

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 6803336428407238103
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 6803336428407238103
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %83, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 -600693706, i32* %19
  br label %140

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, 4499636681823946903
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 4499636681823946903
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = add i64 %115, -2421339775483075451
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -2421339775483075451
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = sub i64 0, %115
  %123 = add i64 0, %122
  %124 = sub i64 0, %115
  %125 = add i64 %123, 3741480561142010471
  %126 = add i64 %125, %116
  %127 = sub i64 %126, 3741480561142010471
  %128 = add i64 %123, %116
  %129 = add i64 %115, 1520030448474947210
  %130 = sub i64 %129, %116
  %131 = sub i64 %130, 1520030448474947210
  %132 = sub i64 %115, %116
  %133 = shl i64 %131, 4
  %134 = shl i64 %131, 4
  %135 = shl i64 %131, 4
  %136 = shl i64 %131, 4
  %137 = sdiv exact i64 %131, 4
  store i64 %137, i64* %112, align 8
  %138 = load i64, i64* %112, align 8
  %139 = icmp ne i64 %138, 0
  store i32 -857415184, i32* %19
  br label %140

; <label>:140:                                    ; preds = %108, %81, %78, %43, %23, %22
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
define internal void @_GLOBAL__sub_I_s312994838.cpp() #0 section ".text.startup" {
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

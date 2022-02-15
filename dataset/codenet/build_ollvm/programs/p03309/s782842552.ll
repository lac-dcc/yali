; ModuleID = 'Project_CodeNet_C++1400/p03309/s782842552.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s782842552.cpp"
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
@A = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782842552.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 19767484, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 19767484, label %14
    i32 154863285, label %19
    i32 781273227, label %29
    i32 1504614052, label %34
    i32 -890832028, label %47
    i32 924881847, label %62
    i32 -1467864988, label %81
    i32 595066440, label %84
    i32 -2113650203, label %99
    i32 847315962, label %105
    i32 508718889, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 154863285, i32 1504614052
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 781273227, i32* %10
  br label %114

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  store i32 19767484, i32* %10
  br label %114

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @A, i32 0, i32 0), i64 %36
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @A, i32 0, i32 0), i32* %37)
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1757800389
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1757800389
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %41, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -890832028, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
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
  %61 = select i1 %59, i32 924881847, i32 508718889
  store i32 %61, i32* %10
  br label %114

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1270957695
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1270957695
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1467864988, i32 508718889
  store i32 %80, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 595066440, i32 847315962
  store i32 %83, i32* %10
  br label %114

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = call i32 @abs(i32 %91) #7
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, %94
  store i64 %97, i64* %5, align 8
  store i32 -2113650203, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, -1597871152
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1597871152
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  store i32 -890832028, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %5, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  store i32 924881847, i32* %10
  br label %114

; <label>:114:                                    ; preds = %110, %99, %84, %81, %62, %47, %34, %29, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 782743911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 782743911, label %16
    i32 817869684, label %21
    i32 -316158136, label %36
    i32 -731373847, label %51
    i32 1502278590, label %66
    i32 424565831, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 817869684, i32 -316158136
  store i32 %20, i32* %12
  br label %68

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
  store i32 -316158136, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %50 = select i1 %48, i32 -731373847, i32 424565831
  store i32 %50, i32* %12
  br label %68

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 1502278590, i32 424565831
  store i32 %65, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  store i32 -731373847, i32* %12
  br label %68

; <label>:68:                                     ; preds = %67, %51, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
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
  store i32 1431994760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1431994760, label %16
    i32 2134018519, label %36
    i32 -1608980091, label %65
    i32 949647044, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 2134018519, i32 949647044
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -48626717
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -48626717
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
  %64 = select i1 %62, i32 -1608980091, i32 949647044
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2134018519, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -170782280
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -170782280
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -672749817, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %271
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -672749817, label %26
    i32 1471178128, label %46
    i32 -783362991, label %85
    i32 -1693994451, label %86
    i32 -1879226939, label %102
    i32 -2026484796, label %128
    i32 -931292464, label %131
    i32 -934530929, label %147
    i32 956603800, label %166
    i32 -1252181447, label %169
    i32 1763315568, label %176
    i32 -621513327, label %199
    i32 -399729462, label %200
    i32 -1064549963, label %209
    i32 1964705131, label %267
  ]

; <label>:25:                                     ; preds = %23
  br label %271

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
  %45 = select i1 %43, i32 1471178128, i32 -399729462
  store i32 %45, i32* %22
  br label %271

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, -423228231
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -423228231
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -783362991, i32 -399729462
  store i32 %84, i32* %22
  br label %271

; <label>:85:                                     ; preds = %23
  store i32 -1693994451, i32* %22
  br label %271

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 9584733
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 9584733
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1879226939, i32 -1064549963
  store i32 %101, i32* %22
  br label %271

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %9
  %106 = load i32*, i32** %105, align 8
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = sdiv exact i64 %110, 4
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
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
  %127 = select i1 %125, i32 -2026484796, i32 -1064549963
  store i32 %127, i32* %22
  br label %271

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 -931292464, i32 -621513327
  store i32 %130, i32* %22
  br label %271

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1948247308
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1948247308
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -934530929, i32 1964705131
  store i32 %146, i32* %22
  br label %271

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 667987474
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 667987474
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 956603800, i32 1964705131
  store i32 %165, i32* %22
  br label %271

; <label>:166:                                    ; preds = %23
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 -1252181447, i32 1763315568
  store i32 %168, i32* %22
  br label %271

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %8
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %8
  %175 = load i32*, i32** %174, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %171, i32* %173, i32* %175)
  store i32 -621513327, i32* %22
  br label %271

; <label>:176:                                    ; preds = %23
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -3412211494355611496
  %180 = add i64 %179, -1
  %181 = add i64 %180, -3412211494355611496
  %182 = add nsw i64 %178, -1
  %183 = load volatile i64*, i64** %7
  store i64 %181, i64* %183, align 8
  %184 = load volatile i32**, i32*** %9
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %8
  %187 = load i32*, i32** %186, align 8
  %188 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %185, i32* %187)
  %189 = load volatile i32**, i32*** %6
  store i32* %188, i32** %189, align 8
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %8
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %191, i32* %193, i64 %195)
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %8
  store i32* %197, i32** %198, align 8
  store i32 -1693994451, i32* %22
  br label %271

; <label>:199:                                    ; preds = %23
  ret void

; <label>:200:                                    ; preds = %23
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  %204 = alloca i64, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i32*, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %202, align 8
  store i32* %1, i32** %203, align 8
  store i64 %2, i64* %204, align 8
  store i32 1471178128, i32* %22
  br label %271

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32**, i32*** %8
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %9
  %213 = load i32*, i32** %212, align 8
  %214 = ptrtoint i32* %211 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = shl i64 %214, %215
  %217 = sub i64 0, 928848915165726303
  %218 = sub i64 %217, %214
  %219 = add i64 %218, 928848915165726303
  %220 = sub i64 0, %214
  %221 = sub i64 0, %219
  %222 = sub i64 0, %215
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %215
  %226 = sub i64 0, -7125194586996428868
  %227 = sub i64 %226, %214
  %228 = add i64 %227, -7125194586996428868
  %229 = sub i64 0, %214
  %230 = sub i64 0, %228
  %231 = sub i64 0, %215
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %215
  %235 = add i64 %214, 2168992727558482979
  %236 = sub i64 %235, %215
  %237 = sub i64 %236, 2168992727558482979
  %238 = sub i64 %214, %215
  %239 = sub i64 %237, 8315823837529710540
  %240 = sub i64 %239, 4
  %241 = add i64 %240, 8315823837529710540
  %242 = sub i64 %237, 4
  %243 = mul i64 %241, 4
  %244 = shl i64 %237, 4
  %245 = shl i64 %237, 4
  %246 = add i64 %237, 4666143346462549917
  %247 = sub i64 %246, 4
  %248 = sub i64 %247, 4666143346462549917
  %249 = sub i64 %237, 4
  %250 = mul i64 %248, 4
  %251 = add i64 0, 78931061805129952
  %252 = sub i64 %251, %237
  %253 = sub i64 %252, 78931061805129952
  %254 = sub i64 0, %237
  %255 = add i64 %253, 3756692799691599891
  %256 = add i64 %255, 4
  %257 = sub i64 %256, 3756692799691599891
  %258 = add i64 %253, 4
  %259 = add i64 %237, -379100310669110106
  %260 = sub i64 %259, 4
  %261 = sub i64 %260, -379100310669110106
  %262 = sub i64 %237, 4
  %263 = mul i64 %261, 4
  %264 = shl i64 %237, 4
  %265 = sdiv exact i64 %237, 4
  %266 = icmp sgt i64 %265, 16
  store i32 -1879226939, i32* %22
  br label %271

; <label>:267:                                    ; preds = %23
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 0
  store i32 -934530929, i32* %22
  br label %271

; <label>:271:                                    ; preds = %267, %209, %200, %176, %169, %166, %147, %131, %128, %102, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 361420353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 361420353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1467499991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1467499991, label %19
    i32 -951073026, label %27
    i32 21863680, label %52
    i32 -738911878, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -951073026, i32 -738911878
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 784403859494142119
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 784403859494142119
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, -199538204
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -199538204
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 21863680, i32 -738911878
  store i32 %51, i32* %15
  br label %89

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = shl i64 63, %59
  %61 = sub i64 63, 5142680238293743781
  %62 = sub i64 %61, %59
  %63 = add i64 %62, 5142680238293743781
  %64 = sub i64 63, %59
  %65 = mul i64 %63, %59
  %66 = shl i64 63, %59
  %67 = sub i64 63, 6835632349817816283
  %68 = sub i64 %67, %59
  %69 = add i64 %68, 6835632349817816283
  %70 = sub i64 63, %59
  %71 = mul i64 %69, %59
  %72 = sub i64 0, -5588117597258937562
  %73 = sub i64 %72, 63
  %74 = add i64 %73, -5588117597258937562
  %75 = sub i64 0, 63
  %76 = sub i64 %74, 6661368319973219841
  %77 = add i64 %76, %59
  %78 = add i64 %77, 6661368319973219841
  %79 = add i64 %74, %59
  %80 = shl i64 63, %59
  %81 = sub i64 63, 3135806769797729752
  %82 = sub i64 %81, %59
  %83 = add i64 %82, 3135806769797729752
  %84 = sub i64 63, %59
  %85 = mul i64 %83, %59
  %86 = sub i64 0, %59
  %87 = add i64 63, %86
  %88 = sub i64 63, %59
  store i32 -951073026, i32* %15
  br label %89

; <label>:89:                                     ; preds = %54, %27, %19, %18
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
  %14 = add i64 %12, -3891833915373396728
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3891833915373396728
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -67871743, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -67871743, label %23
    i32 -732420116, label %27
    i32 -477788507, label %34
    i32 -670216686, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -732420116, i32 -477788507
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
  store i32 -670216686, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -670216686, i32* %19
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
  store i32 2040548663, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2040548663, label %18
    i32 -1926158789, label %23
    i32 193632181, label %28
    i32 -1220832388, label %32
    i32 977391801, label %60
    i32 157649521, label %87
    i32 930909029, label %88
    i32 1113159688, label %91
    i32 -1814709646, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1926158789, i32 1113159688
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 193632181, i32 -1220832388
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1220832388, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, 133902407
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 133902407
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
  %59 = select i1 %57, i32 977391801, i32 -1814709646
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
  %86 = select i1 %84, i32 157649521, i32 -1814709646
  store i32 %86, i32* %14
  br label %93

; <label>:87:                                     ; preds = %15
  store i32 930909029, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %9, align 8
  store i32 2040548663, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 977391801, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %88, %87, %60, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1270878481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1270878481, label %20
    i32 1759448582, label %40
    i32 -1864790277, label %62
    i32 -1047921615, label %63
    i32 -644513332, label %77
    i32 -576487887, label %88
    i32 -35713643, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 1759448582, i32 -35713643
  store i32 %39, i32* %16
  br label %94

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
  %49 = sub i32 %47, 170800240
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 170800240
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1864790277, i32 -35713643
  store i32 %61, i32* %16
  br label %94

; <label>:62:                                     ; preds = %17
  store i32 -1047921615, i32* %16
  br label %94

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, -217679712946079344
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -217679712946079344
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -644513332, i32 -576487887
  store i32 %76, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %3
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 -1047921615, i32* %16
  br label %94

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %17
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32 1759448582, i32* %16
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %40, %20, %19
  br label %17
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
  %14 = sub i32 %12, -1089874551
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1089874551
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1297351491, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %343
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1297351491, label %26
    i32 -577308709, label %46
    i32 861505238, label %83
    i32 1318667757, label %86
    i32 -172249975, label %114
    i32 -1167463740, label %141
    i32 -1143335806, label %142
    i32 1328592642, label %162
    i32 -1487397946, label %178
    i32 203147768, label %213
    i32 -1819590995, label %216
    i32 500675005, label %244
    i32 -555373488, label %272
    i32 295446591, label %273
    i32 1305901190, label %280
    i32 -1564201143, label %281
    i32 -1219750479, label %320
    i32 112719280, label %321
    i32 -1821613866, label %342
  ]

; <label>:25:                                     ; preds = %23
  br label %343

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
  %45 = select i1 %43, i32 -577308709, i32 -1564201143
  store i32 %45, i32* %22
  br label %343

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
  %62 = add i64 %60, -6128639678265153593
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -6128639678265153593
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, 1798971959
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1798971959
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 861505238, i32 -1564201143
  store i32 %82, i32* %22
  br label %343

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1318667757, i32 -1143335806
  store i32 %85, i32* %22
  br label %343

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 1604712255
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1604712255
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -172249975, i32 -1219750479
  store i32 %113, i32* %22
  br label %343

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
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
  %140 = select i1 %138, i32 -1167463740, i32 -1219750479
  store i32 %140, i32* %22
  br label %343

; <label>:141:                                    ; preds = %23
  store i32 1305901190, i32* %22
  br label %343

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %9
  %146 = load i32*, i32** %145, align 8
  %147 = ptrtoint i32* %144 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 0, %148
  %150 = add i64 %147, %149
  %151 = sub i64 %147, %148
  %152 = sdiv exact i64 %150, 4
  %153 = load volatile i64*, i64** %7
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, -4859653200930267230
  %157 = sub i64 %156, 2
  %158 = add i64 %157, -4859653200930267230
  %159 = sub nsw i64 %155, 2
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  store i32 1328592642, i32* %22
  br label %343

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = add i32 %163, 1554932156
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1554932156
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1487397946, i32 112719280
  store i32 %177, i32* %22
  br label %343

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #3
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  store i32 %185, i32* %186, align 4
  %187 = load volatile i32**, i32*** %9
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i32*, i32** %5
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %188, i64 %190, i64 %192, i32 %195)
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.23
  %200 = load i32, i32* @y.24
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 203147768, i32 112719280
  store i32 %212, i32* %22
  br label %343

; <label>:213:                                    ; preds = %23
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 -1819590995, i32 295446591
  store i32 %215, i32* %22
  br label %343

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, -806192668
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -806192668
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 500675005, i32 -1821613866
  store i32 %243, i32* %22
  br label %343

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.23
  %246 = load i32, i32* @y.24
  %247 = add i32 %245, -585449497
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -585449497
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -555373488, i32 -1821613866
  store i32 %271, i32* %22
  br label %343

; <label>:272:                                    ; preds = %23
  store i32 1305901190, i32* %22
  br label %343

; <label>:273:                                    ; preds = %23
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, -1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, -1
  %279 = load volatile i64*, i64** %6
  store i64 %277, i64* %279, align 8
  store i32 1328592642, i32* %22
  br label %343

; <label>:280:                                    ; preds = %23
  ret void

; <label>:281:                                    ; preds = %23
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %283 = alloca i32*, align 8
  %284 = alloca i32*, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i32, align 4
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %283, align 8
  store i32* %1, i32** %284, align 8
  %289 = load i32*, i32** %284, align 8
  %290 = load i32*, i32** %283, align 8
  %291 = ptrtoint i32* %289 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = shl i64 %291, %292
  %294 = sub i64 0, 6861963627581969925
  %295 = sub i64 %294, %291
  %296 = add i64 %295, 6861963627581969925
  %297 = sub i64 0, %291
  %298 = sub i64 0, %292
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %292
  %301 = sub i64 0, %292
  %302 = add i64 %291, %301
  %303 = sub i64 %291, %292
  %304 = mul i64 %302, %292
  %305 = sub i64 0, %292
  %306 = add i64 %291, %305
  %307 = sub i64 %291, %292
  %308 = add i64 %306, 622240659544184500
  %309 = sub i64 %308, 4
  %310 = sub i64 %309, 622240659544184500
  %311 = sub i64 %306, 4
  %312 = mul i64 %310, 4
  %313 = add i64 %306, 2691181509149149062
  %314 = sub i64 %313, 4
  %315 = sub i64 %314, 2691181509149149062
  %316 = sub i64 %306, 4
  %317 = mul i64 %315, 4
  %318 = sdiv exact i64 %306, 4
  %319 = icmp slt i64 %318, 2
  store i32 -577308709, i32* %22
  br label %343

; <label>:320:                                    ; preds = %23
  store i32 -172249975, i32* %22
  br label %343

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32**, i32*** %9
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %326) #3
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %5
  store i32 %328, i32* %329, align 4
  %330 = load volatile i32**, i32*** %9
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %7
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i32*, i32** %5
  %337 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %336) #3
  %338 = load i32, i32* %337, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %331, i64 %333, i64 %335, i32 %338)
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %340, 0
  store i32 -1487397946, i32* %22
  br label %343

; <label>:342:                                    ; preds = %23
  store i32 500675005, i32* %22
  br label %343

; <label>:343:                                    ; preds = %342, %321, %320, %281, %273, %272, %244, %216, %213, %178, %162, %142, %141, %114, %86, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -532819333
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -532819333
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 132876826, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 132876826, label %21
    i32 355933038, label %41
    i32 -2044120640, label %65
    i32 -1637264250, label %67
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
  %40 = select i1 %38, i32 355933038, i32 -1637264250
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
  %64 = select i1 %62, i32 -2044120640, i32 -1637264250
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
  store i32 355933038, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
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
  %18 = add i32 %16, -1820687007
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1820687007
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -190587451, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %561
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -190587451, label %30
    i32 -390618095, label %50
    i32 2093220262, label %98
    i32 -1386912336, label %99
    i32 -1345079961, label %115
    i32 -403435084, label %151
    i32 -2012302550, label %154
    i32 -1261280795, label %170
    i32 1815253608, label %209
    i32 2060508953, label %212
    i32 -1999276162, label %220
    i32 1846991922, label %236
    i32 -1296731631, label %245
    i32 455317743, label %256
    i32 -1718311647, label %272
    i32 -614655772, label %330
    i32 1405344777, label %331
    i32 -1748762160, label %341
    i32 504917457, label %354
    i32 -373874824, label %382
    i32 -2063460566, label %448
  ]

; <label>:29:                                     ; preds = %27
  br label %561

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -390618095, i32 -1748762160
  store i32 %49, i32* %26
  br label %561

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = add i32 %71, -1635550375
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1635550375
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2093220262, i32 -1748762160
  store i32 %97, i32* %26
  br label %561

; <label>:98:                                     ; preds = %27
  store i32 -1386912336, i32* %26
  br label %561

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = add i32 %100, 240800566
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 240800566
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1345079961, i32 504917457
  store i32 %114, i32* %26
  br label %561

; <label>:115:                                    ; preds = %27
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %117, %123
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -403435084, i32 504917457
  store i32 %150, i32* %26
  br label %561

; <label>:151:                                    ; preds = %27
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 -2012302550, i32 1846991922
  store i32 %153, i32* %26
  br label %561

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = sub i32 %155, 11906749
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 11906749
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1261280795, i32 -373874824
  store i32 %169, i32* %26
  br label %561

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, -7503289716305845728
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -7503289716305845728
  %176 = add nsw i64 %172, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %7
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32**, i32*** %12
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load volatile i32**, i32*** %12
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 5275136708900597299
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 5275136708900597299
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds i32, i32* %185, i64 %190
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i32* %183, i32* %192)
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.31
  %196 = load i32, i32* @y.32
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1815253608, i32 -373874824
  store i32 %208, i32* %26
  br label %561

; <label>:209:                                    ; preds = %27
  %210 = load volatile i1, i1* %5
  %211 = select i1 %210, i32 2060508953, i32 -1999276162
  store i32 %211, i32* %26
  br label %561

; <label>:212:                                    ; preds = %27
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, -2543919959384301958
  %216 = add i64 %215, -1
  %217 = add i64 %216, -2543919959384301958
  %218 = add nsw i64 %214, -1
  %219 = load volatile i64*, i64** %7
  store i64 %217, i64* %219, align 8
  store i32 -1999276162, i32* %26
  br label %561

; <label>:220:                                    ; preds = %27
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
  store i32 -1386912336, i32* %26
  br label %561

; <label>:236:                                    ; preds = %27
  %237 = load volatile i64*, i64** %10
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 1, -1
  %240 = xor i64 %238, %239
  %241 = and i64 %240, %238
  %242 = and i64 %238, 1
  %243 = icmp eq i64 %241, 0
  %244 = select i1 %243, i32 -1296731631, i32 1405344777
  store i32 %244, i32* %26
  br label %561

; <label>:245:                                    ; preds = %27
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %10
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 2
  %253 = sdiv i64 %251, 2
  %254 = icmp eq i64 %247, %253
  %255 = select i1 %254, i32 455317743, i32 1405344777
  store i32 %255, i32* %26
  br label %561

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x.31
  %258 = load i32, i32* @y.32
  %259 = add i32 %257, 1042830762
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1042830762
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1718311647, i32 -2063460566
  store i32 %271, i32* %26
  br label %561

; <label>:272:                                    ; preds = %27
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  %280 = mul nsw i64 2, %278
  %281 = load volatile i64*, i64** %7
  store i64 %280, i64* %281, align 8
  %282 = load volatile i32**, i32*** %12
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub nsw i64 %285, 1
  %289 = getelementptr inbounds i32, i32* %283, i64 %287
  %290 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %289) #3
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32**, i32*** %12
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 %291, i32* %296, align 4
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -6961066307453783335
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, -6961066307453783335
  %302 = sub nsw i64 %298, 1
  %303 = load volatile i64*, i64** %11
  store i64 %301, i64* %303, align 8
  %304 = load i32, i32* @x.31
  %305 = load i32, i32* @y.32
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -614655772, i32 -2063460566
  store i32 %329, i32* %26
  br label %561

; <label>:330:                                    ; preds = %27
  store i32 1405344777, i32* %26
  br label %561

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32**, i32*** %12
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i64*, i64** %11
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i32*, i32** %9
  %339 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %338) #3
  %340 = load i32, i32* %339, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %333, i64 %335, i64 %337, i32 %340)
  ret void

; <label>:341:                                    ; preds = %27
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = alloca i32*, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %343, align 8
  store i64 %1, i64* %344, align 8
  store i64 %2, i64* %345, align 8
  store i32 %3, i32* %346, align 4
  %352 = load i64, i64* %344, align 8
  store i64 %352, i64* %347, align 8
  %353 = load i64, i64* %344, align 8
  store i64 %353, i64* %348, align 8
  store i32 -390618095, i32* %26
  br label %561

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %10
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, 5636454429708820086
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 5636454429708820086
  %362 = sub i64 %358, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 0, -4218410876916661806
  %365 = sub i64 %364, %358
  %366 = add i64 %365, -4218410876916661806
  %367 = sub i64 0, %358
  %368 = sub i64 %366, -8938244368414668596
  %369 = add i64 %368, 1
  %370 = add i64 %369, -8938244368414668596
  %371 = add i64 %366, 1
  %372 = sub i64 0, 1
  %373 = add i64 %358, %372
  %374 = sub i64 %358, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 1
  %377 = add i64 %358, %376
  %378 = sub nsw i64 %358, 1
  %379 = shl i64 %377, 2
  %380 = sdiv i64 %377, 2
  %381 = icmp slt i64 %356, %380
  store i32 -1345079961, i32* %26
  br label %561

; <label>:382:                                    ; preds = %27
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %384, 2694401991602682643
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 2694401991602682643
  %388 = sub i64 %384, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, 1
  %391 = sub i64 %384, %390
  %392 = add nsw i64 %384, 1
  %393 = shl i64 2, %391
  %394 = sub i64 0, 6971470619683272786
  %395 = sub i64 %394, 2
  %396 = add i64 %395, 6971470619683272786
  %397 = sub i64 0, 2
  %398 = add i64 %396, -5664993885761412854
  %399 = add i64 %398, %391
  %400 = sub i64 %399, -5664993885761412854
  %401 = add i64 %396, %391
  %402 = shl i64 2, %391
  %403 = sub i64 0, %391
  %404 = add i64 2, %403
  %405 = sub i64 2, %391
  %406 = mul i64 %404, %391
  %407 = sub i64 2, -6170753544392509536
  %408 = sub i64 %407, %391
  %409 = add i64 %408, -6170753544392509536
  %410 = sub i64 2, %391
  %411 = mul i64 %409, %391
  %412 = shl i64 2, %391
  %413 = add i64 2, 7077363839004371332
  %414 = sub i64 %413, %391
  %415 = sub i64 %414, 7077363839004371332
  %416 = sub i64 2, %391
  %417 = mul i64 %415, %391
  %418 = sub i64 0, %391
  %419 = add i64 2, %418
  %420 = sub i64 2, %391
  %421 = mul i64 %419, %391
  %422 = mul nsw i64 2, %391
  %423 = load volatile i64*, i64** %7
  store i64 %422, i64* %423, align 8
  %424 = load volatile i32**, i32*** %12
  %425 = load i32*, i32** %424, align 8
  %426 = load volatile i64*, i64** %7
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load volatile i32**, i32*** %12
  %430 = load i32*, i32** %429, align 8
  %431 = load volatile i64*, i64** %7
  %432 = load i64, i64* %431, align 8
  %433 = add i64 0, 5679537107045420622
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 5679537107045420622
  %436 = sub i64 0, %432
  %437 = add i64 %435, -734604156214796667
  %438 = add i64 %437, 1
  %439 = sub i64 %438, -734604156214796667
  %440 = add i64 %435, 1
  %441 = sub i64 %432, 9079920615818174379
  %442 = sub i64 %441, 1
  %443 = add i64 %442, 9079920615818174379
  %444 = sub nsw i64 %432, 1
  %445 = getelementptr inbounds i32, i32* %430, i64 %443
  %446 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %447 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %446, i32* %428, i32* %445)
  store i32 -1261280795, i32* %26
  br label %561

; <label>:448:                                    ; preds = %27
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = shl i64 %450, 1
  %452 = shl i64 %450, 1
  %453 = add i64 0, 3719574705307689578
  %454 = sub i64 %453, %450
  %455 = sub i64 %454, 3719574705307689578
  %456 = sub i64 0, %450
  %457 = add i64 %455, 3972731403919716819
  %458 = add i64 %457, 1
  %459 = sub i64 %458, 3972731403919716819
  %460 = add i64 %455, 1
  %461 = sub i64 0, 1
  %462 = add i64 %450, %461
  %463 = sub i64 %450, 1
  %464 = mul i64 %462, 1
  %465 = add i64 0, -7562917960165479586
  %466 = sub i64 %465, %450
  %467 = sub i64 %466, -7562917960165479586
  %468 = sub i64 0, %450
  %469 = sub i64 0, %467
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, 1
  %474 = add i64 %450, -784495383020700588
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, -784495383020700588
  %477 = sub i64 %450, 1
  %478 = mul i64 %476, 1
  %479 = sub i64 0, 1
  %480 = sub i64 %450, %479
  %481 = add nsw i64 %450, 1
  %482 = add i64 0, -7119680350795910994
  %483 = sub i64 %482, 2
  %484 = sub i64 %483, -7119680350795910994
  %485 = sub i64 0, 2
  %486 = add i64 %484, 439293990363127946
  %487 = add i64 %486, %480
  %488 = sub i64 %487, 439293990363127946
  %489 = add i64 %484, %480
  %490 = shl i64 2, %480
  %491 = shl i64 2, %480
  %492 = sub i64 0, %480
  %493 = add i64 2, %492
  %494 = sub i64 2, %480
  %495 = mul i64 %493, %480
  %496 = add i64 2, -7586809614892402667
  %497 = sub i64 %496, %480
  %498 = sub i64 %497, -7586809614892402667
  %499 = sub i64 2, %480
  %500 = mul i64 %498, %480
  %501 = sub i64 0, -1845410014210243094
  %502 = sub i64 %501, 2
  %503 = add i64 %502, -1845410014210243094
  %504 = sub i64 0, 2
  %505 = sub i64 0, %480
  %506 = sub i64 %503, %505
  %507 = add i64 %503, %480
  %508 = mul nsw i64 2, %480
  %509 = load volatile i64*, i64** %7
  store i64 %508, i64* %509, align 8
  %510 = load volatile i32**, i32*** %12
  %511 = load i32*, i32** %510, align 8
  %512 = load volatile i64*, i64** %7
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, %513
  %515 = add i64 0, %514
  %516 = sub i64 0, %513
  %517 = add i64 %515, 234643368369251795
  %518 = add i64 %517, 1
  %519 = sub i64 %518, 234643368369251795
  %520 = add i64 %515, 1
  %521 = shl i64 %513, 1
  %522 = sub i64 %513, -4695095007723070185
  %523 = sub i64 %522, 1
  %524 = add i64 %523, -4695095007723070185
  %525 = sub i64 %513, 1
  %526 = mul i64 %524, 1
  %527 = sub i64 0, 1
  %528 = add i64 %513, %527
  %529 = sub nsw i64 %513, 1
  %530 = getelementptr inbounds i32, i32* %511, i64 %528
  %531 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %530) #3
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32**, i32*** %12
  %534 = load i32*, i32** %533, align 8
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  store i32 %532, i32* %537, align 4
  %538 = load volatile i64*, i64** %7
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 %539, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 0, 1
  %545 = add i64 %539, %544
  %546 = sub i64 %539, 1
  %547 = mul i64 %545, 1
  %548 = sub i64 0, %539
  %549 = add i64 0, %548
  %550 = sub i64 0, %539
  %551 = sub i64 0, %549
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, 1
  %556 = add i64 %539, 8999748190708245567
  %557 = sub i64 %556, 1
  %558 = sub i64 %557, 8999748190708245567
  %559 = sub nsw i64 %539, 1
  %560 = load volatile i64*, i64** %11
  store i64 %558, i64* %560, align 8
  store i32 -1718311647, i32* %26
  br label %561

; <label>:561:                                    ; preds = %448, %382, %354, %341, %330, %272, %256, %245, %236, %220, %212, %209, %170, %154, %151, %115, %99, %98, %50, %30, %29
  br label %27
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
  %15 = sub i32 %13, -772076463
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -772076463
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -431718025, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %236
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -431718025, label %28
    i32 1113907145, label %36
    i32 982622663, label %69
    i32 581596039, label %70
    i32 -1036417836, label %77
    i32 -1133881698, label %86
    i32 -1150930847, label %89
    i32 1812725112, label %105
    i32 796308698, label %156
    i32 806133905, label %157
    i32 -1732013436, label %166
    i32 -1849864248, label %194
  ]

; <label>:27:                                     ; preds = %25
  br label %236

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1113907145, i32 -1732013436
  store i32 %35, i32* %23
  br label %236

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
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = sub i32 %54, -2059341051
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2059341051
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 982622663, i32 -1732013436
  store i32 %68, i32* %23
  br label %236

; <label>:69:                                     ; preds = %25
  store i32 581596039, i32* %23
  br label %236

; <label>:70:                                     ; preds = %25
  %71 = load volatile i64*, i64** %8
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %7
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  %76 = select i1 %75, i32 -1036417836, i32 -1133881698
  store i32 %76, i32* %23
  store i1 false, i1* %24
  br label %236

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %84 = load volatile i32*, i32** %6
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %83, i32* %82, i32* dereferenceable(4) %84)
  store i32 -1133881698, i32* %23
  store i1 %85, i1* %24
  br label %236

; <label>:86:                                     ; preds = %25
  %87 = load i1, i1* %24
  %88 = select i1 %87, i32 -1150930847, i32 806133905
  store i32 %88, i32* %23
  br label %236

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = add i32 %90, -661611151
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -661611151
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1812725112, i32 -1849864248
  store i32 %104, i32* %23
  br label %236

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32**, i32*** %9
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %112, i32* %117, align 4
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 6553963421127727035
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 6553963421127727035
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  %128 = load volatile i64*, i64** %5
  store i64 %127, i64* %128, align 8
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, -1615450288
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1615450288
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 796308698, i32 -1849864248
  store i32 %155, i32* %23
  br label %236

; <label>:156:                                    ; preds = %25
  store i32 581596039, i32* %23
  br label %236

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32*, i32** %6
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %160, i32* %165, align 4
  ret void

; <label>:166:                                    ; preds = %25
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  store i32* %0, i32** %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  store i32 %3, i32* %171, align 4
  %173 = load i64, i64* %169, align 8
  %174 = add i64 %173, -6972138567981966032
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -6972138567981966032
  %177 = sub i64 %173, 1
  %178 = mul i64 %176, 1
  %179 = shl i64 %173, 1
  %180 = sub i64 0, 1
  %181 = add i64 %173, %180
  %182 = sub i64 %173, 1
  %183 = mul i64 %181, 1
  %184 = sub i64 0, 1
  %185 = add i64 %173, %184
  %186 = sub nsw i64 %173, 1
  %187 = shl i64 %185, 2
  %188 = shl i64 %185, 2
  %189 = sub i64 0, 2
  %190 = add i64 %185, %189
  %191 = sub i64 %185, 2
  %192 = mul i64 %190, 2
  %193 = sdiv i64 %185, 2
  store i64 %193, i64* %172, align 8
  store i32 1113907145, i32* %23
  br label %236

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32**, i32*** %9
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32**, i32*** %9
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %201, i32* %206, align 4
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %8
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, -3583450405250985463
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -3583450405250985463
  %215 = sub nsw i64 %211, 1
  %216 = sub i64 0, 2
  %217 = add i64 %214, %216
  %218 = sub i64 %214, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, 2
  %221 = add i64 %214, %220
  %222 = sub i64 %214, 2
  %223 = mul i64 %221, 2
  %224 = shl i64 %214, 2
  %225 = shl i64 %214, 2
  %226 = add i64 0, -6442588470649290118
  %227 = sub i64 %226, %214
  %228 = sub i64 %227, -6442588470649290118
  %229 = sub i64 0, %214
  %230 = sub i64 %228, 7795257140443535274
  %231 = add i64 %230, 2
  %232 = add i64 %231, 7795257140443535274
  %233 = add i64 %228, 2
  %234 = sdiv i64 %214, 2
  %235 = load volatile i64*, i64** %5
  store i64 %234, i64* %235, align 8
  store i32 1812725112, i32* %23
  br label %236

; <label>:236:                                    ; preds = %194, %166, %156, %105, %89, %86, %77, %70, %69, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 258083211
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 258083211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1838240187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1838240187, label %17
    i32 -1842894417, label %25
    i32 55761475, label %43
    i32 1096963070, label %44
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
  %24 = select i1 %22, i32 -1842894417, i32 1096963070
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -2083126996
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2083126996
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 55761475, i32 1096963070
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1842894417, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
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
  store i32 1615746647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %250
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1615746647, label %19
    i32 -1422071329, label %24
    i32 1486649873, label %29
    i32 -1595498659, label %32
    i32 -924757759, label %37
    i32 -666877304, label %40
    i32 423478537, label %68
    i32 2033630529, label %86
    i32 -1788033236, label %87
    i32 -414626777, label %114
    i32 1872039857, label %130
    i32 1531990698, label %131
    i32 1452886502, label %132
    i32 1252723056, label %147
    i32 -1957042215, label %166
    i32 760447884, label %169
    i32 -1664906041, label %172
    i32 -378336219, label %177
    i32 1584420988, label %180
    i32 591352463, label %183
    i32 1197884010, label %211
    i32 -656369320, label %238
    i32 977372974, label %239
    i32 426596399, label %240
    i32 1207113809, label %241
    i32 1830934729, label %244
    i32 -1261573074, label %245
    i32 749655006, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1422071329, i32 1452886502
  store i32 %23, i32* %15
  br label %250

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1486649873, i32 -1595498659
  store i32 %28, i32* %15
  br label %250

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1531990698, i32* %15
  br label %250

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -924757759, i32 -666877304
  store i32 %36, i32* %15
  br label %250

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 -1788033236, i32* %15
  br label %250

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = add i32 %41, 1322810858
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1322810858
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
  %67 = select i1 %65, i32 423478537, i32 1207113809
  store i32 %67, i32* %15
  br label %250

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %9, align 8
  %70 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %69, i32* %70)
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = add i32 %71, -1568923345
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1568923345
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2033630529, i32 1207113809
  store i32 %85, i32* %15
  br label %250

; <label>:86:                                     ; preds = %16
  store i32 -1788033236, i32* %15
  br label %250

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
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
  %113 = select i1 %111, i32 -414626777, i32 1830934729
  store i32 %113, i32* %15
  br label %250

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, -1047758916
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1047758916
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1872039857, i32 1830934729
  store i32 %129, i32* %15
  br label %250

; <label>:130:                                    ; preds = %16
  store i32 1531990698, i32* %15
  br label %250

; <label>:131:                                    ; preds = %16
  store i32 426596399, i32* %15
  br label %250

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1252723056, i32 -1261573074
  store i32 %146, i32* %15
  br label %250

; <label>:147:                                    ; preds = %16
  %148 = load i32*, i32** %10, align 8
  %149 = load i32*, i32** %12, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %148, i32* %149)
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 %151, 1766004109
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1766004109
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1957042215, i32 -1261573074
  store i32 %165, i32* %15
  br label %250

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 760447884, i32 -1664906041
  store i32 %168, i32* %15
  br label %250

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %9, align 8
  %171 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %170, i32* %171)
  store i32 977372974, i32* %15
  br label %250

; <label>:172:                                    ; preds = %16
  %173 = load i32*, i32** %11, align 8
  %174 = load i32*, i32** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %173, i32* %174)
  %176 = select i1 %175, i32 -378336219, i32 1584420988
  store i32 %176, i32* %15
  br label %250

; <label>:177:                                    ; preds = %16
  %178 = load i32*, i32** %9, align 8
  %179 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %179)
  store i32 591352463, i32* %15
  br label %250

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %9, align 8
  %182 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %182)
  store i32 591352463, i32* %15
  br label %250

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = add i32 %184, -1288898119
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1288898119
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
  %210 = select i1 %208, i32 1197884010, i32 749655006
  store i32 %210, i32* %15
  br label %250

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.39
  %213 = load i32, i32* @y.40
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -656369320, i32 749655006
  store i32 %237, i32* %15
  br label %250

; <label>:238:                                    ; preds = %16
  store i32 977372974, i32* %15
  br label %250

; <label>:239:                                    ; preds = %16
  store i32 426596399, i32* %15
  br label %250

; <label>:240:                                    ; preds = %16
  ret void

; <label>:241:                                    ; preds = %16
  %242 = load i32*, i32** %9, align 8
  %243 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %243)
  store i32 423478537, i32* %15
  br label %250

; <label>:244:                                    ; preds = %16
  store i32 -414626777, i32* %15
  br label %250

; <label>:245:                                    ; preds = %16
  %246 = load i32*, i32** %10, align 8
  %247 = load i32*, i32** %12, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %246, i32* %247)
  store i32 1252723056, i32* %15
  br label %250

; <label>:249:                                    ; preds = %16
  store i32 1197884010, i32* %15
  br label %250

; <label>:250:                                    ; preds = %249, %245, %244, %241, %239, %238, %211, %183, %180, %177, %172, %169, %166, %147, %132, %131, %130, %114, %87, %86, %68, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 %10, 412465530
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 412465530
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1811383780, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %283
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1811383780, label %24
    i32 -899767450, label %44
    i32 -1881936878, label %66
    i32 -332343100, label %67
    i32 -2132845601, label %68
    i32 1094221219, label %76
    i32 -466440250, label %81
    i32 152677864, label %97
    i32 299635688, label %129
    i32 1316146692, label %130
    i32 1935106404, label %138
    i32 -761548478, label %165
    i32 2038737729, label %184
    i32 -1641430554, label %185
    i32 -409903384, label %192
    i32 2004140298, label %195
    i32 7939710, label %222
    i32 269196310, label %258
    i32 640952960, label %259
    i32 -1340411212, label %264
    i32 -2120703751, label %269
    i32 -1727912693, label %274
  ]

; <label>:23:                                     ; preds = %21
  br label %283

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
  %43 = select i1 %41, i32 -899767450, i32 640952960
  store i32 %43, i32* %20
  br label %283

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
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
  %65 = select i1 %63, i32 -1881936878, i32 640952960
  store i32 %65, i32* %20
  br label %283

; <label>:66:                                     ; preds = %21
  store i32 -332343100, i32* %20
  br label %283

; <label>:67:                                     ; preds = %21
  store i32 -2132845601, i32* %20
  br label %283

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 1094221219, i32 -466440250
  store i32 %75, i32* %20
  br label %283

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -2132845601, i32* %20
  br label %283

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = add i32 %82, 2014174730
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2014174730
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 152677864, i32 -1340411212
  store i32 %96, i32* %20
  br label %283

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  %101 = load volatile i32**, i32*** %5
  store i32* %100, i32** %101, align 8
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 %102, 910447963
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 910447963
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
  %128 = select i1 %126, i32 299635688, i32 -1340411212
  store i32 %128, i32* %20
  br label %283

; <label>:129:                                    ; preds = %21
  store i32 1316146692, i32* %20
  br label %283

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %132, i32* %134)
  %137 = select i1 %136, i32 1935106404, i32 -1641430554
  store i32 %137, i32* %20
  br label %283

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
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
  %164 = select i1 %162, i32 -761548478, i32 -2120703751
  store i32 %164, i32* %20
  br label %283

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  %169 = load volatile i32**, i32*** %5
  store i32* %168, i32** %169, align 8
  %170 = load i32, i32* @x.41
  %171 = load i32, i32* @y.42
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2038737729, i32 -2120703751
  store i32 %183, i32* %20
  br label %283

; <label>:184:                                    ; preds = %21
  store i32 1316146692, i32* %20
  br label %283

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  %190 = icmp ult i32* %187, %189
  %191 = select i1 %190, i32 2004140298, i32 -409903384
  store i32 %191, i32* %20
  br label %283

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  ret i32* %194

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 7939710, i32 -1727912693
  store i32 %221, i32* %20
  br label %283

; <label>:222:                                    ; preds = %21
  %223 = load volatile i32**, i32*** %6
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i32**, i32*** %5
  %226 = load i32*, i32** %225, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %224, i32* %226)
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  %230 = load volatile i32**, i32*** %6
  store i32* %229, i32** %230, align 8
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = add i32 %231, -1129673120
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1129673120
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 269196310, i32 -1727912693
  store i32 %257, i32* %20
  br label %283

; <label>:258:                                    ; preds = %21
  store i32 -332343100, i32* %20
  br label %283

; <label>:259:                                    ; preds = %21
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca i32*, align 8
  %262 = alloca i32*, align 8
  %263 = alloca i32*, align 8
  store i32* %0, i32** %261, align 8
  store i32* %1, i32** %262, align 8
  store i32* %2, i32** %263, align 8
  store i32 -899767450, i32* %20
  br label %283

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32**, i32*** %5
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 -1
  %268 = load volatile i32**, i32*** %5
  store i32* %267, i32** %268, align 8
  store i32 152677864, i32* %20
  br label %283

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32**, i32*** %5
  %271 = load i32*, i32** %270, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 -1
  %273 = load volatile i32**, i32*** %5
  store i32* %272, i32** %273, align 8
  store i32 -761548478, i32* %20
  br label %283

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32**, i32*** %6
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %5
  %278 = load i32*, i32** %277, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %278)
  %279 = load volatile i32**, i32*** %6
  %280 = load i32*, i32** %279, align 8
  %281 = getelementptr inbounds i32, i32* %280, i32 1
  %282 = load volatile i32**, i32*** %6
  store i32* %281, i32** %282, align 8
  store i32 7939710, i32* %20
  br label %283

; <label>:283:                                    ; preds = %274, %269, %264, %259, %258, %222, %195, %185, %184, %165, %138, %130, %129, %97, %81, %76, %68, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 -1896964730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1896964730, label %19
    i32 767579734, label %24
    i32 832451366, label %25
    i32 561145112, label %28
    i32 -1003511199, label %33
    i32 1721425815, label %38
    i32 -1549882679, label %50
    i32 1224511838, label %66
    i32 1045944723, label %95
    i32 2096144286, label %96
    i32 264588725, label %124
    i32 1823594230, label %151
    i32 -869449292, label %152
    i32 1832652884, label %155
    i32 -1365457182, label %156
    i32 -1960070945, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 767579734, i32 832451366
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 1832652884, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 561145112, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -1003511199, i32 1832652884
  store i32 %32, i32* %15
  br label %159

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1721425815, i32 -1549882679
  store i32 %37, i32* %15
  br label %159

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
  store i32 2096144286, i32* %15
  br label %159

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, -1891464137
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1891464137
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1224511838, i32 -1365457182
  store i32 %65, i32* %15
  br label %159

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 %68, 469227108
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 469227108
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1045944723, i32 -1365457182
  store i32 %94, i32* %15
  br label %159

; <label>:95:                                     ; preds = %16
  store i32 2096144286, i32* %15
  br label %159

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
  %99 = sub i32 %97, -1426497811
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1426497811
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 264588725, i32 -1960070945
  store i32 %123, i32* %15
  br label %159

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1823594230, i32 -1960070945
  store i32 %150, i32* %15
  br label %159

; <label>:151:                                    ; preds = %16
  store i32 -869449292, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  %153 = load i32*, i32** %8, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %8, align 8
  store i32 561145112, i32* %15
  br label %159

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %157)
  store i32 1224511838, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  store i32 264588725, i32* %15
  br label %159

; <label>:159:                                    ; preds = %158, %156, %152, %151, %124, %96, %95, %66, %50, %38, %33, %28, %25, %24, %19, %18
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
  store i32 387508950, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 387508950, label %15
    i32 -1454396202, label %20
    i32 1641402010, label %22
    i32 849418546, label %50
    i32 -1309051529, label %80
    i32 -164558099, label %81
    i32 510488395, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1454396202, i32 -164558099
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1641402010, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = add i32 %23, 2013417111
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2013417111
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
  %49 = select i1 %47, i32 849418546, i32 510488395
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -2117675809
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2117675809
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
  %79 = select i1 %77, i32 -1309051529, i32 510488395
  store i32 %79, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 387508950, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  store i32 849418546, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %50, %22, %20, %15, %14
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
  store i32 843423122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 843423122, label %16
    i32 236496803, label %20
    i32 -931302844, label %28
    i32 -1661887733, label %55
    i32 1767271617, label %86
    i32 -2130521324, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 236496803, i32 -931302844
  store i32 %19, i32* %12
  br label %91

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
  store i32 843423122, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1661887733, i32 -2130521324
  store i32 %54, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, -737956129
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -737956129
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
  %85 = select i1 %83, i32 1767271617, i32 -2130521324
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %3, align 8
  store i32 %89, i32* %90, align 4
  store i32 -1661887733, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 481994304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 481994304, label %18
    i32 1154082935, label %38
    i32 1213205400, label %57
    i32 810415577, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1154082935, i32 810415577
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = add i32 %42, 1449779565
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1449779565
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1213205400, i32 810415577
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
  store i32 1154082935, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 1275343067
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1275343067
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 782452710, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 782452710, label %21
    i32 155219665, label %29
    i32 2031145649, label %65
    i32 -1477187688, label %67
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
  %28 = select i1 %26, i32 155219665, i32 -1477187688
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
  %40 = add i32 %38, -1661133298
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1661133298
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 2031145649, i32 -1477187688
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
  store i32 155219665, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  store i32 -877092098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -877092098, label %18
    i32 -1888301578, label %38
    i32 -383972715, label %69
    i32 -702919696, label %71
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
  %37 = select i1 %35, i32 -1888301578, i32 -702919696
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, -1823145045
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1823145045
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -383972715, i32 -702919696
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1888301578, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
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
  %14 = add i64 %12, -4490541572224653507
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4490541572224653507
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 738599100, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 738599100, label %24
    i32 -882706747, label %28
    i32 1782555738, label %56
    i32 -390611417, label %82
    i32 -1053384822, label %83
    i32 317456422, label %111
    i32 -760914647, label %133
    i32 -1586902356, label %135
    i32 1366960195, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -882706747, i32 -1053384822
  store i32 %27, i32* %20
  br label %186

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 %29, -2032925605
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2032925605
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
  %55 = select i1 %53, i32 1782555738, i32 -1586902356
  store i32 %55, i32* %20
  br label %186

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %6, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -390611417, i32 -1586902356
  store i32 %81, i32* %20
  br label %186

; <label>:82:                                     ; preds = %21
  store i32 -1053384822, i32* %20
  br label %186

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.65
  %85 = load i32, i32* @y.66
  %86 = sub i32 %84, 625860377
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 625860377
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
  %110 = select i1 %108, i32 317456422, i32 1366960195
  store i32 %110, i32* %20
  br label %186

; <label>:111:                                    ; preds = %21
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, 2826726696438357043
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 2826726696438357043
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.65
  %120 = load i32, i32* @y.66
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -760914647, i32 1366960195
  store i32 %132, i32* %20
  br label %186

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %21
  %136 = load i32*, i32** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = add i64 0, -8290221995365969639
  %139 = sub i64 %138, 0
  %140 = sub i64 %139, -8290221995365969639
  %141 = sub i64 0, 0
  %142 = add i64 %140, 6079774282497156895
  %143 = add i64 %142, %137
  %144 = sub i64 %143, 6079774282497156895
  %145 = add i64 %140, %137
  %146 = sub i64 0, %137
  %147 = add i64 0, %146
  %148 = sub i64 0, %137
  %149 = mul i64 %147, %137
  %150 = shl i64 0, %137
  %151 = shl i64 0, %137
  %152 = shl i64 0, %137
  %153 = add i64 0, -2339245587902400172
  %154 = sub i64 %153, %137
  %155 = sub i64 %154, -2339245587902400172
  %156 = sub i64 0, %137
  %157 = mul i64 %155, %137
  %158 = shl i64 0, %137
  %159 = sub i64 0, %137
  %160 = add i64 0, %159
  %161 = sub i64 0, %137
  %162 = getelementptr inbounds i32, i32* %136, i64 %160
  %163 = bitcast i32* %162 to i8*
  %164 = load i32*, i32** %6, align 8
  %165 = bitcast i32* %164 to i8*
  %166 = load i64, i64* %9, align 8
  %167 = shl i64 4, %166
  %168 = shl i64 4, %166
  %169 = mul i64 4, %166
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %163, i8* %165, i64 %169, i32 4, i1 false)
  store i32 1782555738, i32* %20
  br label %186

; <label>:170:                                    ; preds = %21
  %171 = load i32*, i32** %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 0, -7295037073230829219
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -7295037073230829219
  %176 = sub i64 0, %172
  %177 = mul i64 %175, %172
  %178 = shl i64 0, %172
  %179 = shl i64 0, %172
  %180 = shl i64 0, %172
  %181 = shl i64 0, %172
  %182 = sub i64 0, %172
  %183 = add i64 0, %182
  %184 = sub i64 0, %172
  %185 = getelementptr inbounds i32, i32* %171, i64 %183
  store i32 317456422, i32* %20
  br label %186

; <label>:186:                                    ; preds = %170, %135, %111, %83, %82, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s782842552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

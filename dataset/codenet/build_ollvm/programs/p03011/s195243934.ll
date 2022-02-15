; ModuleID = 'Project_CodeNet_C++1400/p03011/s195243934.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s195243934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195243934.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca [3 x i32]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1538463894
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1538463894
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -91993363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -91993363, label %20
    i32 2099324652, label %40
    i32 -532253583, label %60
    i32 -1317801035, label %61
    i32 616455593, label %77
    i32 -2048463409, label %107
    i32 1260015717, label %110
    i32 2072593808, label %117
    i32 972993649, label %125
    i32 781785126, label %144
    i32 300111961, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %152

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
  %39 = select i1 %37, i32 2099324652, i32 781785126
  store i32 %39, i32* %16
  br label %152

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca [3 x i32], align 4
  store [3 x i32]* %42, [3 x i32]** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 947973021
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 947973021
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -532253583, i32 781785126
  store i32 %59, i32* %16
  br label %152

; <label>:60:                                     ; preds = %17
  store i32 -1317801035, i32* %16
  br label %152

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -298953382
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -298953382
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 616455593, i32 300111961
  store i32 %76, i32* %16
  br label %152

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 3
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -2048463409, i32 300111961
  store i32 %106, i32* %16
  br label %152

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 1260015717, i32 972993649
  store i32 %109, i32* %16
  br label %152

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile [3 x i32]*, [3 x i32]** %3
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 %113
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  store i32 2072593808, i32* %16
  br label %152

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1875734297
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1875734297
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %2
  store i32 %122, i32* %124, align 4
  store i32 -1317801035, i32* %16
  br label %152

; <label>:125:                                    ; preds = %17
  %126 = load volatile [3 x i32]*, [3 x i32]** %3
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i32 0, i32 0
  %128 = load volatile [3 x i32]*, [3 x i32]** %3
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i32 0, i32 0
  %130 = getelementptr inbounds i32, i32* %129, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %127, i32* %130)
  %131 = load volatile [3 x i32]*, [3 x i32]** %3
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load volatile [3 x i32]*, [3 x i32]** %3
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %133
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %133, %136
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %17
  %145 = alloca i32, align 4
  %146 = alloca [3 x i32], align 4
  %147 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  store i32 0, i32* %147, align 4
  store i32 2099324652, i32* %16
  br label %152

; <label>:148:                                    ; preds = %17
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 3
  store i32 616455593, i32* %16
  br label %152

; <label>:152:                                    ; preds = %148, %144, %117, %110, %107, %77, %61, %60, %40, %20, %19
  br label %17
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
  store i32 -1876976248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1876976248, label %16
    i32 -1322473734, label %21
    i32 -1239386530, label %48
    i32 595775942, label %79
    i32 -871695114, label %80
    i32 1732909879, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1322473734, i32 -871695114
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1239386530, i32 1732909879
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, 3335248057986542860
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 3335248057986542860
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -208654204
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -208654204
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 595775942, i32 1732909879
  store i32 %78, i32* %12
  br label %129

; <label>:79:                                     ; preds = %13
  store i32 -871695114, i32* %12
  br label %129

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = shl i64 %86, %87
  %89 = sub i64 0, %86
  %90 = add i64 0, %89
  %91 = sub i64 0, %86
  %92 = sub i64 0, %90
  %93 = sub i64 0, %87
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %87
  %97 = sub i64 %86, -8137150755873169568
  %98 = sub i64 %97, %87
  %99 = add i64 %98, -8137150755873169568
  %100 = sub i64 %86, %87
  %101 = sub i64 0, -7252449907764273107
  %102 = sub i64 %101, %99
  %103 = add i64 %102, -7252449907764273107
  %104 = sub i64 0, %99
  %105 = sub i64 %103, -2310328956425112319
  %106 = add i64 %105, 4
  %107 = add i64 %106, -2310328956425112319
  %108 = add i64 %103, 4
  %109 = sdiv exact i64 %99, 4
  %110 = call i64 @_ZSt4__lgl(i64 %109)
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub i64 %110, 2
  %114 = mul i64 %112, 2
  %115 = shl i64 %110, 2
  %116 = sub i64 0, 2
  %117 = add i64 %110, %116
  %118 = sub i64 %110, 2
  %119 = mul i64 %117, 2
  %120 = shl i64 %110, 2
  %121 = sub i64 %110, 1109580256070706624
  %122 = sub i64 %121, 2
  %123 = add i64 %122, 1109580256070706624
  %124 = sub i64 %110, 2
  %125 = mul i64 %123, 2
  %126 = mul nsw i64 %110, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %82, i32* %83, i64 %126)
  %127 = load i32*, i32** %6, align 8
  %128 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %127, i32* %128)
  store i32 -1239386530, i32* %12
  br label %129

; <label>:129:                                    ; preds = %81, %79, %48, %21, %16, %15
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
  store i32 670762232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 670762232, label %17
    i32 1063035653, label %29
    i32 -2140845332, label %45
    i32 56497057, label %63
    i32 498950180, label %66
    i32 -416173538, label %94
    i32 -1463783191, label %113
    i32 -846967176, label %114
    i32 222263823, label %128
    i32 249334185, label %129
    i32 -1485809929, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 701275188845163895
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 701275188845163895
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1063035653, i32 222263823
  store i32 %28, i32* %13
  br label %136

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1973133146
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1973133146
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2140845332, i32 249334185
  store i32 %44, i32* %13
  br label %136

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -213197232
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -213197232
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 56497057, i32 249334185
  store i32 %62, i32* %13
  br label %136

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 498950180, i32 -846967176
  store i32 %65, i32* %13
  br label %136

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, 1007368917
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1007368917
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -416173538, i32 -1485809929
  store i32 %93, i32* %13
  br label %136

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %96, i32* %97)
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -833854977
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -833854977
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1463783191, i32 -1485809929
  store i32 %112, i32* %13
  br label %136

; <label>:113:                                    ; preds = %14
  store i32 222263823, i32* %13
  br label %136

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, -1
  store i64 %119, i64* %8, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %121, i32* %122)
  store i32* %123, i32** %10, align 8
  %124 = load i32*, i32** %10, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %124, i32* %125, i64 %126)
  %127 = load i32*, i32** %10, align 8
  store i32* %127, i32** %7, align 8
  store i32 670762232, i32* %13
  br label %136

; <label>:128:                                    ; preds = %14
  ret void

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = icmp eq i64 %130, 0
  store i32 -2140845332, i32* %13
  br label %136

; <label>:132:                                    ; preds = %14
  %133 = load i32*, i32** %6, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %133, i32* %134, i32* %135)
  store i32 -416173538, i32* %13
  br label %136

; <label>:136:                                    ; preds = %132, %129, %114, %113, %94, %66, %63, %45, %29, %17, %16
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
  %7 = add i64 63, 2969602026391707188
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 2969602026391707188
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
  %10 = sub i32 %8, -196191667
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -196191667
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 273739776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 273739776, label %22
    i32 1111121530, label %30
    i32 1479266106, label %66
    i32 157307243, label %69
    i32 -1958145448, label %80
    i32 -1570899243, label %85
    i32 1575896059, label %113
    i32 -521115464, label %140
    i32 803745169, label %141
    i32 46599624, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1111121530, i32 803745169
  store i32 %29, i32* %18
  br label %216

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
  %45 = sub i64 %43, 3295952863445202177
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 3295952863445202177
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 58792495
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 58792495
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1479266106, i32 803745169
  store i32 %65, i32* %18
  br label %216

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 157307243, i32 -1958145448
  store i32 %68, i32* %18
  br label %216

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
  store i32 -1570899243, i32* %18
  br label %216

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  store i32 -1570899243, i32* %18
  br label %216

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1152467007
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1152467007
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1575896059, i32 46599624
  store i32 %112, i32* %18
  br label %216

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -521115464, i32 46599624
  store i32 %139, i32* %18
  br label %216

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %148 = load i32*, i32** %144, align 8
  %149 = load i32*, i32** %143, align 8
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = add i64 %150, 5110187216720940476
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 5110187216720940476
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = shl i64 %150, %151
  %158 = add i64 %150, -635878806225600983
  %159 = sub i64 %158, %151
  %160 = sub i64 %159, -635878806225600983
  %161 = sub i64 %150, %151
  %162 = mul i64 %160, %151
  %163 = sub i64 %150, 8491235624998115153
  %164 = sub i64 %163, %151
  %165 = add i64 %164, 8491235624998115153
  %166 = sub i64 %150, %151
  %167 = mul i64 %165, %151
  %168 = sub i64 %150, 8862832124562381269
  %169 = sub i64 %168, %151
  %170 = add i64 %169, 8862832124562381269
  %171 = sub i64 %150, %151
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = add i64 %173, -958921045616233050
  %176 = add i64 %175, 4
  %177 = sub i64 %176, -958921045616233050
  %178 = add i64 %173, 4
  %179 = shl i64 %170, 4
  %180 = shl i64 %170, 4
  %181 = shl i64 %170, 4
  %182 = sub i64 %170, -8991600511568120116
  %183 = sub i64 %182, 4
  %184 = add i64 %183, -8991600511568120116
  %185 = sub i64 %170, 4
  %186 = mul i64 %184, 4
  %187 = sub i64 %170, 4238142148303293170
  %188 = sub i64 %187, 4
  %189 = add i64 %188, 4238142148303293170
  %190 = sub i64 %170, 4
  %191 = mul i64 %189, 4
  %192 = sub i64 0, 4
  %193 = add i64 %170, %192
  %194 = sub i64 %170, 4
  %195 = mul i64 %193, 4
  %196 = sub i64 0, %170
  %197 = add i64 0, %196
  %198 = sub i64 0, %170
  %199 = sub i64 0, %197
  %200 = sub i64 0, 4
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 4
  %204 = shl i64 %170, 4
  %205 = sub i64 0, 4129164765486473972
  %206 = sub i64 %205, %170
  %207 = add i64 %206, 4129164765486473972
  %208 = sub i64 0, %170
  %209 = sub i64 %207, -6307497356655773326
  %210 = add i64 %209, 4
  %211 = add i64 %210, -6307497356655773326
  %212 = add i64 %207, 4
  %213 = sdiv exact i64 %170, 4
  %214 = icmp sgt i64 %213, 16
  store i32 1111121530, i32* %18
  br label %216

; <label>:215:                                    ; preds = %19
  store i32 1575896059, i32* %18
  br label %216

; <label>:216:                                    ; preds = %215, %141, %113, %85, %80, %69, %66, %30, %22, %21
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
  %8 = sub i32 %6, 49070966
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 49070966
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 967236733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 967236733, label %20
    i32 1299504702, label %28
    i32 -2144654197, label %71
    i32 -478721077, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1299504702, i32 -478721077
  store i32 %27, i32* %16
  br label %140

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
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2144654197, i32 -478721077
  store i32 %70, i32* %16
  br label %140

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %80 = load i32*, i32** %75, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub i64 %83, %84
  %88 = mul i64 %86, %84
  %89 = add i64 %83, -502164923310593896
  %90 = sub i64 %89, %84
  %91 = sub i64 %90, -502164923310593896
  %92 = sub i64 %83, %84
  %93 = sub i64 %91, -2610622723809268343
  %94 = sub i64 %93, 4
  %95 = add i64 %94, -2610622723809268343
  %96 = sub i64 %91, 4
  %97 = mul i64 %95, 4
  %98 = shl i64 %91, 4
  %99 = shl i64 %91, 4
  %100 = shl i64 %91, 4
  %101 = sdiv exact i64 %91, 4
  %102 = shl i64 %101, 2
  %103 = shl i64 %101, 2
  %104 = sub i64 %101, 6689312628791592597
  %105 = sub i64 %104, 2
  %106 = add i64 %105, 6689312628791592597
  %107 = sub i64 %101, 2
  %108 = mul i64 %106, 2
  %109 = sub i64 %101, 1397672063542462809
  %110 = sub i64 %109, 2
  %111 = add i64 %110, 1397672063542462809
  %112 = sub i64 %101, 2
  %113 = mul i64 %111, 2
  %114 = sub i64 0, %101
  %115 = add i64 0, %114
  %116 = sub i64 0, %101
  %117 = sub i64 0, %115
  %118 = sub i64 0, 2
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 2
  %122 = sub i64 %101, -5688696092337737401
  %123 = sub i64 %122, 2
  %124 = add i64 %123, -5688696092337737401
  %125 = sub i64 %101, 2
  %126 = mul i64 %124, 2
  %127 = sdiv i64 %101, 2
  %128 = getelementptr inbounds i32, i32* %80, i64 %127
  store i32* %128, i32** %77, align 8
  %129 = load i32*, i32** %75, align 8
  %130 = load i32*, i32** %75, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32*, i32** %77, align 8
  %133 = load i32*, i32** %76, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %129, i32* %131, i32* %132, i32* %134)
  %135 = load i32*, i32** %75, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32*, i32** %76, align 8
  %138 = load i32*, i32** %75, align 8
  %139 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %136, i32* %137, i32* %138)
  store i32 1299504702, i32* %16
  br label %140

; <label>:140:                                    ; preds = %73, %28, %20, %19
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
  store i32 1076147478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1076147478, label %18
    i32 678644865, label %23
    i32 1121834012, label %28
    i32 1221024902, label %32
    i32 -240993183, label %33
    i32 447071028, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 678644865, i32 447071028
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1121834012, i32 1221024902
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1221024902, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -240993183, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1076147478, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
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
  store i32 1510996526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1510996526, label %20
    i32 905273162, label %28
    i32 -290451234, label %62
    i32 -1700123626, label %63
    i32 99356904, label %76
    i32 -1169719319, label %103
    i32 -1090967853, label %128
    i32 527272530, label %129
    i32 -760378691, label %130
    i32 1362504265, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 905273162, i32 -760378691
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 %35, 221580655
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 221580655
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
  %61 = select i1 %59, i32 -290451234, i32 -760378691
  store i32 %61, i32* %16
  br label %146

; <label>:62:                                     ; preds = %17
  store i32 -1700123626, i32* %16
  br label %146

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 4
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 99356904, i32 527272530
  store i32 %75, i32* %16
  br label %146

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
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
  %102 = select i1 %100, i32 -1169719319, i32 1362504265
  store i32 %102, i32* %16
  br label %146

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32**, i32*** %3
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  %107 = load volatile i32**, i32*** %3
  store i32* %106, i32** %107, align 8
  %108 = load volatile i32**, i32*** %4
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %3
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %3
  %113 = load i32*, i32** %112, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %109, i32* %111, i32* %113)
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
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
  %127 = select i1 %125, i32 -1090967853, i32 1362504265
  store i32 %127, i32* %16
  br label %146

; <label>:128:                                    ; preds = %17
  store i32 -1700123626, i32* %16
  br label %146

; <label>:129:                                    ; preds = %17
  ret void

; <label>:130:                                    ; preds = %17
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  store i32 905273162, i32* %16
  br label %146

; <label>:135:                                    ; preds = %17
  %136 = load volatile i32**, i32*** %3
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  %139 = load volatile i32**, i32*** %3
  store i32* %138, i32** %139, align 8
  %140 = load volatile i32**, i32*** %4
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %3
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %3
  %145 = load i32*, i32** %144, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %141, i32* %143, i32* %145)
  store i32 -1169719319, i32* %16
  br label %146

; <label>:146:                                    ; preds = %135, %130, %128, %103, %76, %63, %62, %28, %20, %19
  br label %17
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
  %15 = sub i64 %13, -1726230768620312046
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -1726230768620312046
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1348408976, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %244
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1348408976, label %24
    i32 1495157466, label %28
    i32 1497896400, label %29
    i32 2007263729, label %44
    i32 -1150557412, label %87
    i32 -420875204, label %88
    i32 1438046065, label %102
    i32 -1084502805, label %118
    i32 -937012953, label %146
    i32 -1948515692, label %147
    i32 -148334297, label %154
    i32 316219541, label %155
    i32 608742260, label %243
  ]

; <label>:23:                                     ; preds = %21
  br label %244

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1495157466, i32 1497896400
  store i32 %27, i32* %20
  br label %244

; <label>:28:                                     ; preds = %21
  store i32 -148334297, i32* %20
  br label %244

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 2007263729, i32 316219541
  store i32 %43, i32* %20
  br label %244

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %5, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, 9003703963106799802
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 9003703963106799802
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, 1164483815109500526
  %56 = sub i64 %55, 2
  %57 = add i64 %56, 1164483815109500526
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1921446595
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1921446595
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
  %86 = select i1 %84, i32 -1150557412, i32 316219541
  store i32 %86, i32* %20
  br label %244

; <label>:87:                                     ; preds = %21
  store i32 -420875204, i32* %20
  br label %244

; <label>:88:                                     ; preds = %21
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
  %101 = select i1 %100, i32 1438046065, i32 -1948515692
  store i32 %101, i32* %20
  br label %244

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = add i32 %103, 716161683
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 716161683
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1084502805, i32 608742260
  store i32 %117, i32* %20
  br label %244

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = sub i32 %119, -1507318522
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1507318522
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -937012953, i32 608742260
  store i32 %145, i32* %20
  br label %244

; <label>:146:                                    ; preds = %21
  store i32 -148334297, i32* %20
  br label %244

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, -1
  store i64 %152, i64* %8, align 8
  store i32 -420875204, i32* %20
  br label %244

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  %156 = load i32*, i32** %6, align 8
  %157 = load i32*, i32** %5, align 8
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = sub i64 0, %161
  %164 = sub i64 0, %159
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %159
  %168 = sub i64 %158, 9180364484688328693
  %169 = sub i64 %168, %159
  %170 = add i64 %169, 9180364484688328693
  %171 = sub i64 %158, %159
  %172 = mul i64 %170, %159
  %173 = shl i64 %158, %159
  %174 = shl i64 %158, %159
  %175 = shl i64 %158, %159
  %176 = add i64 %158, -6057196606034538807
  %177 = sub i64 %176, %159
  %178 = sub i64 %177, -6057196606034538807
  %179 = sub i64 %158, %159
  %180 = mul i64 %178, %159
  %181 = sub i64 0, 4231690982388959931
  %182 = sub i64 %181, %158
  %183 = add i64 %182, 4231690982388959931
  %184 = sub i64 0, %158
  %185 = add i64 %183, 1027573220358801649
  %186 = add i64 %185, %159
  %187 = sub i64 %186, 1027573220358801649
  %188 = add i64 %183, %159
  %189 = sub i64 %158, 4472302704340133353
  %190 = sub i64 %189, %159
  %191 = add i64 %190, 4472302704340133353
  %192 = sub i64 %158, %159
  %193 = mul i64 %191, %159
  %194 = sub i64 0, %159
  %195 = add i64 %158, %194
  %196 = sub i64 %158, %159
  %197 = sdiv exact i64 %195, 4
  store i64 %197, i64* %7, align 8
  %198 = load i64, i64* %7, align 8
  %199 = add i64 %198, 4564807421025854725
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, 4564807421025854725
  %202 = sub i64 %198, 2
  %203 = mul i64 %201, 2
  %204 = add i64 0, 6175813947768091784
  %205 = sub i64 %204, %198
  %206 = sub i64 %205, 6175813947768091784
  %207 = sub i64 0, %198
  %208 = sub i64 0, %206
  %209 = sub i64 0, 2
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 2
  %213 = sub i64 0, 3883739173296750567
  %214 = sub i64 %213, %198
  %215 = add i64 %214, 3883739173296750567
  %216 = sub i64 0, %198
  %217 = sub i64 0, %215
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 2
  %222 = shl i64 %198, 2
  %223 = sub i64 %198, -1589938573138801822
  %224 = sub i64 %223, 2
  %225 = add i64 %224, -1589938573138801822
  %226 = sub nsw i64 %198, 2
  %227 = sub i64 %225, -527640012011388580
  %228 = sub i64 %227, 2
  %229 = add i64 %228, -527640012011388580
  %230 = sub i64 %225, 2
  %231 = mul i64 %229, 2
  %232 = shl i64 %225, 2
  %233 = sub i64 0, 2
  %234 = add i64 %225, %233
  %235 = sub i64 %225, 2
  %236 = mul i64 %234, 2
  %237 = sub i64 0, 2
  %238 = add i64 %225, %237
  %239 = sub i64 %225, 2
  %240 = mul i64 %238, 2
  %241 = shl i64 %225, 2
  %242 = sdiv i64 %225, 2
  store i64 %242, i64* %8, align 8
  store i32 2007263729, i32* %20
  br label %244

; <label>:243:                                    ; preds = %21
  store i32 -1084502805, i32* %20
  br label %244

; <label>:244:                                    ; preds = %243, %155, %147, %146, %118, %102, %88, %87, %44, %29, %28, %24, %23
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
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 584113311, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %513
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 584113311, label %30
    i32 1464413336, label %38
    i32 -1774293304, label %86
    i32 -1709967181, label %87
    i32 1536086903, label %103
    i32 2070402744, label %140
    i32 -747995163, label %143
    i32 24262551, label %169
    i32 1183990887, label %177
    i32 785355673, label %193
    i32 -285581260, label %220
    i32 260756637, label %255
    i32 -1646868715, label %258
    i32 -2093605441, label %285
    i32 277744867, label %322
    i32 797822915, label %325
    i32 981220001, label %354
    i32 573771757, label %364
    i32 213932987, label %377
    i32 981380658, label %420
    i32 -2038829680, label %465
  ]

; <label>:29:                                     ; preds = %27
  br label %513

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1464413336, i32 573771757
  store i32 %37, i32* %26
  br label %513

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i32**, i32*** %13
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %12
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %10
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %12
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %12
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 626495053
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 626495053
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1774293304, i32 573771757
  store i32 %85, i32* %26
  br label %513

; <label>:86:                                     ; preds = %27
  store i32 -1709967181, i32* %26
  br label %513

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = add i32 %88, -1006948396
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1006948396
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1536086903, i32 213932987
  store i32 %102, i32* %26
  br label %513

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -3955267328742291658
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -3955267328742291658
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  %113 = icmp slt i64 %105, %112
  store i1 %113, i1* %7
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2070402744, i32 213932987
  store i32 %139, i32* %26
  br label %513

; <label>:140:                                    ; preds = %27
  %141 = load volatile i1, i1* %7
  %142 = select i1 %141, i32 -747995163, i32 785355673
  store i32 %142, i32* %26
  br label %513

; <label>:143:                                    ; preds = %27
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -8530196868455805689
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -8530196868455805689
  %149 = add nsw i64 %145, 1
  %150 = mul nsw i64 2, %148
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i32**, i32*** %13
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load volatile i32**, i32*** %13
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, 6493969372992429251
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 6493969372992429251
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %158, i64 %163
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i32* %156, i32* %165)
  %168 = select i1 %167, i32 24262551, i32 1183990887
  store i32 %168, i32* %26
  br label %513

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 9166807538199513358
  %173 = add i64 %172, -1
  %174 = add i64 %173, 9166807538199513358
  %175 = add nsw i64 %171, -1
  %176 = load volatile i64*, i64** %8
  store i64 %174, i64* %176, align 8
  store i32 1183990887, i32* %26
  br label %513

; <label>:177:                                    ; preds = %27
  %178 = load volatile i32**, i32*** %13
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %8
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32**, i32*** %13
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i64*, i64** %12
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %184, i32* %189, align 4
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %12
  store i64 %191, i64* %192, align 8
  store i32 -1709967181, i32* %26
  br label %513

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.31
  %195 = load i32, i32* @y.32
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -285581260, i32 981380658
  store i32 %219, i32* %26
  br label %513

; <label>:220:                                    ; preds = %27
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = xor i64 1, -1
  %224 = xor i64 %222, %223
  %225 = and i64 %224, %222
  %226 = and i64 %222, 1
  %227 = icmp eq i64 %225, 0
  store i1 %227, i1* %6
  %228 = load i32, i32* @x.31
  %229 = load i32, i32* @y.32
  %230 = add i32 %228, 315545729
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 315545729
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 260756637, i32 981380658
  store i32 %254, i32* %26
  br label %513

; <label>:255:                                    ; preds = %27
  %256 = load volatile i1, i1* %6
  %257 = select i1 %256, i32 -1646868715, i32 981220001
  store i32 %257, i32* %26
  br label %513

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.31
  %260 = load i32, i32* @y.32
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2093605441, i32 -2038829680
  store i32 %284, i32* %26
  br label %513

; <label>:285:                                    ; preds = %27
  %286 = load volatile i64*, i64** %8
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 7436934706920320285
  %291 = sub i64 %290, 2
  %292 = sub i64 %291, 7436934706920320285
  %293 = sub nsw i64 %289, 2
  %294 = sdiv i64 %292, 2
  %295 = icmp eq i64 %287, %294
  store i1 %295, i1* %5
  %296 = load i32, i32* @x.31
  %297 = load i32, i32* @y.32
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 277744867, i32 -2038829680
  store i32 %321, i32* %26
  br label %513

; <label>:322:                                    ; preds = %27
  %323 = load volatile i1, i1* %5
  %324 = select i1 %323, i32 797822915, i32 981220001
  store i32 %324, i32* %26
  br label %513

; <label>:325:                                    ; preds = %27
  %326 = load volatile i64*, i64** %8
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  %331 = mul nsw i64 2, %329
  %332 = load volatile i64*, i64** %8
  store i64 %331, i64* %332, align 8
  %333 = load volatile i32**, i32*** %13
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub nsw i64 %336, 1
  %340 = getelementptr inbounds i32, i32* %334, i64 %338
  %341 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %340) #3
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32**, i32*** %13
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i64*, i64** %12
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  store i32 %342, i32* %347, align 4
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub nsw i64 %349, 1
  %353 = load volatile i64*, i64** %12
  store i64 %351, i64* %353, align 8
  store i32 981220001, i32* %26
  br label %513

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32**, i32*** %13
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i64*, i64** %12
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %9
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i32*, i32** %10
  %362 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %361) #3
  %363 = load i32, i32* %362, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %356, i64 %358, i64 %360, i32 %363)
  ret void

; <label>:364:                                    ; preds = %27
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %366 = alloca i32*, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i32, align 4
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %373 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %366, align 8
  store i64 %1, i64* %367, align 8
  store i64 %2, i64* %368, align 8
  store i32 %3, i32* %369, align 4
  %375 = load i64, i64* %367, align 8
  store i64 %375, i64* %370, align 8
  %376 = load i64, i64* %367, align 8
  store i64 %376, i64* %371, align 8
  store i32 1464413336, i32* %26
  br label %513

; <label>:377:                                    ; preds = %27
  %378 = load volatile i64*, i64** %8
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %11
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, -989045617245850733
  %383 = sub i64 %382, %381
  %384 = add i64 %383, -989045617245850733
  %385 = sub i64 0, %381
  %386 = add i64 %384, -5213284250850038266
  %387 = add i64 %386, 1
  %388 = sub i64 %387, -5213284250850038266
  %389 = add i64 %384, 1
  %390 = shl i64 %381, 1
  %391 = shl i64 %381, 1
  %392 = add i64 %381, -2773465394628651181
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -2773465394628651181
  %395 = sub i64 %381, 1
  %396 = mul i64 %394, 1
  %397 = add i64 0, 354266830468386690
  %398 = sub i64 %397, %381
  %399 = sub i64 %398, 354266830468386690
  %400 = sub i64 0, %381
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = sub i64 0, 1
  %405 = add i64 %381, %404
  %406 = sub nsw i64 %381, 1
  %407 = sub i64 %405, -4645269330643083239
  %408 = sub i64 %407, 2
  %409 = add i64 %408, -4645269330643083239
  %410 = sub i64 %405, 2
  %411 = mul i64 %409, 2
  %412 = sub i64 0, 2
  %413 = add i64 %405, %412
  %414 = sub i64 %405, 2
  %415 = mul i64 %413, 2
  %416 = shl i64 %405, 2
  %417 = shl i64 %405, 2
  %418 = sdiv i64 %405, 2
  %419 = icmp slt i64 %379, %418
  store i32 1536086903, i32* %26
  br label %513

; <label>:420:                                    ; preds = %27
  %421 = load volatile i64*, i64** %11
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %422
  %424 = add i64 0, %423
  %425 = sub i64 0, %422
  %426 = sub i64 0, %424
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, 1
  %431 = sub i64 0, 1
  %432 = add i64 %422, %431
  %433 = sub i64 %422, 1
  %434 = mul i64 %432, 1
  %435 = shl i64 %422, 1
  %436 = sub i64 0, %422
  %437 = add i64 0, %436
  %438 = sub i64 0, %422
  %439 = sub i64 0, 1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 1
  %442 = add i64 0, -8857100380699398134
  %443 = sub i64 %442, %422
  %444 = sub i64 %443, -8857100380699398134
  %445 = sub i64 0, %422
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = sub i64 0, 4915913148130166327
  %450 = sub i64 %449, %422
  %451 = add i64 %450, 4915913148130166327
  %452 = sub i64 0, %422
  %453 = sub i64 0, 1
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 1
  %456 = xor i64 %422, -1
  %457 = xor i64 1, -1
  %458 = xor i64 3521591044257457347, -1
  %459 = or i64 %456, %457
  %460 = or i64 3521591044257457347, %458
  %461 = xor i64 %459, -1
  %462 = and i64 %461, %460
  %463 = and i64 %422, 1
  %464 = icmp eq i64 %462, 0
  store i32 -285581260, i32* %26
  br label %513

; <label>:465:                                    ; preds = %27
  %466 = load volatile i64*, i64** %8
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %11
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %469, 7573113861132057211
  %471 = sub i64 %470, 2
  %472 = add i64 %471, 7573113861132057211
  %473 = sub i64 %469, 2
  %474 = mul i64 %472, 2
  %475 = sub i64 0, 2
  %476 = add i64 %469, %475
  %477 = sub i64 %469, 2
  %478 = mul i64 %476, 2
  %479 = add i64 %469, 1410575760922231449
  %480 = sub i64 %479, 2
  %481 = sub i64 %480, 1410575760922231449
  %482 = sub i64 %469, 2
  %483 = mul i64 %481, 2
  %484 = sub i64 %469, -3261406060657645161
  %485 = sub i64 %484, 2
  %486 = add i64 %485, -3261406060657645161
  %487 = sub nsw i64 %469, 2
  %488 = add i64 0, -7698475874406602544
  %489 = sub i64 %488, %486
  %490 = sub i64 %489, -7698475874406602544
  %491 = sub i64 0, %486
  %492 = sub i64 0, %490
  %493 = sub i64 0, 2
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, 2
  %497 = add i64 %486, 8627331711759966882
  %498 = sub i64 %497, 2
  %499 = sub i64 %498, 8627331711759966882
  %500 = sub i64 %486, 2
  %501 = mul i64 %499, 2
  %502 = sub i64 0, 2
  %503 = add i64 %486, %502
  %504 = sub i64 %486, 2
  %505 = mul i64 %503, 2
  %506 = add i64 %486, -2772147669944562225
  %507 = sub i64 %506, 2
  %508 = sub i64 %507, -2772147669944562225
  %509 = sub i64 %486, 2
  %510 = mul i64 %508, 2
  %511 = sdiv i64 %486, 2
  %512 = icmp eq i64 %467, %511
  store i32 -2093605441, i32* %26
  br label %513

; <label>:513:                                    ; preds = %465, %420, %377, %364, %325, %322, %285, %258, %255, %220, %193, %177, %169, %143, %140, %103, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, -1380072045
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1380072045
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 896549220, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %454
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 896549220, label %31
    i32 -970980107, label %51
    i32 935246608, label %84
    i32 843413094, label %85
    i32 471120235, label %113
    i32 -1462130315, label %146
    i32 -1162664103, label %149
    i32 -1419455817, label %165
    i32 1775726124, label %201
    i32 99794408, label %203
    i32 975335250, label %232
    i32 -1123217569, label %260
    i32 -316217731, label %263
    i32 273195285, label %278
    i32 -2099800522, label %328
    i32 1083430792, label %329
    i32 -814398425, label %338
    i32 -1263704619, label %402
    i32 -81921619, label %408
    i32 1306274316, label %417
    i32 -42635484, label %418
  ]

; <label>:30:                                     ; preds = %28
  br label %454

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 -970980107, i32 -814398425
  store i32 %50, i32* %26
  br label %454

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = load volatile i32**, i32*** %12
  store i32* %0, i32** %58, align 8
  %59 = load volatile i64*, i64** %11
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %9
  store i32 %3, i32* %61, align 4
  %62 = load volatile i64*, i64** %11
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, 2289531800176721067
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 2289531800176721067
  %67 = sub nsw i64 %63, 1
  %68 = sdiv i64 %66, 2
  %69 = load volatile i64*, i64** %8
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
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
  %83 = select i1 %81, i32 935246608, i32 -814398425
  store i32 %83, i32* %26
  br label %454

; <label>:84:                                     ; preds = %28
  store i32 843413094, i32* %26
  br label %454

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 %86, 744265385
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 744265385
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 471120235, i32 -1263704619
  store i32 %112, i32* %26
  br label %454

; <label>:113:                                    ; preds = %28
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %10
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %115, %117
  store i1 %118, i1* %7
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = add i32 %119, -2101378321
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2101378321
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1462130315, i32 -1263704619
  store i32 %145, i32* %26
  br label %454

; <label>:146:                                    ; preds = %28
  %147 = load volatile i1, i1* %7
  %148 = select i1 %147, i32 -1162664103, i32 99794408
  store i32 %148, i32* %26
  store i1 false, i1* %27
  br label %454

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 %150, -996158795
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -996158795
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1419455817, i32 -81921619
  store i32 %164, i32* %26
  br label %454

; <label>:165:                                    ; preds = %28
  %166 = load volatile i32**, i32*** %12
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %172 = load volatile i32*, i32** %9
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %171, i32* %170, i32* dereferenceable(4) %172)
  store i1 %173, i1* %6
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = add i32 %174, -1522177221
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1522177221
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1775726124, i32 -81921619
  store i32 %200, i32* %26
  br label %454

; <label>:201:                                    ; preds = %28
  store i32 99794408, i32* %26
  %202 = load volatile i1, i1* %6
  store i1 %202, i1* %27
  br label %454

; <label>:203:                                    ; preds = %28
  %204 = load i1, i1* %27
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.33
  %206 = load i32, i32* @y.34
  %207 = sub i32 %205, 1280006145
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1280006145
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 975335250, i32 1306274316
  store i32 %231, i32* %26
  br label %454

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.33
  %234 = load i32, i32* @y.34
  %235 = add i32 %233, -547053204
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -547053204
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1123217569, i32 1306274316
  store i32 %259, i32* %26
  br label %454

; <label>:260:                                    ; preds = %28
  %261 = load volatile i1, i1* %5
  %262 = select i1 %261, i32 -316217731, i32 1083430792
  store i32 %262, i32* %26
  br label %454

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.33
  %265 = load i32, i32* @y.34
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 273195285, i32 -42635484
  store i32 %277, i32* %26
  br label %454

; <label>:278:                                    ; preds = %28
  %279 = load volatile i32**, i32*** %12
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i64*, i64** %8
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %283) #3
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32**, i32*** %12
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  store i32 %285, i32* %290, align 4
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %11
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub nsw i64 %295, 1
  %299 = sdiv i64 %297, 2
  %300 = load volatile i64*, i64** %8
  store i64 %299, i64* %300, align 8
  %301 = load i32, i32* @x.33
  %302 = load i32, i32* @y.34
  %303 = sub i32 %301, 1882174921
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1882174921
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2099800522, i32 -42635484
  store i32 %327, i32* %26
  br label %454

; <label>:328:                                    ; preds = %28
  store i32 843413094, i32* %26
  br label %454

; <label>:329:                                    ; preds = %28
  %330 = load volatile i32*, i32** %9
  %331 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %330) #3
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32**, i32*** %12
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %11
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  store i32 %332, i32* %337, align 4
  ret void

; <label>:338:                                    ; preds = %28
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %340 = alloca i32*, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  store i32* %0, i32** %340, align 8
  store i64 %1, i64* %341, align 8
  store i64 %2, i64* %342, align 8
  store i32 %3, i32* %343, align 4
  %345 = load i64, i64* %341, align 8
  %346 = add i64 0, 504509259479322474
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, 504509259479322474
  %349 = sub i64 0, %345
  %350 = sub i64 0, %348
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 1
  %355 = sub i64 0, 9189244895045082501
  %356 = sub i64 %355, %345
  %357 = add i64 %356, 9189244895045082501
  %358 = sub i64 0, %345
  %359 = add i64 %357, 5288066808997563247
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 5288066808997563247
  %362 = add i64 %357, 1
  %363 = shl i64 %345, 1
  %364 = shl i64 %345, 1
  %365 = sub i64 %345, -8630359716774472695
  %366 = sub i64 %365, 1
  %367 = add i64 %366, -8630359716774472695
  %368 = sub i64 %345, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 %345, -1348766670196990368
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -1348766670196990368
  %373 = sub nsw i64 %345, 1
  %374 = sub i64 0, 2
  %375 = add i64 %372, %374
  %376 = sub i64 %372, 2
  %377 = mul i64 %375, 2
  %378 = add i64 0, 8093587283372200619
  %379 = sub i64 %378, %372
  %380 = sub i64 %379, 8093587283372200619
  %381 = sub i64 0, %372
  %382 = sub i64 0, 2
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 2
  %385 = add i64 0, 7631236967381880980
  %386 = sub i64 %385, %372
  %387 = sub i64 %386, 7631236967381880980
  %388 = sub i64 0, %372
  %389 = sub i64 0, %387
  %390 = sub i64 0, 2
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 2
  %394 = shl i64 %372, 2
  %395 = sub i64 0, %372
  %396 = add i64 0, %395
  %397 = sub i64 0, %372
  %398 = sub i64 0, 2
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 2
  %401 = sdiv i64 %372, 2
  store i64 %401, i64* %344, align 8
  store i32 -970980107, i32* %26
  br label %454

; <label>:402:                                    ; preds = %28
  %403 = load volatile i64*, i64** %11
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = icmp sgt i64 %404, %406
  store i32 471120235, i32* %26
  br label %454

; <label>:408:                                    ; preds = %28
  %409 = load volatile i32**, i32*** %12
  %410 = load i32*, i32** %409, align 8
  %411 = load volatile i64*, i64** %8
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %415 = load volatile i32*, i32** %9
  %416 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %414, i32* %413, i32* dereferenceable(4) %415)
  store i32 -1419455817, i32* %26
  br label %454

; <label>:417:                                    ; preds = %28
  store i32 975335250, i32* %26
  br label %454

; <label>:418:                                    ; preds = %28
  %419 = load volatile i32**, i32*** %12
  %420 = load i32*, i32** %419, align 8
  %421 = load volatile i64*, i64** %8
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %423) #3
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32**, i32*** %12
  %427 = load i32*, i32** %426, align 8
  %428 = load volatile i64*, i64** %11
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  store i32 %425, i32* %430, align 4
  %431 = load volatile i64*, i64** %8
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %11
  store i64 %432, i64* %433, align 8
  %434 = load volatile i64*, i64** %11
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %435, 1
  %437 = sub i64 %435, -3471665835492272565
  %438 = sub i64 %437, 1
  %439 = add i64 %438, -3471665835492272565
  %440 = sub i64 %435, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, 1
  %443 = add i64 %435, %442
  %444 = sub nsw i64 %435, 1
  %445 = sub i64 0, %443
  %446 = add i64 0, %445
  %447 = sub i64 0, %443
  %448 = sub i64 %446, 5411887811734860832
  %449 = add i64 %448, 2
  %450 = add i64 %449, 5411887811734860832
  %451 = add i64 %446, 2
  %452 = sdiv i64 %443, 2
  %453 = load volatile i64*, i64** %8
  store i64 %452, i64* %453, align 8
  store i32 273195285, i32* %26
  br label %454

; <label>:454:                                    ; preds = %418, %417, %408, %402, %338, %328, %278, %263, %260, %232, %203, %201, %165, %149, %146, %113, %85, %84, %51, %31, %30
  br label %28
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
  store i32 -1367517725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %341
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1367517725, label %20
    i32 2102303047, label %25
    i32 -1909044262, label %30
    i32 -1023937832, label %33
    i32 -1076471036, label %38
    i32 827722340, label %41
    i32 -1147935164, label %44
    i32 -1776415598, label %72
    i32 1754273304, label %88
    i32 1643788318, label %89
    i32 -1588537449, label %90
    i32 -858773564, label %106
    i32 -1828871333, label %136
    i32 706454644, label %139
    i32 740440604, label %154
    i32 -1983376421, label %171
    i32 482462054, label %172
    i32 -1605119545, label %188
    i32 227516201, label %219
    i32 -2045712121, label %222
    i32 -1413606546, label %225
    i32 -989504187, label %228
    i32 -1736826305, label %229
    i32 -1871180040, label %256
    i32 1147008906, label %271
    i32 -1087501348, label %272
    i32 1044264637, label %299
    i32 307196651, label %326
    i32 -541429291, label %327
    i32 329490513, label %328
    i32 2019865227, label %332
    i32 564546229, label %335
    i32 -1227370486, label %339
    i32 -850537519, label %340
  ]

; <label>:19:                                     ; preds = %17
  br label %341

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 2102303047, i32 -1588537449
  store i32 %24, i32* %16
  br label %341

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1909044262, i32 -1023937832
  store i32 %29, i32* %16
  br label %341

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1643788318, i32* %16
  br label %341

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1076471036, i32 827722340
  store i32 %37, i32* %16
  br label %341

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %10, align 8
  %40 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %39, i32* %40)
  store i32 -1147935164, i32* %16
  br label %341

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  store i32 -1147935164, i32* %16
  br label %341

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, -1264756467
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1264756467
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
  %71 = select i1 %69, i32 -1776415598, i32 -541429291
  store i32 %71, i32* %16
  br label %341

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.39
  %74 = load i32, i32* @y.40
  %75 = add i32 %73, 336038813
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 336038813
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1754273304, i32 -541429291
  store i32 %87, i32* %16
  br label %341

; <label>:88:                                     ; preds = %17
  store i32 1643788318, i32* %16
  br label %341

; <label>:89:                                     ; preds = %17
  store i32 -1087501348, i32* %16
  br label %341

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.39
  %92 = load i32, i32* @y.40
  %93 = add i32 %91, -1905175740
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1905175740
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -858773564, i32 329490513
  store i32 %105, i32* %16
  br label %341

; <label>:106:                                    ; preds = %17
  %107 = load i32*, i32** %11, align 8
  %108 = load i32*, i32** %13, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %107, i32* %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1828871333, i32 329490513
  store i32 %135, i32* %16
  br label %341

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 706454644, i32 482462054
  store i32 %138, i32* %16
  br label %341

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
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 740440604, i32 2019865227
  store i32 %153, i32* %16
  br label %341

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %10, align 8
  %156 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
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
  %170 = select i1 %168, i32 -1983376421, i32 2019865227
  store i32 %170, i32* %16
  br label %341

; <label>:171:                                    ; preds = %17
  store i32 -1736826305, i32* %16
  br label %341

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 %173, -484547941
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -484547941
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1605119545, i32 564546229
  store i32 %187, i32* %16
  br label %341

; <label>:188:                                    ; preds = %17
  %189 = load i32*, i32** %12, align 8
  %190 = load i32*, i32** %13, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %189, i32* %190)
  store i1 %191, i1* %5
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 %192, 1136245015
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1136245015
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 227516201, i32 564546229
  store i32 %218, i32* %16
  br label %341

; <label>:219:                                    ; preds = %17
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 -2045712121, i32 -1413606546
  store i32 %221, i32* %16
  br label %341

; <label>:222:                                    ; preds = %17
  %223 = load i32*, i32** %10, align 8
  %224 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  store i32 -989504187, i32* %16
  br label %341

; <label>:225:                                    ; preds = %17
  %226 = load i32*, i32** %10, align 8
  %227 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %227)
  store i32 -989504187, i32* %16
  br label %341

; <label>:228:                                    ; preds = %17
  store i32 -1736826305, i32* %16
  br label %341

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.39
  %231 = load i32, i32* @y.40
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1871180040, i32 -1227370486
  store i32 %255, i32* %16
  br label %341

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.39
  %258 = load i32, i32* @y.40
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1147008906, i32 -1227370486
  store i32 %270, i32* %16
  br label %341

; <label>:271:                                    ; preds = %17
  store i32 -1087501348, i32* %16
  br label %341

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.39
  %274 = load i32, i32* @y.40
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1044264637, i32 -850537519
  store i32 %298, i32* %16
  br label %341

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 307196651, i32 -850537519
  store i32 %325, i32* %16
  br label %341

; <label>:326:                                    ; preds = %17
  ret void

; <label>:327:                                    ; preds = %17
  store i32 -1776415598, i32* %16
  br label %341

; <label>:328:                                    ; preds = %17
  %329 = load i32*, i32** %11, align 8
  %330 = load i32*, i32** %13, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %329, i32* %330)
  store i32 -858773564, i32* %16
  br label %341

; <label>:332:                                    ; preds = %17
  %333 = load i32*, i32** %10, align 8
  %334 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %333, i32* %334)
  store i32 740440604, i32* %16
  br label %341

; <label>:335:                                    ; preds = %17
  %336 = load i32*, i32** %12, align 8
  %337 = load i32*, i32** %13, align 8
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %336, i32* %337)
  store i32 -1605119545, i32* %16
  br label %341

; <label>:339:                                    ; preds = %17
  store i32 -1871180040, i32* %16
  br label %341

; <label>:340:                                    ; preds = %17
  store i32 1044264637, i32* %16
  br label %341

; <label>:341:                                    ; preds = %340, %339, %335, %332, %328, %327, %299, %272, %271, %256, %229, %228, %225, %222, %219, %188, %172, %171, %154, %139, %136, %106, %90, %89, %88, %72, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
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
  store i32 1376876772, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %228
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1376876772, label %13
    i32 -1068279453, label %28
    i32 1111510872, label %56
    i32 -331423373, label %57
    i32 2140239323, label %72
    i32 1198557737, label %90
    i32 1558649848, label %93
    i32 -101904555, label %96
    i32 -1782148112, label %124
    i32 -2004670803, label %153
    i32 -726965079, label %154
    i32 -486048507, label %159
    i32 1029136286, label %186
    i32 -1314862838, label %204
    i32 277878654, label %205
    i32 -765224473, label %210
    i32 -1301358056, label %212
    i32 -1965181194, label %217
    i32 -1761349718, label %218
    i32 -189379364, label %222
    i32 1717572985, label %225
  ]

; <label>:12:                                     ; preds = %10
  br label %228

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1068279453, i32 -1965181194
  store i32 %27, i32* %9
  br label %228

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 %29, -1181694544
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1181694544
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
  %55 = select i1 %53, i32 1111510872, i32 -1965181194
  store i32 %55, i32* %9
  br label %228

; <label>:56:                                     ; preds = %10
  store i32 -331423373, i32* %9
  br label %228

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
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
  %71 = select i1 %69, i32 2140239323, i32 -1761349718
  store i32 %71, i32* %9
  br label %228

; <label>:72:                                     ; preds = %10
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %73, i32* %74)
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1198557737, i32 -1761349718
  store i32 %89, i32* %9
  br label %228

; <label>:90:                                     ; preds = %10
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1558649848, i32 -101904555
  store i32 %92, i32* %9
  br label %228

; <label>:93:                                     ; preds = %10
  %94 = load i32*, i32** %6, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %6, align 8
  store i32 -331423373, i32* %9
  br label %228

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 %97, -2103938090
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2103938090
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
  %123 = select i1 %121, i32 -1782148112, i32 -189379364
  store i32 %123, i32* %9
  br label %228

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %7, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %7, align 8
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2004670803, i32 -189379364
  store i32 %152, i32* %9
  br label %228

; <label>:153:                                    ; preds = %10
  store i32 -726965079, i32* %9
  br label %228

; <label>:154:                                    ; preds = %10
  %155 = load i32*, i32** %8, align 8
  %156 = load i32*, i32** %7, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %155, i32* %156)
  %158 = select i1 %157, i32 -486048507, i32 277878654
  store i32 %158, i32* %9
  br label %228

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1029136286, i32 1717572985
  store i32 %185, i32* %9
  br label %228

; <label>:186:                                    ; preds = %10
  %187 = load i32*, i32** %7, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 -1
  store i32* %188, i32** %7, align 8
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = add i32 %189, -1928602178
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1928602178
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1314862838, i32 1717572985
  store i32 %203, i32* %9
  br label %228

; <label>:204:                                    ; preds = %10
  store i32 -726965079, i32* %9
  br label %228

; <label>:205:                                    ; preds = %10
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %7, align 8
  %208 = icmp ult i32* %206, %207
  %209 = select i1 %208, i32 -1301358056, i32 -765224473
  store i32 %209, i32* %9
  br label %228

; <label>:210:                                    ; preds = %10
  %211 = load i32*, i32** %6, align 8
  ret i32* %211

; <label>:212:                                    ; preds = %10
  %213 = load i32*, i32** %6, align 8
  %214 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %214)
  %215 = load i32*, i32** %6, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %216, i32** %6, align 8
  store i32 1376876772, i32* %9
  br label %228

; <label>:217:                                    ; preds = %10
  store i32 -1068279453, i32* %9
  br label %228

; <label>:218:                                    ; preds = %10
  %219 = load i32*, i32** %6, align 8
  %220 = load i32*, i32** %8, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %219, i32* %220)
  store i32 2140239323, i32* %9
  br label %228

; <label>:222:                                    ; preds = %10
  %223 = load i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 -1
  store i32* %224, i32** %7, align 8
  store i32 -1782148112, i32* %9
  br label %228

; <label>:225:                                    ; preds = %10
  %226 = load i32*, i32** %7, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 -1
  store i32* %227, i32** %7, align 8
  store i32 1029136286, i32* %9
  br label %228

; <label>:228:                                    ; preds = %225, %222, %218, %217, %212, %205, %204, %186, %159, %154, %153, %124, %96, %93, %90, %72, %57, %56, %28, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1098670001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1098670001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -83003745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -83003745, label %19
    i32 626709969, label %27
    i32 -1722805958, label %56
    i32 -523861598, label %57
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
  %26 = select i1 %24, i32 626709969, i32 -523861598
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, -1407121757
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1407121757
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1722805958, i32 -523861598
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 626709969, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
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
  %13 = sub i32 %11, -455594984
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -455594984
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -388939272, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %331
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -388939272, label %25
    i32 1878229155, label %33
    i32 -1105683237, label %76
    i32 -1298703967, label %79
    i32 2045055107, label %80
    i32 999911036, label %107
    i32 219299399, label %126
    i32 1042052213, label %127
    i32 1161192152, label %134
    i32 -1098328784, label %142
    i32 -1239861421, label %157
    i32 -2019133496, label %190
    i32 242845930, label %191
    i32 398920547, label %194
    i32 -1443550632, label %195
    i32 831884512, label %223
    i32 -50695243, label %243
    i32 1586810839, label %244
    i32 -939829313, label %260
    i32 -767556306, label %288
    i32 -2090976701, label %289
    i32 -199801264, label %301
    i32 1433589697, label %306
    i32 -1608515193, label %325
    i32 -578404450, label %330
  ]

; <label>:24:                                     ; preds = %22
  br label %331

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1878229155, i32 -2090976701
  store i32 %32, i32* %21
  br label %331

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
  %51 = sub i32 %49, -469848736
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -469848736
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
  %75 = select i1 %73, i32 -1105683237, i32 -2090976701
  store i32 %75, i32* %21
  br label %331

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1298703967, i32 2045055107
  store i32 %78, i32* %21
  br label %331

; <label>:79:                                     ; preds = %22
  store i32 1586810839, i32* %21
  br label %331

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 999911036, i32 -199801264
  store i32 %106, i32* %21
  br label %331

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = load volatile i32**, i32*** %5
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 219299399, i32 -199801264
  store i32 %125, i32* %21
  br label %331

; <label>:126:                                    ; preds = %22
  store i32 1042052213, i32* %21
  br label %331

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ne i32* %129, %131
  %133 = select i1 %132, i32 1161192152, i32 1586810839
  store i32 %133, i32* %21
  br label %331

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i32* %136, i32* %138)
  %141 = select i1 %140, i32 -1098328784, i32 242845930
  store i32 %141, i32* %21
  br label %331

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1239861421, i32 1433589697
  store i32 %156, i32* %21
  br label %331

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %4
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %164, i32* %166, i32* %169)
  %171 = load volatile i32*, i32** %4
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2019133496, i32 1433589697
  store i32 %189, i32* %21
  br label %331

; <label>:190:                                    ; preds = %22
  store i32 398920547, i32* %21
  br label %331

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32**, i32*** %5
  %193 = load i32*, i32** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %193)
  store i32 398920547, i32* %21
  br label %331

; <label>:194:                                    ; preds = %22
  store i32 -1443550632, i32* %21
  br label %331

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.47
  %197 = load i32, i32* @y.48
  %198 = sub i32 %196, -989595089
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -989595089
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 831884512, i32 -1608515193
  store i32 %222, i32* %21
  br label %331

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32**, i32*** %5
  %225 = load i32*, i32** %224, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  %227 = load volatile i32**, i32*** %5
  store i32* %226, i32** %227, align 8
  %228 = load i32, i32* @x.47
  %229 = load i32, i32* @y.48
  %230 = sub i32 %228, 198042086
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 198042086
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -50695243, i32 -1608515193
  store i32 %242, i32* %21
  br label %331

; <label>:243:                                    ; preds = %22
  store i32 1042052213, i32* %21
  br label %331

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.47
  %246 = load i32, i32* @y.48
  %247 = add i32 %245, -878064790
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -878064790
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -939829313, i32 -578404450
  store i32 %259, i32* %21
  br label %331

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.47
  %262 = load i32, i32* @y.48
  %263 = sub i32 %261, -1264833764
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1264833764
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -767556306, i32 -578404450
  store i32 %287, i32* %21
  br label %331

; <label>:288:                                    ; preds = %22
  ret void

; <label>:289:                                    ; preds = %22
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %291 = alloca i32*, align 8
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  %294 = alloca i32, align 4
  %295 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %297 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %291, align 8
  store i32* %1, i32** %292, align 8
  %298 = load i32*, i32** %291, align 8
  %299 = load i32*, i32** %292, align 8
  %300 = icmp eq i32* %298, %299
  store i32 1878229155, i32* %21
  br label %331

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32**, i32*** %7
  %303 = load i32*, i32** %302, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  %305 = load volatile i32**, i32*** %5
  store i32* %304, i32** %305, align 8
  store i32 999911036, i32* %21
  br label %331

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32**, i32*** %5
  %308 = load i32*, i32** %307, align 8
  %309 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %308) #3
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %4
  store i32 %310, i32* %311, align 4
  %312 = load volatile i32**, i32*** %7
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %5
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile i32**, i32*** %5
  %317 = load i32*, i32** %316, align 8
  %318 = getelementptr inbounds i32, i32* %317, i64 1
  %319 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %313, i32* %315, i32* %318)
  %320 = load volatile i32*, i32** %4
  %321 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %320) #3
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32**, i32*** %7
  %324 = load i32*, i32** %323, align 8
  store i32 %322, i32* %324, align 4
  store i32 -1239861421, i32* %21
  br label %331

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32**, i32*** %5
  %327 = load i32*, i32** %326, align 8
  %328 = getelementptr inbounds i32, i32* %327, i32 1
  %329 = load volatile i32**, i32*** %5
  store i32* %328, i32** %329, align 8
  store i32 831884512, i32* %21
  br label %331

; <label>:330:                                    ; preds = %22
  store i32 -939829313, i32* %21
  br label %331

; <label>:331:                                    ; preds = %330, %325, %306, %301, %289, %260, %244, %243, %223, %195, %194, %191, %190, %157, %142, %134, %127, %126, %107, %80, %79, %76, %33, %25, %24
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
  %9 = sub i32 %7, -2049668683
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2049668683
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1650844045, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1650844045, label %21
    i32 246417776, label %29
    i32 208108049, label %54
    i32 1073154372, label %55
    i32 -192370853, label %62
    i32 -1783190112, label %65
    i32 2017856592, label %80
    i32 374649591, label %100
    i32 908792569, label %101
    i32 506033002, label %102
    i32 -657213073, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 246417776, i32 506033002
  store i32 %28, i32* %17
  br label %116

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
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
  %53 = select i1 %51, i32 208108049, i32 506033002
  store i32 %53, i32* %17
  br label %116

; <label>:54:                                     ; preds = %18
  store i32 1073154372, i32* %17
  br label %116

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %3
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %4
  %59 = load i32*, i32** %58, align 8
  %60 = icmp ne i32* %57, %59
  %61 = select i1 %60, i32 -192370853, i32 908792569
  store i32 %61, i32* %17
  br label %116

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32**, i32*** %3
  %64 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %64)
  store i32 -1783190112, i32* %17
  br label %116

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
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
  %79 = select i1 %77, i32 2017856592, i32 -657213073
  store i32 %79, i32* %17
  br label %116

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  %84 = load volatile i32**, i32*** %3
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = add i32 %85, -1423446760
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1423446760
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 374649591, i32 -657213073
  store i32 %99, i32* %17
  br label %116

; <label>:100:                                    ; preds = %18
  store i32 1073154372, i32* %17
  br label %116

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca i32*, align 8
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %104, align 8
  store i32* %1, i32** %105, align 8
  %110 = load i32*, i32** %104, align 8
  store i32* %110, i32** %106, align 8
  store i32 246417776, i32* %17
  br label %116

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32**, i32*** %3
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  %115 = load volatile i32**, i32*** %3
  store i32* %114, i32** %115, align 8
  store i32 2017856592, i32* %17
  br label %116

; <label>:116:                                    ; preds = %111, %102, %100, %80, %65, %62, %55, %54, %29, %21, %20
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
  store i32 -670601033, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -670601033, label %21
    i32 1960118570, label %29
    i32 311327529, label %74
    i32 -1560566113, label %75
    i32 1816325895, label %82
    i32 879210983, label %96
    i32 -1752924200, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1960118570, i32 -1752924200
  store i32 %28, i32* %17
  br label %113

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
  %49 = sub i32 %47, 243074794
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 243074794
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 311327529, i32 -1752924200
  store i32 %73, i32* %17
  br label %113

; <label>:74:                                     ; preds = %18
  store i32 -1560566113, i32* %17
  br label %113

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 1816325895, i32 879210983
  store i32 %81, i32* %17
  br label %113

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32**, i32*** %2
  %84 = load i32*, i32** %83, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %2
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  %95 = load volatile i32**, i32*** %2
  store i32* %94, i32** %95, align 8
  store i32 -1560566113, i32* %17
  br label %113

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %3
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %104 = alloca i32*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32*, align 8
  store i32* %0, i32** %104, align 8
  %107 = load i32*, i32** %104, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %105, align 4
  %110 = load i32*, i32** %104, align 8
  store i32* %110, i32** %106, align 8
  %111 = load i32*, i32** %106, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %106, align 8
  store i32 1960118570, i32* %17
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %29, %21, %20
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
  %9 = sub i32 %7, 1324194803
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1324194803
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2014816372, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2014816372, label %21
    i32 -2010734060, label %41
    i32 890329070, label %76
    i32 -1810541878, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -2010734060, i32 -1810541878
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
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
  %75 = select i1 %73, i32 890329070, i32 -1810541878
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 -2010734060, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
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
  %13 = add i64 %11, -3783076404641760108
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3783076404641760108
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 149144936, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 149144936, label %23
    i32 1822329530, label %27
    i32 -766025345, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1822329530, i32 -766025345
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -766025345, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -2732591996688291630
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -2732591996688291630
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 -1669457422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1669457422, label %20
    i32 1744183666, label %40
    i32 2048527236, label %65
    i32 333602017, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1744183666, i32 333602017
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, -1632297298
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1632297298
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2048527236, i32 333602017
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 1744183666, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195243934.cpp() #0 section ".text.startup" {
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

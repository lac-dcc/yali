; ModuleID = 'Project_CodeNet_C++1400/p02483/s972003256.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s972003256.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972003256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1127706581
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1127706581
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -271693183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -271693183, label %17
    i32 1353665251, label %37
    i32 -1010586786, label %54
    i32 -1086749543, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1353665251, i32 -1086749543
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -728108066
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -728108066
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1010586786, i32 -1086749543
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1353665251, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca [3 x i32]*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -644497800
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -644497800
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1743422252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1743422252, label %20
    i32 -1360955242, label %40
    i32 -1219503842, label %61
    i32 -1108892470, label %62
    i32 742328552, label %67
    i32 -877373738, label %82
    i32 949098180, label %116
    i32 -1008689140, label %117
    i32 1524791120, label %126
    i32 -392871758, label %149
    i32 1753681199, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %160

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
  %39 = select i1 %37, i32 -1360955242, i32 -392871758
  store i32 %39, i32* %16
  br label %160

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca [3 x i32], align 4
  store [3 x i32]* %42, [3 x i32]** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -1409752270
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1409752270
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1219503842, i32 -392871758
  store i32 %60, i32* %16
  br label %160

; <label>:61:                                     ; preds = %17
  store i32 -1108892470, i32* %16
  br label %160

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 742328552, i32 1524791120
  store i32 %66, i32* %16
  br label %160

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
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
  %81 = select i1 %79, i32 -877373738, i32 1753681199
  store i32 %81, i32* %16
  br label %160

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32*, i32** %1
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile [3 x i32]*, [3 x i32]** %2
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 %85
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1038472783
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1038472783
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 949098180, i32 1753681199
  store i32 %115, i32* %16
  br label %160

; <label>:116:                                    ; preds = %17
  store i32 -1008689140, i32* %16
  br label %160

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = load volatile i32*, i32** %1
  store i32 %123, i32* %125, align 4
  store i32 -1108892470, i32* %16
  br label %160

; <label>:126:                                    ; preds = %17
  %127 = load volatile [3 x i32]*, [3 x i32]** %2
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i32 0, i32 0
  %129 = load volatile [3 x i32]*, [3 x i32]** %2
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i32 0, i32 0
  %131 = getelementptr inbounds i32, i32* %130, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %128, i32* %131)
  %132 = load volatile [3 x i32]*, [3 x i32]** %2
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load volatile [3 x i32]*, [3 x i32]** %2
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load volatile [3 x i32]*, [3 x i32]** %2
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %17
  %150 = alloca i32, align 4
  %151 = alloca [3 x i32], align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  store i32 0, i32* %152, align 4
  store i32 -1360955242, i32* %16
  br label %160

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [3 x i32]*, [3 x i32]** %2
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 %156
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  store i32 -877373738, i32* %16
  br label %160

; <label>:160:                                    ; preds = %153, %149, %117, %116, %82, %67, %62, %61, %40, %20, %19
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
  store i32 -101207873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -101207873, label %16
    i32 -1077843369, label %21
    i32 -847825015, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1077843369, i32 -847825015
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
  store i32 -847825015, i32* %12
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
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -517119316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -517119316, label %16
    i32 -1849797388, label %24
    i32 -447024033, label %40
    i32 715592536, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1849797388, i32 715592536
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -447024033, i32 715592536
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1849797388, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  store i32 573644632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 573644632, label %17
    i32 -1192101650, label %33
    i32 1557375157, label %70
    i32 1449433551, label %73
    i32 620247173, label %77
    i32 1878596588, label %105
    i32 1867039197, label %135
    i32 -259372095, label %136
    i32 1288137297, label %150
    i32 -655618292, label %166
    i32 -993271961, label %182
    i32 -1911287003, label %183
    i32 1942470917, label %219
    i32 -1752408269, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, -861944871
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -861944871
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1192101650, i32 -1911287003
  store i32 %32, i32* %13
  br label %224

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 4
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = add i32 %43, 332332758
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 332332758
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1557375157, i32 -1911287003
  store i32 %69, i32* %13
  br label %224

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1449433551, i32 1288137297
  store i32 %72, i32* %13
  br label %224

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 620247173, i32 -259372095
  store i32 %76, i32* %13
  br label %224

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = add i32 %78, -1579815922
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1579815922
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1878596588, i32 1942470917
  store i32 %104, i32* %13
  br label %224

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %106, i32* %107, i32* %108)
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 1867039197, i32 1942470917
  store i32 %134, i32* %13
  br label %224

; <label>:135:                                    ; preds = %14
  store i32 1288137297, i32* %13
  br label %224

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, -1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, -1
  store i64 %141, i64* %8, align 8
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %143, i32* %144)
  store i32* %145, i32** %10, align 8
  %146 = load i32*, i32** %10, align 8
  %147 = load i32*, i32** %7, align 8
  %148 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %146, i32* %147, i64 %148)
  %149 = load i32*, i32** %10, align 8
  store i32* %149, i32** %7, align 8
  store i32 573644632, i32* %13
  br label %224

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = sub i32 %151, 395255036
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 395255036
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -655618292, i32 -1752408269
  store i32 %165, i32* %13
  br label %224

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = add i32 %167, -1355605163
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1355605163
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -993271961, i32 -1752408269
  store i32 %181, i32* %13
  br label %224

; <label>:182:                                    ; preds = %14
  ret void

; <label>:183:                                    ; preds = %14
  %184 = load i32*, i32** %7, align 8
  %185 = load i32*, i32** %6, align 8
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 0, -6819858327671924379
  %189 = sub i64 %188, %186
  %190 = add i64 %189, -6819858327671924379
  %191 = sub i64 0, %186
  %192 = sub i64 0, %190
  %193 = sub i64 0, %187
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %187
  %197 = shl i64 %186, %187
  %198 = shl i64 %186, %187
  %199 = sub i64 %186, -6758132159964677040
  %200 = sub i64 %199, %187
  %201 = add i64 %200, -6758132159964677040
  %202 = sub i64 %186, %187
  %203 = mul i64 %201, %187
  %204 = shl i64 %186, %187
  %205 = add i64 0, 6126709811207067558
  %206 = sub i64 %205, %186
  %207 = sub i64 %206, 6126709811207067558
  %208 = sub i64 0, %186
  %209 = sub i64 0, %187
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %187
  %212 = sub i64 %186, 5683315841241515441
  %213 = sub i64 %212, %187
  %214 = add i64 %213, 5683315841241515441
  %215 = sub i64 %186, %187
  %216 = shl i64 %214, 4
  %217 = sdiv exact i64 %214, 4
  %218 = icmp sgt i64 %217, 16
  store i32 -1192101650, i32* %13
  br label %224

; <label>:219:                                    ; preds = %14
  %220 = load i32*, i32** %6, align 8
  %221 = load i32*, i32** %7, align 8
  %222 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %220, i32* %221, i32* %222)
  store i32 1878596588, i32* %13
  br label %224

; <label>:223:                                    ; preds = %14
  store i32 -655618292, i32* %13
  br label %224

; <label>:224:                                    ; preds = %223, %219, %183, %166, %150, %136, %135, %105, %77, %73, %70, %33, %17, %16
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
  %14 = sub i64 %12, -5888188215574692989
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5888188215574692989
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 369088859, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 369088859, label %23
    i32 -1298544539, label %27
    i32 2142329634, label %34
    i32 268794676, label %61
    i32 -1993649484, label %79
    i32 -222150470, label %80
    i32 1814090071, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1298544539, i32 2142329634
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -222150470, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 268794676, i32 1814090071
  store i32 %60, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.16
  %65 = load i32, i32* @y.17
  %66 = add i32 %64, 1163573835
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1163573835
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1993649484, i32 1814090071
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -222150470, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  store i32 268794676, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %61, %34, %27, %23, %22
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
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, -772258481
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -772258481
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -726655910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -726655910, label %20
    i32 -1113614762, label %40
    i32 770444887, label %84
    i32 1257257047, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %197

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
  %39 = select i1 %37, i32 -1113614762, i32 1257257047
  store i32 %39, i32* %16
  br label %197

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
  %52 = sub i64 %50, -3686724008906012693
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -3686724008906012693
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
  %70 = load i32, i32* @x.20
  %71 = load i32, i32* @y.21
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
  %83 = select i1 %81, i32 770444887, i32 1257257047
  store i32 %83, i32* %16
  br label %197

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
  %98 = shl i64 %96, %97
  %99 = sub i64 0, %97
  %100 = add i64 %96, %99
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = add i64 0, 3577204228050793760
  %104 = sub i64 %103, %96
  %105 = sub i64 %104, 3577204228050793760
  %106 = sub i64 0, %96
  %107 = add i64 %105, -4272773095654006483
  %108 = add i64 %107, %97
  %109 = sub i64 %108, -4272773095654006483
  %110 = add i64 %105, %97
  %111 = shl i64 %96, %97
  %112 = sub i64 0, %96
  %113 = add i64 0, %112
  %114 = sub i64 0, %96
  %115 = add i64 %113, -64177547566136871
  %116 = add i64 %115, %97
  %117 = sub i64 %116, -64177547566136871
  %118 = add i64 %113, %97
  %119 = sub i64 0, %96
  %120 = add i64 0, %119
  %121 = sub i64 0, %96
  %122 = sub i64 0, %97
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %97
  %125 = sub i64 0, -8221599884817977671
  %126 = sub i64 %125, %96
  %127 = add i64 %126, -8221599884817977671
  %128 = sub i64 0, %96
  %129 = sub i64 %127, -4712029994081532468
  %130 = add i64 %129, %97
  %131 = add i64 %130, -4712029994081532468
  %132 = add i64 %127, %97
  %133 = sub i64 0, %97
  %134 = add i64 %96, %133
  %135 = sub i64 %96, %97
  %136 = sub i64 %134, -7516238708262674982
  %137 = sub i64 %136, 4
  %138 = add i64 %137, -7516238708262674982
  %139 = sub i64 %134, 4
  %140 = mul i64 %138, 4
  %141 = sub i64 %134, 3056513446151637144
  %142 = sub i64 %141, 4
  %143 = add i64 %142, 3056513446151637144
  %144 = sub i64 %134, 4
  %145 = mul i64 %143, 4
  %146 = sub i64 0, 4
  %147 = add i64 %134, %146
  %148 = sub i64 %134, 4
  %149 = mul i64 %147, 4
  %150 = sub i64 0, %134
  %151 = add i64 0, %150
  %152 = sub i64 0, %134
  %153 = sub i64 0, %151
  %154 = sub i64 0, 4
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 4
  %158 = shl i64 %134, 4
  %159 = sub i64 0, 4
  %160 = add i64 %134, %159
  %161 = sub i64 %134, 4
  %162 = mul i64 %160, 4
  %163 = sdiv exact i64 %134, 4
  %164 = shl i64 %163, 2
  %165 = add i64 0, -4115882432750347388
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, -4115882432750347388
  %168 = sub i64 0, %163
  %169 = sub i64 0, %167
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 2
  %174 = shl i64 %163, 2
  %175 = shl i64 %163, 2
  %176 = add i64 0, -565534711988906644
  %177 = sub i64 %176, %163
  %178 = sub i64 %177, -565534711988906644
  %179 = sub i64 0, %163
  %180 = sub i64 %178, 309819311322154491
  %181 = add i64 %180, 2
  %182 = add i64 %181, 309819311322154491
  %183 = add i64 %178, 2
  %184 = sdiv i64 %163, 2
  %185 = getelementptr inbounds i32, i32* %93, i64 %184
  store i32* %185, i32** %90, align 8
  %186 = load i32*, i32** %88, align 8
  %187 = load i32*, i32** %88, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = load i32*, i32** %90, align 8
  %190 = load i32*, i32** %89, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %186, i32* %188, i32* %189, i32* %191)
  %192 = load i32*, i32** %88, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32*, i32** %89, align 8
  %195 = load i32*, i32** %88, align 8
  %196 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %193, i32* %194, i32* %195)
  store i32 -1113614762, i32* %16
  br label %197

; <label>:197:                                    ; preds = %86, %40, %20, %19
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
  store i32 895310487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 895310487, label %18
    i32 -1135833955, label %23
    i32 -1505238863, label %28
    i32 -1327490417, label %32
    i32 777727677, label %33
    i32 -777611627, label %60
    i32 914503737, label %90
    i32 885605768, label %91
    i32 -1755595393, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1135833955, i32 885605768
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1505238863, i32 -1327490417
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1327490417, i32* %14
  br label %95

; <label>:32:                                     ; preds = %15
  store i32 777727677, i32* %14
  br label %95

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -777611627, i32 -1755595393
  store i32 %59, i32* %14
  br label %95

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %9, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %9, align 8
  %63 = load i32, i32* @x.22
  %64 = load i32, i32* @y.23
  %65 = sub i32 %63, 441424419
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 441424419
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
  %89 = select i1 %87, i32 914503737, i32 -1755595393
  store i32 %89, i32* %14
  br label %95

; <label>:90:                                     ; preds = %15
  store i32 895310487, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %9, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %9, align 8
  store i32 -777611627, i32* %14
  br label %95

; <label>:95:                                     ; preds = %92, %90, %60, %33, %32, %28, %23, %18, %17
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
  store i32 249893229, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 249893229, label %11
    i32 -41421840, label %23
    i32 -323003125, label %51
    i32 -1936892280, label %72
    i32 -714538041, label %73
    i32 834944742, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -7423599062303726381
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7423599062303726381
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -41421840, i32 -714538041
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = sub i32 %24, -119882556
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -119882556
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
  %50 = select i1 %48, i32 -323003125, i32 834944742
  store i32 %50, i32* %7
  br label %80

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.24
  %58 = load i32, i32* @y.25
  %59 = sub i32 %57, -994766350
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -994766350
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1936892280, i32 834944742
  store i32 %71, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  store i32 249893229, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %5, align 8
  %77 = load i32*, i32** %4, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 -323003125, i32* %7
  br label %80

; <label>:80:                                     ; preds = %74, %72, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 8979767548274250659
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8979767548274250659
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1893964882, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %269
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1893964882, label %25
    i32 -769919200, label %29
    i32 -1563799919, label %30
    i32 1699669197, label %46
    i32 716117755, label %77
    i32 962588959, label %78
    i32 311215028, label %94
    i32 -283371635, label %122
    i32 1145808865, label %125
    i32 426248384, label %126
    i32 1113968265, label %131
    i32 -2081349974, label %132
    i32 -1025170589, label %256
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -769919200, i32 -1563799919
  store i32 %28, i32* %21
  br label %269

; <label>:29:                                     ; preds = %22
  store i32 1113968265, i32* %21
  br label %269

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = sub i32 %31, 714531740
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 714531740
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1699669197, i32 -2081349974
  store i32 %45, i32* %21
  br label %269

; <label>:46:                                     ; preds = %22
  %47 = load i32*, i32** %7, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -1479161065092306012
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -1479161065092306012
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 %56, -6493907673804459481
  %58 = sub i64 %57, 2
  %59 = add i64 %58, -6493907673804459481
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.26
  %63 = load i32, i32* @y.27
  %64 = add i32 %62, -1842561615
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1842561615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 716117755, i32 -2081349974
  store i32 %76, i32* %21
  br label %269

; <label>:77:                                     ; preds = %22
  store i32 962588959, i32* %21
  br label %269

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.26
  %80 = load i32, i32* @y.27
  %81 = sub i32 %79, 2096113145
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2096113145
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 311215028, i32 -1025170589
  store i32 %93, i32* %21
  br label %269

; <label>:94:                                     ; preds = %22
  %95 = load i32*, i32** %6, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %8, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %104 = load i32, i32* %103, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %100, i64 %101, i64 %102, i32 %104)
  %105 = load i64, i64* %9, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.26
  %108 = load i32, i32* @y.27
  %109 = add i32 %107, -209197588
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -209197588
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -283371635, i32 -1025170589
  store i32 %121, i32* %21
  br label %269

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1145808865, i32 426248384
  store i32 %124, i32* %21
  br label %269

; <label>:125:                                    ; preds = %22
  store i32 1113968265, i32* %21
  br label %269

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, -1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, -1
  store i64 %129, i64* %9, align 8
  store i32 962588959, i32* %21
  br label %269

; <label>:131:                                    ; preds = %22
  ret void

; <label>:132:                                    ; preds = %22
  %133 = load i32*, i32** %7, align 8
  %134 = load i32*, i32** %6, align 8
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = sub i64 0, %138
  %141 = sub i64 0, %136
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %136
  %145 = sub i64 0, %135
  %146 = add i64 0, %145
  %147 = sub i64 0, %135
  %148 = sub i64 %146, 3158953115609354741
  %149 = add i64 %148, %136
  %150 = add i64 %149, 3158953115609354741
  %151 = add i64 %146, %136
  %152 = shl i64 %135, %136
  %153 = shl i64 %135, %136
  %154 = add i64 %135, -7542947794013225379
  %155 = sub i64 %154, %136
  %156 = sub i64 %155, -7542947794013225379
  %157 = sub i64 %135, %136
  %158 = mul i64 %156, %136
  %159 = add i64 %135, 4006259362521894142
  %160 = sub i64 %159, %136
  %161 = sub i64 %160, 4006259362521894142
  %162 = sub i64 %135, %136
  %163 = mul i64 %161, %136
  %164 = sub i64 0, %136
  %165 = add i64 %135, %164
  %166 = sub i64 %135, %136
  %167 = shl i64 %165, 4
  %168 = add i64 0, -8847426857959524449
  %169 = sub i64 %168, %165
  %170 = sub i64 %169, -8847426857959524449
  %171 = sub i64 0, %165
  %172 = sub i64 0, 4
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 4
  %175 = shl i64 %165, 4
  %176 = sub i64 %165, 1299999185770486022
  %177 = sub i64 %176, 4
  %178 = add i64 %177, 1299999185770486022
  %179 = sub i64 %165, 4
  %180 = mul i64 %178, 4
  %181 = shl i64 %165, 4
  %182 = sdiv exact i64 %165, 4
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = add i64 %183, 4360793119970648828
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, 4360793119970648828
  %187 = sub i64 %183, 2
  %188 = mul i64 %186, 2
  %189 = sub i64 0, %183
  %190 = add i64 0, %189
  %191 = sub i64 0, %183
  %192 = add i64 %190, 1396262308509800602
  %193 = add i64 %192, 2
  %194 = sub i64 %193, 1396262308509800602
  %195 = add i64 %190, 2
  %196 = add i64 0, -4906051600713747988
  %197 = sub i64 %196, %183
  %198 = sub i64 %197, -4906051600713747988
  %199 = sub i64 0, %183
  %200 = add i64 %198, 1391684329197413860
  %201 = add i64 %200, 2
  %202 = sub i64 %201, 1391684329197413860
  %203 = add i64 %198, 2
  %204 = sub i64 %183, 6927129365647669718
  %205 = sub i64 %204, 2
  %206 = add i64 %205, 6927129365647669718
  %207 = sub nsw i64 %183, 2
  %208 = add i64 %206, -7826540100718438484
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -7826540100718438484
  %211 = sub i64 %206, 2
  %212 = mul i64 %210, 2
  %213 = sub i64 0, 2
  %214 = add i64 %206, %213
  %215 = sub i64 %206, 2
  %216 = mul i64 %214, 2
  %217 = sub i64 %206, -4815686651197639036
  %218 = sub i64 %217, 2
  %219 = add i64 %218, -4815686651197639036
  %220 = sub i64 %206, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 %206, -8834108913787315014
  %223 = sub i64 %222, 2
  %224 = add i64 %223, -8834108913787315014
  %225 = sub i64 %206, 2
  %226 = mul i64 %224, 2
  %227 = add i64 0, 6089518684595694846
  %228 = sub i64 %227, %206
  %229 = sub i64 %228, 6089518684595694846
  %230 = sub i64 0, %206
  %231 = sub i64 0, %229
  %232 = sub i64 0, 2
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 2
  %236 = add i64 %206, 1810676635150667183
  %237 = sub i64 %236, 2
  %238 = sub i64 %237, 1810676635150667183
  %239 = sub i64 %206, 2
  %240 = mul i64 %238, 2
  %241 = sub i64 0, %206
  %242 = add i64 0, %241
  %243 = sub i64 0, %206
  %244 = sub i64 0, %242
  %245 = sub i64 0, 2
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 2
  %249 = sub i64 %206, 5906763581840300811
  %250 = sub i64 %249, 2
  %251 = add i64 %250, 5906763581840300811
  %252 = sub i64 %206, 2
  %253 = mul i64 %251, 2
  %254 = shl i64 %206, 2
  %255 = sdiv i64 %206, 2
  store i64 %255, i64* %9, align 8
  store i32 1699669197, i32* %21
  br label %269

; <label>:256:                                    ; preds = %22
  %257 = load i32*, i32** %6, align 8
  %258 = load i64, i64* %9, align 8
  %259 = getelementptr inbounds i32, i32* %257, i64 %258
  %260 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %259) #3
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %10, align 4
  %262 = load i32*, i32** %6, align 8
  %263 = load i64, i64* %9, align 8
  %264 = load i64, i64* %8, align 8
  %265 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %266 = load i32, i32* %265, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %262, i64 %263, i64 %264, i32 %266)
  %267 = load i64, i64* %9, align 8
  %268 = icmp eq i64 %267, 0
  store i32 311215028, i32* %21
  br label %269

; <label>:269:                                    ; preds = %256, %132, %126, %125, %122, %94, %78, %77, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, -97589512
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -97589512
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2026981353, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2026981353, label %21
    i32 -1127539876, label %29
    i32 -1687835371, label %53
    i32 -335095048, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1127539876, i32 -335095048
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
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
  %52 = select i1 %50, i32 -1687835371, i32 -335095048
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -1127539876, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
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
  %22 = add i64 %20, 5850359207411790569
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5850359207411790569
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
  store i32 1739189165, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1739189165, label %22
    i32 1527769562, label %31
    i32 -372618137, label %46
    i32 -1020187396, label %90
    i32 137194125, label %93
    i32 -1034613185, label %109
    i32 846888664, label %129
    i32 502631604, label %130
    i32 -1604576853, label %140
    i32 819515126, label %148
    i32 717589610, label %157
    i32 -417113782, label %181
    i32 -1219634492, label %187
    i32 -676223168, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1527769562, i32 -1604576853
  store i32 %30, i32* %18
  br label %245

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -372618137, i32 -1219634492
  store i32 %45, i32* %18
  br label %245

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %12, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = mul nsw i64 2, %49
  store i64 %51, i64* %12, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i64, i64* %12, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = sub i64 %56, 3552439612488883303
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 3552439612488883303
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds i32, i32* %55, i64 %59
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %54, i32* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.34
  %64 = load i32, i32* @y.35
  %65 = add i32 %63, 1994468502
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1994468502
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
  %89 = select i1 %87, i32 -1020187396, i32 -1219634492
  store i32 %89, i32* %18
  br label %245

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 137194125, i32 502631604
  store i32 %92, i32* %18
  br label %245

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.34
  %95 = load i32, i32* @y.35
  %96 = add i32 %94, -960710141
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -960710141
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1034613185, i32 -676223168
  store i32 %108, i32* %18
  br label %245

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %12, align 8
  %111 = sub i64 %110, -261245358019051806
  %112 = add i64 %111, -1
  %113 = add i64 %112, -261245358019051806
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %12, align 8
  %115 = load i32, i32* @x.34
  %116 = load i32, i32* @y.35
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 846888664, i32 -676223168
  store i32 %128, i32* %18
  br label %245

; <label>:129:                                    ; preds = %19
  store i32 502631604, i32* %18
  br label %245

; <label>:130:                                    ; preds = %19
  %131 = load i32*, i32** %7, align 8
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %12, align 8
  store i64 %139, i64* %8, align 8
  store i32 1739189165, i32* %18
  br label %245

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %9, align 8
  %142 = xor i64 1, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %144, 0
  %147 = select i1 %146, i32 819515126, i32 -417113782
  store i32 %147, i32* %18
  br label %245

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %149, %154
  %156 = select i1 %155, i32 717589610, i32 -417113782
  store i32 %156, i32* %18
  br label %245

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %12, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = mul nsw i64 2, %162
  store i64 %164, i64* %12, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = load i64, i64* %12, align 8
  %167 = sub i64 %166, 7456445781691050537
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 7456445781691050537
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds i32, i32* %165, i64 %169
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %7, align 8
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 1
  store i64 %179, i64* %8, align 8
  store i32 -417113782, i32* %18
  br label %245

; <label>:181:                                    ; preds = %19
  %182 = load i32*, i32** %7, align 8
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %11, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %186 = load i32, i32* %185, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %182, i64 %183, i64 %184, i32 %186)
  ret void

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %12, align 8
  %189 = add i64 %188, 692824080492290939
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 692824080492290939
  %192 = sub i64 %188, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 0, 1
  %195 = sub i64 %188, %194
  %196 = add nsw i64 %188, 1
  %197 = shl i64 2, %195
  %198 = add i64 0, 6405898040113340716
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, 6405898040113340716
  %201 = sub i64 0, 2
  %202 = sub i64 0, %195
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %195
  %205 = add i64 2, -1625531898648006277
  %206 = sub i64 %205, %195
  %207 = sub i64 %206, -1625531898648006277
  %208 = sub i64 2, %195
  %209 = mul i64 %207, %195
  %210 = sub i64 0, %195
  %211 = add i64 2, %210
  %212 = sub i64 2, %195
  %213 = mul i64 %211, %195
  %214 = add i64 2, 3423864476228692132
  %215 = sub i64 %214, %195
  %216 = sub i64 %215, 3423864476228692132
  %217 = sub i64 2, %195
  %218 = mul i64 %216, %195
  %219 = shl i64 2, %195
  %220 = shl i64 2, %195
  %221 = sub i64 0, 2225025147916904794
  %222 = sub i64 %221, 2
  %223 = add i64 %222, 2225025147916904794
  %224 = sub i64 0, 2
  %225 = sub i64 0, %195
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %195
  %228 = mul nsw i64 2, %195
  store i64 %228, i64* %12, align 8
  %229 = load i32*, i32** %7, align 8
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds i32, i32* %229, i64 %230
  %232 = load i32*, i32** %7, align 8
  %233 = load i64, i64* %12, align 8
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub nsw i64 %233, 1
  %237 = getelementptr inbounds i32, i32* %232, i64 %235
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %231, i32* %237)
  store i32 -372618137, i32* %18
  br label %245

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %12, align 8
  %241 = shl i64 %240, -1
  %242 = sub i64 0, -1
  %243 = sub i64 %240, %242
  %244 = add nsw i64 %240, -1
  store i64 %243, i64* %12, align 8
  store i32 -1034613185, i32* %18
  br label %245

; <label>:245:                                    ; preds = %239, %187, %157, %148, %140, %130, %129, %109, %93, %90, %46, %31, %22, %21
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
  %13 = load i32, i32* @x.36
  %14 = load i32, i32* @y.37
  %15 = sub i32 %13, 2079970877
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2079970877
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1084772958, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %328
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1084772958, label %28
    i32 1872305513, label %36
    i32 1946944034, label %81
    i32 -1840854446, label %82
    i32 1268781334, label %89
    i32 833191352, label %98
    i32 -747750987, label %101
    i32 -76551293, label %129
    i32 -448686757, label %168
    i32 -2024390063, label %169
    i32 -804754212, label %178
    i32 -2056909869, label %224
  ]

; <label>:27:                                     ; preds = %25
  br label %328

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1872305513, i32 -804754212
  store i32 %35, i32* %23
  br label %328

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
  %54 = load i32, i32* @x.36
  %55 = load i32, i32* @y.37
  %56 = add i32 %54, -102383144
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -102383144
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
  %80 = select i1 %78, i32 1946944034, i32 -804754212
  store i32 %80, i32* %23
  br label %328

; <label>:81:                                     ; preds = %25
  store i32 -1840854446, i32* %23
  br label %328

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1268781334, i32 833191352
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %328

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 833191352, i32* %23
  store i1 %97, i1* %24
  br label %328

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 -747750987, i32 -2024390063
  store i32 %100, i32* %23
  br label %328

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.36
  %103 = load i32, i32* @y.37
  %104 = add i32 %102, 814431773
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 814431773
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -76551293, i32 -2056909869
  store i32 %128, i32* %23
  br label %328

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32**, i32*** %9
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %136, i32* %141, align 4
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %8
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 6228923379996431134
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 6228923379996431134
  %150 = sub nsw i64 %146, 1
  %151 = sdiv i64 %149, 2
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.36
  %154 = load i32, i32* @y.37
  %155 = sub i32 %153, -555012350
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -555012350
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -448686757, i32 -2056909869
  store i32 %167, i32* %23
  br label %328

; <label>:168:                                    ; preds = %25
  store i32 -1840854446, i32* %23
  br label %328

; <label>:169:                                    ; preds = %25
  %170 = load volatile i32*, i32** %6
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %9
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %172, i32* %177, align 4
  ret void

; <label>:178:                                    ; preds = %25
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %180 = alloca i32*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i32, align 4
  %184 = alloca i64, align 8
  store i32* %0, i32** %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  store i32 %3, i32* %183, align 4
  %185 = load i64, i64* %181, align 8
  %186 = shl i64 %185, 1
  %187 = sub i64 0, 1
  %188 = add i64 %185, %187
  %189 = sub i64 %185, 1
  %190 = mul i64 %188, 1
  %191 = add i64 0, 518666426118874261
  %192 = sub i64 %191, %185
  %193 = sub i64 %192, 518666426118874261
  %194 = sub i64 0, %185
  %195 = sub i64 0, %193
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 1
  %200 = sub i64 %185, 2370097941083742010
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 2370097941083742010
  %203 = sub i64 %185, 1
  %204 = mul i64 %202, 1
  %205 = add i64 %185, 7377044273121529783
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 7377044273121529783
  %208 = sub i64 %185, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 1
  %211 = add i64 %185, %210
  %212 = sub nsw i64 %185, 1
  %213 = sub i64 0, 2
  %214 = add i64 %211, %213
  %215 = sub i64 %211, 2
  %216 = mul i64 %214, 2
  %217 = shl i64 %211, 2
  %218 = add i64 %211, -7840540876884393529
  %219 = sub i64 %218, 2
  %220 = sub i64 %219, -7840540876884393529
  %221 = sub i64 %211, 2
  %222 = mul i64 %220, 2
  %223 = sdiv i64 %211, 2
  store i64 %223, i64* %184, align 8
  store i32 1872305513, i32* %23
  br label %328

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32**, i32*** %9
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %229) #3
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32**, i32*** %9
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i64*, i64** %8
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %231, i32* %236, align 4
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %8
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = shl i64 %241, 1
  %243 = sub i64 0, -2263207137281649895
  %244 = sub i64 %243, %241
  %245 = add i64 %244, -2263207137281649895
  %246 = sub i64 0, %241
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = sub i64 %241, -14543892854233670
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -14543892854233670
  %255 = sub i64 %241, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %241, 1
  %258 = add i64 0, 2126687675063479098
  %259 = sub i64 %258, %241
  %260 = sub i64 %259, 2126687675063479098
  %261 = sub i64 0, %241
  %262 = sub i64 0, 1
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 1
  %265 = sub i64 %241, -4669431073806372670
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -4669431073806372670
  %268 = sub i64 %241, 1
  %269 = mul i64 %267, 1
  %270 = add i64 %241, 8982292143169013111
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 8982292143169013111
  %273 = sub nsw i64 %241, 1
  %274 = sub i64 0, 3958369256764414570
  %275 = sub i64 %274, %272
  %276 = add i64 %275, 3958369256764414570
  %277 = sub i64 0, %272
  %278 = add i64 %276, -514542733356707507
  %279 = add i64 %278, 2
  %280 = sub i64 %279, -514542733356707507
  %281 = add i64 %276, 2
  %282 = sub i64 0, %272
  %283 = add i64 0, %282
  %284 = sub i64 0, %272
  %285 = sub i64 %283, -6268361259819889288
  %286 = add i64 %285, 2
  %287 = add i64 %286, -6268361259819889288
  %288 = add i64 %283, 2
  %289 = sub i64 %272, -58415781947464290
  %290 = sub i64 %289, 2
  %291 = add i64 %290, -58415781947464290
  %292 = sub i64 %272, 2
  %293 = mul i64 %291, 2
  %294 = add i64 0, 628698084162807737
  %295 = sub i64 %294, %272
  %296 = sub i64 %295, 628698084162807737
  %297 = sub i64 0, %272
  %298 = sub i64 %296, -4540381535592521994
  %299 = add i64 %298, 2
  %300 = add i64 %299, -4540381535592521994
  %301 = add i64 %296, 2
  %302 = add i64 %272, -2802705242481450721
  %303 = sub i64 %302, 2
  %304 = sub i64 %303, -2802705242481450721
  %305 = sub i64 %272, 2
  %306 = mul i64 %304, 2
  %307 = sub i64 0, 2
  %308 = add i64 %272, %307
  %309 = sub i64 %272, 2
  %310 = mul i64 %308, 2
  %311 = sub i64 %272, -8170725495487105813
  %312 = sub i64 %311, 2
  %313 = add i64 %312, -8170725495487105813
  %314 = sub i64 %272, 2
  %315 = mul i64 %313, 2
  %316 = add i64 0, -4931885843247572239
  %317 = sub i64 %316, %272
  %318 = sub i64 %317, -4931885843247572239
  %319 = sub i64 0, %272
  %320 = sub i64 0, %318
  %321 = sub i64 0, 2
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 2
  %325 = shl i64 %272, 2
  %326 = sdiv i64 %272, 2
  %327 = load volatile i64*, i64** %5
  store i64 %326, i64* %327, align 8
  store i32 -76551293, i32* %23
  br label %328

; <label>:328:                                    ; preds = %224, %178, %168, %129, %101, %98, %89, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
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
  store i32 -891308249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -891308249, label %16
    i32 -1579310650, label %36
    i32 2039360372, label %54
    i32 -783804429, label %55
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
  %35 = select i1 %33, i32 -1579310650, i32 -783804429
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = sub i32 %39, 1961188497
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1961188497
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2039360372, i32 -783804429
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1579310650, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = add i32 %7, 625735537
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 625735537
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1566374985, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1566374985, label %21
    i32 2081378256, label %41
    i32 2693794, label %78
    i32 752612078, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 2081378256, i32 752612078
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.40
  %52 = load i32, i32* @y.41
  %53 = add i32 %51, 1426656883
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1426656883
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
  %77 = select i1 %75, i32 2693794, i32 752612078
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 2081378256, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
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
  store i32 -2052733065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %322
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2052733065, label %20
    i32 381071267, label %25
    i32 -282541393, label %30
    i32 15183831, label %33
    i32 -169143606, label %60
    i32 -1404367937, label %91
    i32 968970119, label %94
    i32 -226049965, label %97
    i32 -1610735972, label %125
    i32 -1446014874, label %142
    i32 1363233263, label %143
    i32 371954482, label %159
    i32 679997838, label %175
    i32 1057601768, label %176
    i32 -1105922573, label %177
    i32 -1434246483, label %182
    i32 1509855600, label %185
    i32 -1620688893, label %200
    i32 -594519375, label %219
    i32 82618439, label %222
    i32 1141964041, label %250
    i32 1840405133, label %268
    i32 -653206, label %269
    i32 638619848, label %272
    i32 945537655, label %288
    i32 1830139832, label %303
    i32 93870389, label %304
    i32 424314320, label %305
    i32 1409684394, label %306
    i32 -1414393807, label %310
    i32 451848041, label %313
    i32 -470929569, label %314
    i32 -1968655033, label %318
    i32 -1915273122, label %321
  ]

; <label>:19:                                     ; preds = %17
  br label %322

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 381071267, i32 -1105922573
  store i32 %24, i32* %16
  br label %322

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -282541393, i32 15183831
  store i32 %29, i32* %16
  br label %322

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1057601768, i32* %16
  br label %322

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
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
  %59 = select i1 %57, i32 -169143606, i32 1409684394
  store i32 %59, i32* %16
  br label %322

; <label>:60:                                     ; preds = %17
  %61 = load i32*, i32** %11, align 8
  %62 = load i32*, i32** %13, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %61, i32* %62)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.42
  %65 = load i32, i32* @y.43
  %66 = add i32 %64, 209678977
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 209678977
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1404367937, i32 1409684394
  store i32 %90, i32* %16
  br label %322

; <label>:91:                                     ; preds = %17
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 968970119, i32 -226049965
  store i32 %93, i32* %16
  br label %322

; <label>:94:                                     ; preds = %17
  %95 = load i32*, i32** %10, align 8
  %96 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  store i32 1363233263, i32* %16
  br label %322

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.42
  %99 = load i32, i32* @y.43
  %100 = sub i32 %98, 149683286
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 149683286
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1610735972, i32 -1414393807
  store i32 %124, i32* %16
  br label %322

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  %128 = load i32, i32* @x.42
  %129 = load i32, i32* @y.43
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1446014874, i32 -1414393807
  store i32 %141, i32* %16
  br label %322

; <label>:142:                                    ; preds = %17
  store i32 1363233263, i32* %16
  br label %322

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.42
  %145 = load i32, i32* @y.43
  %146 = sub i32 %144, 742729997
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 742729997
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 371954482, i32 451848041
  store i32 %158, i32* %16
  br label %322

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.42
  %161 = load i32, i32* @y.43
  %162 = add i32 %160, -1728288227
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1728288227
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 679997838, i32 451848041
  store i32 %174, i32* %16
  br label %322

; <label>:175:                                    ; preds = %17
  store i32 1057601768, i32* %16
  br label %322

; <label>:176:                                    ; preds = %17
  store i32 424314320, i32* %16
  br label %322

; <label>:177:                                    ; preds = %17
  %178 = load i32*, i32** %11, align 8
  %179 = load i32*, i32** %13, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %178, i32* %179)
  %181 = select i1 %180, i32 -1434246483, i32 1509855600
  store i32 %181, i32* %16
  br label %322

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %10, align 8
  %184 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 93870389, i32* %16
  br label %322

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.42
  %187 = load i32, i32* @y.43
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1620688893, i32 -470929569
  store i32 %199, i32* %16
  br label %322

; <label>:200:                                    ; preds = %17
  %201 = load i32*, i32** %12, align 8
  %202 = load i32*, i32** %13, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %201, i32* %202)
  store i1 %203, i1* %5
  %204 = load i32, i32* @x.42
  %205 = load i32, i32* @y.43
  %206 = sub i32 %204, 1460694922
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1460694922
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -594519375, i32 -470929569
  store i32 %218, i32* %16
  br label %322

; <label>:219:                                    ; preds = %17
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 82618439, i32 -653206
  store i32 %221, i32* %16
  br label %322

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.42
  %224 = load i32, i32* @y.43
  %225 = sub i32 %223, 381980534
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 381980534
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1141964041, i32 -1968655033
  store i32 %249, i32* %16
  br label %322

; <label>:250:                                    ; preds = %17
  %251 = load i32*, i32** %10, align 8
  %252 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  %253 = load i32, i32* @x.42
  %254 = load i32, i32* @y.43
  %255 = add i32 %253, 1224271345
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1224271345
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1840405133, i32 -1968655033
  store i32 %267, i32* %16
  br label %322

; <label>:268:                                    ; preds = %17
  store i32 638619848, i32* %16
  br label %322

; <label>:269:                                    ; preds = %17
  %270 = load i32*, i32** %10, align 8
  %271 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %270, i32* %271)
  store i32 638619848, i32* %16
  br label %322

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.42
  %274 = load i32, i32* @y.43
  %275 = add i32 %273, 556077939
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 556077939
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 945537655, i32 -1915273122
  store i32 %287, i32* %16
  br label %322

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.42
  %290 = load i32, i32* @y.43
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1830139832, i32 -1915273122
  store i32 %302, i32* %16
  br label %322

; <label>:303:                                    ; preds = %17
  store i32 93870389, i32* %16
  br label %322

; <label>:304:                                    ; preds = %17
  store i32 424314320, i32* %16
  br label %322

; <label>:305:                                    ; preds = %17
  ret void

; <label>:306:                                    ; preds = %17
  %307 = load i32*, i32** %11, align 8
  %308 = load i32*, i32** %13, align 8
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %307, i32* %308)
  store i32 -169143606, i32* %16
  br label %322

; <label>:310:                                    ; preds = %17
  %311 = load i32*, i32** %10, align 8
  %312 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %311, i32* %312)
  store i32 -1610735972, i32* %16
  br label %322

; <label>:313:                                    ; preds = %17
  store i32 371954482, i32* %16
  br label %322

; <label>:314:                                    ; preds = %17
  %315 = load i32*, i32** %12, align 8
  %316 = load i32*, i32** %13, align 8
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %315, i32* %316)
  store i32 -1620688893, i32* %16
  br label %322

; <label>:318:                                    ; preds = %17
  %319 = load i32*, i32** %10, align 8
  %320 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %319, i32* %320)
  store i32 1141964041, i32* %16
  br label %322

; <label>:321:                                    ; preds = %17
  store i32 945537655, i32* %16
  br label %322

; <label>:322:                                    ; preds = %321, %318, %314, %313, %310, %306, %304, %303, %288, %272, %269, %268, %250, %222, %219, %200, %185, %182, %177, %176, %175, %159, %143, %142, %125, %97, %94, %91, %60, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.44
  %11 = load i32, i32* @y.45
  %12 = sub i32 %10, -393829645
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -393829645
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1305645809, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1305645809, label %24
    i32 736806260, label %44
    i32 1046250671, label %66
    i32 -955292806, label %67
    i32 1769355169, label %68
    i32 -573097695, label %76
    i32 1747800735, label %81
    i32 -508719681, label %86
    i32 -857780520, label %94
    i32 -426777405, label %99
    i32 -81624559, label %106
    i32 -1195428889, label %109
    i32 276370723, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %123

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
  %43 = select i1 %41, i32 736806260, i32 276370723
  store i32 %43, i32* %20
  br label %123

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
  %52 = load i32, i32* @x.44
  %53 = load i32, i32* @y.45
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
  %65 = select i1 %63, i32 1046250671, i32 276370723
  store i32 %65, i32* %20
  br label %123

; <label>:66:                                     ; preds = %21
  store i32 -955292806, i32* %20
  br label %123

; <label>:67:                                     ; preds = %21
  store i32 1769355169, i32* %20
  br label %123

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 -573097695, i32 1747800735
  store i32 %75, i32* %20
  br label %123

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 1769355169, i32* %20
  br label %123

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  %85 = load volatile i32**, i32*** %5
  store i32* %84, i32** %85, align 8
  store i32 -508719681, i32* %20
  br label %123

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 -857780520, i32 -426777405
  store i32 %93, i32* %20
  br label %123

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  %98 = load volatile i32**, i32*** %5
  store i32* %97, i32** %98, align 8
  store i32 -508719681, i32* %20
  br label %123

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = icmp ult i32* %101, %103
  %105 = select i1 %104, i32 -1195428889, i32 -81624559
  store i32 %105, i32* %20
  br label %123

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %113)
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  %117 = load volatile i32**, i32*** %6
  store i32* %116, i32** %117, align 8
  store i32 -955292806, i32* %20
  br label %123

; <label>:118:                                    ; preds = %21
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  store i32* %2, i32** %122, align 8
  store i32 736806260, i32* %20
  br label %123

; <label>:123:                                    ; preds = %118, %109, %99, %94, %86, %81, %76, %68, %67, %66, %44, %24, %23
  br label %21
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
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, 287566507
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 287566507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2099647832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2099647832, label %19
    i32 -305171150, label %39
    i32 1757056758, label %79
    i32 1149846840, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -305171150, i32 1149846840
  store i32 %38, i32* %15
  br label %94

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
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1757056758, i32 1149846840
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
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
  store i32 -305171150, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
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
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, 1135489758
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1135489758
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1155882746, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1155882746, label %25
    i32 1064951707, label %33
    i32 282076006, label %76
    i32 1721523520, label %79
    i32 545379592, label %95
    i32 638747944, label %111
    i32 1573750342, label %112
    i32 1733235132, label %117
    i32 1935512328, label %124
    i32 -1416606731, label %132
    i32 -585977277, label %151
    i32 132538160, label %154
    i32 191314388, label %155
    i32 -2111402486, label %182
    i32 348673459, label %214
    i32 89887328, label %215
    i32 -1165562326, label %216
    i32 -1459470211, label %228
    i32 -1834671506, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1064951707, i32 -1165562326
  store i32 %32, i32* %21
  br label %234

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
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, -1542398119
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1542398119
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
  %75 = select i1 %73, i32 282076006, i32 -1165562326
  store i32 %75, i32* %21
  br label %234

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1721523520, i32 1573750342
  store i32 %78, i32* %21
  br label %234

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.50
  %81 = load i32, i32* @y.51
  %82 = add i32 %80, -2059819375
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2059819375
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 545379592, i32 -1459470211
  store i32 %94, i32* %21
  br label %234

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.50
  %97 = load i32, i32* @y.51
  %98 = add i32 %96, -1537379649
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1537379649
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 638747944, i32 -1459470211
  store i32 %110, i32* %21
  br label %234

; <label>:111:                                    ; preds = %22
  store i32 89887328, i32* %21
  br label %234

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load volatile i32**, i32*** %5
  store i32* %115, i32** %116, align 8
  store i32 1733235132, i32* %21
  br label %234

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = icmp ne i32* %119, %121
  %123 = select i1 %122, i32 1935512328, i32 89887328
  store i32 %123, i32* %21
  br label %234

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i32* %126, i32* %128)
  %131 = select i1 %130, i32 -1416606731, i32 -585977277
  store i32 %131, i32* %21
  br label %234

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %4
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %5
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %139, i32* %141, i32* %144)
  %146 = load volatile i32*, i32** %4
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  store i32 %148, i32* %150, align 4
  store i32 132538160, i32* %21
  br label %234

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %153)
  store i32 132538160, i32* %21
  br label %234

; <label>:154:                                    ; preds = %22
  store i32 191314388, i32* %21
  br label %234

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.50
  %157 = load i32, i32* @y.51
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -2111402486, i32 -1834671506
  store i32 %181, i32* %21
  br label %234

; <label>:182:                                    ; preds = %22
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  %186 = load volatile i32**, i32*** %5
  store i32* %185, i32** %186, align 8
  %187 = load i32, i32* @x.50
  %188 = load i32, i32* @y.51
  %189 = add i32 %187, -326171814
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -326171814
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 348673459, i32 -1834671506
  store i32 %213, i32* %21
  br label %234

; <label>:214:                                    ; preds = %22
  store i32 1733235132, i32* %21
  br label %234

; <label>:215:                                    ; preds = %22
  ret void

; <label>:216:                                    ; preds = %22
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %218, align 8
  store i32* %1, i32** %219, align 8
  %225 = load i32*, i32** %218, align 8
  %226 = load i32*, i32** %219, align 8
  %227 = icmp eq i32* %225, %226
  store i32 1064951707, i32* %21
  br label %234

; <label>:228:                                    ; preds = %22
  store i32 545379592, i32* %21
  br label %234

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 1
  %233 = load volatile i32**, i32*** %5
  store i32* %232, i32** %233, align 8
  store i32 -2111402486, i32* %21
  br label %234

; <label>:234:                                    ; preds = %229, %228, %216, %214, %182, %155, %154, %151, %132, %124, %117, %112, %111, %95, %79, %76, %33, %25, %24
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
  store i32 926165160, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 926165160, label %15
    i32 -957950533, label %20
    i32 -363043003, label %22
    i32 704206715, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -957950533, i32 704206715
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -363043003, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 926165160, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
  %10 = sub i32 %8, -279848239
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -279848239
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -303934769, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -303934769, label %22
    i32 1771166395, label %30
    i32 -1867122560, label %74
    i32 -1966883209, label %75
    i32 2058638451, label %82
    i32 -1001956908, label %96
    i32 -1138147843, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1771166395, i32 -1138147843
  store i32 %29, i32* %18
  br label %113

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
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
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
  %73 = select i1 %71, i32 -1867122560, i32 -1138147843
  store i32 %73, i32* %18
  br label %113

; <label>:74:                                     ; preds = %19
  store i32 -1966883209, i32* %18
  br label %113

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 2058638451, i32 -1001956908
  store i32 %81, i32* %18
  br label %113

; <label>:82:                                     ; preds = %19
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
  store i32 -1966883209, i32* %18
  br label %113

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %3
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %19
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
  store i32 1771166395, i32* %18
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %30, %22, %21
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
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
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
  store i32 1893117032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %301
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1893117032, label %23
    i32 1139295284, label %43
    i32 -1084112632, label %90
    i32 1436754748, label %93
    i32 568748471, label %109
    i32 -212566116, label %140
    i32 1233667765, label %141
    i32 -1763255226, label %151
    i32 -1607169964, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %301

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
  %42 = select i1 %40, i32 1139295284, i32 -1763255226
  store i32 %42, i32* %19
  br label %301

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
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.68
  %64 = load i32, i32* @y.69
  %65 = add i32 %63, -1419803146
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1419803146
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
  %89 = select i1 %87, i32 -1084112632, i32 -1763255226
  store i32 %89, i32* %19
  br label %301

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1436754748, i32 1233667765
  store i32 %92, i32* %19
  br label %301

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.68
  %95 = load i32, i32* @y.69
  %96 = add i32 %94, 122418137
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 122418137
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 568748471, i32 -1607169964
  store i32 %108, i32* %19
  br label %301

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, -4931337331870826058
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -4931337331870826058
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i32, i32* %111, i64 %116
  %119 = bitcast i32* %118 to i8*
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast i32* %121 to i8*
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 4, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %122, i64 %125, i32 4, i1 false)
  %126 = load i32, i32* @x.68
  %127 = load i32, i32* @y.69
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
  %139 = select i1 %137, i32 -212566116, i32 -1607169964
  store i32 %139, i32* %19
  br label %301

; <label>:140:                                    ; preds = %20
  store i32 1233667765, i32* %19
  br label %301

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -6317330920630294223
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -6317330920630294223
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds i32, i32* %143, i64 %148
  ret i32* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i64, align 8
  store i32* %0, i32** %152, align 8
  store i32* %1, i32** %153, align 8
  store i32* %2, i32** %154, align 8
  %156 = load i32*, i32** %153, align 8
  %157 = load i32*, i32** %152, align 8
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = shl i64 %158, %159
  %161 = sub i64 0, %159
  %162 = add i64 %158, %161
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = shl i64 %158, %159
  %166 = sub i64 0, %158
  %167 = add i64 0, %166
  %168 = sub i64 0, %158
  %169 = sub i64 %167, -6426378695948023562
  %170 = add i64 %169, %159
  %171 = add i64 %170, -6426378695948023562
  %172 = add i64 %167, %159
  %173 = shl i64 %158, %159
  %174 = sub i64 0, %159
  %175 = add i64 %158, %174
  %176 = sub i64 %158, %159
  %177 = sub i64 %175, 2856290304482952191
  %178 = sub i64 %177, 4
  %179 = add i64 %178, 2856290304482952191
  %180 = sub i64 %175, 4
  %181 = mul i64 %179, 4
  %182 = shl i64 %175, 4
  %183 = shl i64 %175, 4
  %184 = add i64 0, 8969544218235413135
  %185 = sub i64 %184, %175
  %186 = sub i64 %185, 8969544218235413135
  %187 = sub i64 0, %175
  %188 = add i64 %186, 8584738378140890841
  %189 = add i64 %188, 4
  %190 = sub i64 %189, 8584738378140890841
  %191 = add i64 %186, 4
  %192 = sub i64 0, -6075853525762915917
  %193 = sub i64 %192, %175
  %194 = add i64 %193, -6075853525762915917
  %195 = sub i64 0, %175
  %196 = sub i64 0, %194
  %197 = sub i64 0, 4
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 4
  %201 = add i64 0, -2440506397873008253
  %202 = sub i64 %201, %175
  %203 = sub i64 %202, -2440506397873008253
  %204 = sub i64 0, %175
  %205 = sub i64 0, 4
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 4
  %208 = sub i64 0, 4
  %209 = add i64 %175, %208
  %210 = sub i64 %175, 4
  %211 = mul i64 %209, 4
  %212 = sdiv exact i64 %175, 4
  store i64 %212, i64* %155, align 8
  %213 = load i64, i64* %155, align 8
  %214 = icmp ne i64 %213, 0
  store i32 1139295284, i32* %19
  br label %301

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = add i64 0, -6736901475231186347
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, -6736901475231186347
  %223 = sub i64 0, %219
  %224 = mul i64 %222, %219
  %225 = sub i64 0, 5720921517978573050
  %226 = sub i64 %225, 0
  %227 = add i64 %226, 5720921517978573050
  %228 = sub i64 0, 0
  %229 = sub i64 0, %219
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %219
  %232 = shl i64 0, %219
  %233 = add i64 0, -4061972259041222790
  %234 = sub i64 %233, 0
  %235 = sub i64 %234, -4061972259041222790
  %236 = sub i64 0, 0
  %237 = sub i64 0, %235
  %238 = sub i64 0, %219
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %219
  %242 = sub i64 0, %219
  %243 = add i64 0, %242
  %244 = sub i64 0, %219
  %245 = mul i64 %243, %219
  %246 = shl i64 0, %219
  %247 = sub i64 0, 2208491601656811480
  %248 = sub i64 %247, 0
  %249 = add i64 %248, 2208491601656811480
  %250 = sub i64 0, 0
  %251 = sub i64 0, %249
  %252 = sub i64 0, %219
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %219
  %256 = sub i64 0, -2997718589964341300
  %257 = sub i64 %256, %219
  %258 = add i64 %257, -2997718589964341300
  %259 = sub i64 0, %219
  %260 = getelementptr inbounds i32, i32* %217, i64 %258
  %261 = bitcast i32* %260 to i8*
  %262 = load volatile i32**, i32*** %7
  %263 = load i32*, i32** %262, align 8
  %264 = bitcast i32* %263 to i8*
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, 4
  %268 = add i64 0, %267
  %269 = sub i64 0, 4
  %270 = sub i64 %268, 1933492077755734934
  %271 = add i64 %270, %266
  %272 = add i64 %271, 1933492077755734934
  %273 = add i64 %268, %266
  %274 = shl i64 4, %266
  %275 = shl i64 4, %266
  %276 = sub i64 0, 3432478331689561650
  %277 = sub i64 %276, 4
  %278 = add i64 %277, 3432478331689561650
  %279 = sub i64 0, 4
  %280 = sub i64 0, %278
  %281 = sub i64 0, %266
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, %266
  %285 = add i64 0, -4957080332264601366
  %286 = sub i64 %285, 4
  %287 = sub i64 %286, -4957080332264601366
  %288 = sub i64 0, 4
  %289 = sub i64 0, %266
  %290 = sub i64 %287, %289
  %291 = add i64 %287, %266
  %292 = shl i64 4, %266
  %293 = shl i64 4, %266
  %294 = shl i64 4, %266
  %295 = sub i64 4, -6334266935856292276
  %296 = sub i64 %295, %266
  %297 = add i64 %296, -6334266935856292276
  %298 = sub i64 4, %266
  %299 = mul i64 %297, %266
  %300 = mul i64 4, %266
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %261, i8* %264, i64 %300, i32 4, i1 false)
  store i32 568748471, i32* %19
  br label %301

; <label>:301:                                    ; preds = %215, %151, %140, %109, %93, %90, %43, %23, %22
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
define internal void @_GLOBAL__sub_I_s972003256.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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

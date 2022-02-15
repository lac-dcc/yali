; ModuleID = 'Project_CodeNet_C++1400/p03309/s883168228.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s883168228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883168228.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 550598086
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 550598086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1361435175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1361435175, label %17
    i32 65639207, label %25
    i32 -2006959429, label %41
    i32 -116359093, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 65639207, i32 -116359093
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -2006959429, i32 -116359093
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 65639207, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca [200000 x i32]*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1762944252
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1762944252
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1845486697, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %287
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1845486697, label %22
    i32 -1130536491, label %42
    i32 539938362, label %79
    i32 1169895410, label %80
    i32 1506738374, label %87
    i32 1482394229, label %109
    i32 -1355840334, label %117
    i32 382968195, label %127
    i32 1121688334, label %134
    i32 -663920732, label %150
    i32 -3433539, label %203
    i32 -1979496963, label %204
    i32 -1901828731, label %213
    i32 1962394939, label %218
    i32 1819801288, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %287

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
  %41 = select i1 %39, i32 -1130536491, i32 1962394939
  store i32 %41, i32* %18
  br label %287

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca [200000 x i32], align 16
  store [200000 x i32]* %45, [200000 x i32]** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = load volatile i64*, i64** %3
  store i64 0, i64* %49, align 8
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %2
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 539938362, i32 1962394939
  store i32 %78, i32* %18
  br label %287

; <label>:79:                                     ; preds = %19
  store i32 1169895410, i32* %18
  br label %287

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1506738374, i32 -1355840334
  store i32 %86, i32* %18
  br label %287

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %92 = getelementptr inbounds [200000 x i32], [200000 x i32]* %91, i64 0, i64 %90
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %103 = getelementptr inbounds [200000 x i32], [200000 x i32]* %102, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1977313318
  %106 = sub i32 %105, %97
  %107 = sub i32 %106, -1977313318
  %108 = sub nsw i32 %104, %97
  store i32 %107, i32* %103, align 4
  store i32 1482394229, i32* %18
  br label %287

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 194441190
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 194441190
  %115 = add nsw i32 %111, 1
  %116 = load volatile i32*, i32** %2
  store i32 %114, i32* %116, align 4
  store i32 1169895410, i32* %18
  br label %287

; <label>:117:                                    ; preds = %19
  %118 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* %118, i32 0, i32 0
  %120 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %121 = getelementptr inbounds [200000 x i32], [200000 x i32]* %120, i32 0, i32 0
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  call void @_ZSt4sortIPiEvT_S1_(i32* %119, i32* %125)
  %126 = load volatile i32*, i32** %1
  store i32 0, i32* %126, align 4
  store i32 382968195, i32* %18
  br label %287

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 1121688334, i32 -1901828731
  store i32 %133, i32* %18
  br label %287

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -2079812299
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2079812299
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -663920732, i32 1819801288
  store i32 %149, i32* %18
  br label %287

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %1
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %155 = getelementptr inbounds [200000 x i32], [200000 x i32]* %154, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %162 = getelementptr inbounds [200000 x i32], [200000 x i32]* %161, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %156, 93053097
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 93053097
  %167 = sub nsw i32 %156, %163
  %168 = call i32 @abs(i32 %166) #7
  %169 = sext i32 %168 to i64
  %170 = load volatile i64*, i64** %3
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %169
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %169
  %175 = load volatile i64*, i64** %3
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1437477798
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1437477798
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -3433539, i32 1819801288
  store i32 %202, i32* %18
  br label %287

; <label>:203:                                    ; preds = %19
  store i32 -1979496963, i32* %18
  br label %287

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %1
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load volatile i32*, i32** %1
  store i32 %210, i32* %212, align 4
  store i32 382968195, i32* %18
  br label %287

; <label>:213:                                    ; preds = %19
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %19
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [200000 x i32], align 16
  %222 = alloca i64, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  store i64 0, i64* %222, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %220)
  store i32 0, i32* %223, align 4
  store i32 -1130536491, i32* %18
  br label %287

; <label>:226:                                    ; preds = %19
  %227 = load volatile i32*, i32** %1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %231 = getelementptr inbounds [200000 x i32], [200000 x i32]* %230, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %234, 2
  %236 = sub i32 0, 2
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 2
  %239 = mul i32 %237, 2
  %240 = sub i32 0, 2
  %241 = add i32 %234, %240
  %242 = sub i32 %234, 2
  %243 = mul i32 %241, 2
  %244 = add i32 %234, 1545228568
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, 1545228568
  %247 = sub i32 %234, 2
  %248 = mul i32 %246, 2
  %249 = sdiv i32 %234, 2
  %250 = sext i32 %249 to i64
  %251 = load volatile [200000 x i32]*, [200000 x i32]** %4
  %252 = getelementptr inbounds [200000 x i32], [200000 x i32]* %251, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %232
  %255 = add i32 0, %254
  %256 = sub i32 0, %232
  %257 = add i32 %255, 161832240
  %258 = add i32 %257, %253
  %259 = sub i32 %258, 161832240
  %260 = add i32 %255, %253
  %261 = sub i32 0, %253
  %262 = add i32 %232, %261
  %263 = sub i32 %232, %253
  %264 = mul i32 %262, %253
  %265 = add i32 %232, -224970258
  %266 = sub i32 %265, %253
  %267 = sub i32 %266, -224970258
  %268 = sub nsw i32 %232, %253
  %269 = call i32 @abs(i32 %267) #7
  %270 = sext i32 %269 to i64
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = add i64 0, -1941354132470398322
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -1941354132470398322
  %276 = sub i64 0, %272
  %277 = sub i64 0, %275
  %278 = sub i64 0, %270
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, %270
  %282 = add i64 %272, -5450240219603692342
  %283 = add i64 %282, %270
  %284 = sub i64 %283, -5450240219603692342
  %285 = add nsw i64 %272, %270
  %286 = load volatile i64*, i64** %3
  store i64 %284, i64* %286, align 8
  store i32 -663920732, i32* %18
  br label %287

; <label>:287:                                    ; preds = %226, %218, %204, %203, %150, %134, %127, %117, %109, %87, %80, %79, %42, %22, %21
  br label %19
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
  store i32 1139271459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1139271459, label %16
    i32 -1116253425, label %21
    i32 37748810, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1116253425, i32 37748810
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -9181861724706251778
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -9181861724706251778
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 37748810, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
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
  store i32 820006788, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 820006788, label %23
    i32 -1968531595, label %43
    i32 -1851555184, label %70
    i32 -953003192, label %71
    i32 793045691, label %84
    i32 -545778705, label %89
    i32 1389669705, label %96
    i32 -1252436721, label %119
    i32 -853263971, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 -1968531595, i32 -853263971
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, -1950917339
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1950917339
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1851555184, i32 -853263971
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  store i32 -953003192, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 793045691, i32 -1252436721
  store i32 %83, i32* %19
  br label %129

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -545778705, i32 1389669705
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %93, i32* %95)
  store i32 -1252436721, i32* %19
  br label %129

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -3309436301678796828
  %100 = add i64 %99, -1
  %101 = add i64 %100, -3309436301678796828
  %102 = add nsw i64 %98, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %105, i32* %107)
  %109 = load volatile i32**, i32*** %4
  store i32* %108, i32** %109, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %113, i64 %115)
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  store i32* %117, i32** %118, align 8
  store i32 -953003192, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca i32*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 -1968531595, i32* %19
  br label %129

; <label>:129:                                    ; preds = %120, %96, %89, %84, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 5477012110242982752
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5477012110242982752
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
  %10 = add i32 %8, -807725848
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -807725848
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1793278537, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1793278537, label %22
    i32 -1897293636, label %42
    i32 108017849, label %78
    i32 -1775181600, label %81
    i32 1749386257, label %92
    i32 -80481978, label %97
    i32 174358856, label %125
    i32 335650215, label %140
    i32 -1058697089, label %141
    i32 -142938716, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

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
  %41 = select i1 %39, i32 -1897293636, i32 -1058697089
  store i32 %41, i32* %18
  br label %178

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -7947297429436832373
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -7947297429436832373
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -1039075007
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1039075007
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 108017849, i32 -1058697089
  store i32 %77, i32* %18
  br label %178

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1775181600, i32 1749386257
  store i32 %80, i32* %18
  br label %178

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 -80481978, i32* %18
  br label %178

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %4
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %96)
  store i32 -80481978, i32* %18
  br label %178

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = add i32 %98, 1319418407
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1319418407
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 174358856, i32 -142938716
  store i32 %124, i32* %18
  br label %178

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
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
  %139 = select i1 %137, i32 335650215, i32 -142938716
  store i32 %139, i32* %18
  br label %178

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
  %152 = sub i64 %150, -7223465076408596551
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7223465076408596551
  %155 = sub i64 %150, %151
  %156 = sub i64 0, 6533920744608252634
  %157 = sub i64 %156, %154
  %158 = add i64 %157, 6533920744608252634
  %159 = sub i64 0, %154
  %160 = sub i64 0, 4
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 4
  %163 = add i64 %154, 8331279580193969929
  %164 = sub i64 %163, 4
  %165 = sub i64 %164, 8331279580193969929
  %166 = sub i64 %154, 4
  %167 = mul i64 %165, 4
  %168 = sub i64 0, %154
  %169 = add i64 0, %168
  %170 = sub i64 0, %154
  %171 = add i64 %169, -3336039267452348094
  %172 = add i64 %171, 4
  %173 = sub i64 %172, -3336039267452348094
  %174 = add i64 %169, 4
  %175 = sdiv exact i64 %154, 4
  %176 = icmp sgt i64 %175, 16
  store i32 -1897293636, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  store i32 174358856, i32* %18
  br label %178

; <label>:178:                                    ; preds = %177, %141, %125, %97, %92, %81, %78, %42, %22, %21
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
  store i32 -1324366407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1324366407, label %19
    i32 -1591367741, label %27
    i32 529227665, label %72
    i32 -42910918, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1591367741, i32 -42910918
  store i32 %26, i32* %15
  br label %143

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
  %39 = sub i64 %37, 807652149792627341
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 807652149792627341
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
  %59 = sub i32 %57, 436864537
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 436864537
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 529227665, i32 -42910918
  store i32 %71, i32* %15
  br label %143

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %16
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
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = add i64 %84, -4041085883409607679
  %91 = sub i64 %90, %85
  %92 = sub i64 %91, -4041085883409607679
  %93 = sub i64 %84, %85
  %94 = mul i64 %92, %85
  %95 = shl i64 %84, %85
  %96 = shl i64 %84, %85
  %97 = shl i64 %84, %85
  %98 = shl i64 %84, %85
  %99 = shl i64 %84, %85
  %100 = sub i64 0, %85
  %101 = add i64 %84, %100
  %102 = sub i64 %84, %85
  %103 = shl i64 %101, 4
  %104 = shl i64 %101, 4
  %105 = sdiv exact i64 %101, 4
  %106 = add i64 0, 5334712372685749941
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 5334712372685749941
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 2
  %115 = shl i64 %105, 2
  %116 = sub i64 0, -7772633903213528097
  %117 = sub i64 %116, %105
  %118 = add i64 %117, -7772633903213528097
  %119 = sub i64 0, %105
  %120 = sub i64 0, 2
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 2
  %123 = shl i64 %105, 2
  %124 = sub i64 0, 2
  %125 = add i64 %105, %124
  %126 = sub i64 %105, 2
  %127 = mul i64 %125, 2
  %128 = shl i64 %105, 2
  %129 = shl i64 %105, 2
  %130 = sdiv i64 %105, 2
  %131 = getelementptr inbounds i32, i32* %81, i64 %130
  store i32* %131, i32** %78, align 8
  %132 = load i32*, i32** %76, align 8
  %133 = load i32*, i32** %76, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32*, i32** %78, align 8
  %136 = load i32*, i32** %77, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %132, i32* %134, i32* %135, i32* %137)
  %138 = load i32*, i32** %76, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32*, i32** %77, align 8
  %141 = load i32*, i32** %76, align 8
  %142 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %139, i32* %140, i32* %141)
  store i32 -1591367741, i32* %15
  br label %143

; <label>:143:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
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
  store i32 -1059112904, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1059112904, label %24
    i32 1687663624, label %32
    i32 -1629001949, label %76
    i32 -210532955, label %77
    i32 2139679269, label %84
    i32 1754577416, label %92
    i32 -70486928, label %99
    i32 -683411988, label %100
    i32 1665425605, label %105
    i32 -218196815, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1687663624, i32 -218196815
  store i32 %31, i32* %20
  br label %117

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load volatile i32**, i32*** %6
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %48, i32** %49, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1629001949, i32 -218196815
  store i32 %75, i32* %20
  br label %117

; <label>:76:                                     ; preds = %21
  store i32 -210532955, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = icmp ult i32* %79, %81
  %83 = select i1 %82, i32 2139679269, i32 1665425605
  store i32 %83, i32* %20
  br label %117

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i32* %86, i32* %88)
  %91 = select i1 %90, i32 1754577416, i32 -70486928
  store i32 %91, i32* %20
  br label %117

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %94, i32* %96, i32* %98)
  store i32 -70486928, i32* %20
  br label %117

; <label>:99:                                     ; preds = %21
  store i32 -683411988, i32* %20
  br label %117

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  store i32 -210532955, i32* %20
  br label %117

; <label>:105:                                    ; preds = %21
  ret void

; <label>:106:                                    ; preds = %21
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  store i32* %2, i32** %110, align 8
  %114 = load i32*, i32** %108, align 8
  %115 = load i32*, i32** %109, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %114, i32* %115)
  %116 = load i32*, i32** %109, align 8
  store i32* %116, i32** %112, align 8
  store i32 1687663624, i32* %20
  br label %117

; <label>:117:                                    ; preds = %106, %100, %99, %92, %84, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 1097856166
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1097856166
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2107184659, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2107184659, label %21
    i32 474469566, label %29
    i32 42289564, label %51
    i32 227077532, label %52
    i32 -197809918, label %66
    i32 1068821646, label %77
    i32 2063970899, label %92
    i32 1457309245, label %119
    i32 462979821, label %120
    i32 2059932830, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 474469566, i32 462979821
  store i32 %28, i32* %17
  br label %126

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, 415757505
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 415757505
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 42289564, i32 462979821
  store i32 %50, i32* %17
  br label %126

; <label>:51:                                     ; preds = %18
  store i32 227077532, i32* %17
  br label %126

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, 9119653483486990582
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 9119653483486990582
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 -197809918, i32 1068821646
  store i32 %65, i32* %17
  br label %126

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %3
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  %70 = load volatile i32**, i32*** %3
  store i32* %69, i32** %70, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %3
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %72, i32* %74, i32* %76)
  store i32 227077532, i32* %17
  br label %126

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2063970899, i32 2059932830
  store i32 %91, i32* %17
  br label %126

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1457309245, i32 2059932830
  store i32 %118, i32* %17
  br label %126

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %18
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i32 474469566, i32* %17
  br label %126

; <label>:125:                                    ; preds = %18
  store i32 2063970899, i32* %17
  br label %126

; <label>:126:                                    ; preds = %125, %120, %92, %77, %66, %52, %51, %29, %21, %20
  br label %18
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
  %15 = sub i64 %13, 1786518409260802656
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 1786518409260802656
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -343665990, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -343665990, label %24
    i32 -1784979821, label %28
    i32 665692677, label %56
    i32 993994095, label %72
    i32 472095998, label %73
    i32 -1090565872, label %89
    i32 -642052669, label %119
    i32 191508391, label %120
    i32 -283422447, label %134
    i32 1453382182, label %135
    i32 1440797228, label %141
    i32 731088647, label %142
    i32 1895629828, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1784979821, i32 472095998
  store i32 %27, i32* %20
  br label %227

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 292878147
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 292878147
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
  %55 = select i1 %53, i32 665692677, i32 731088647
  store i32 %55, i32* %20
  br label %227

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = add i32 %57, -1234973360
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1234973360
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 993994095, i32 731088647
  store i32 %71, i32* %20
  br label %227

; <label>:72:                                     ; preds = %21
  store i32 1440797228, i32* %20
  br label %227

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = add i32 %74, -72414166
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -72414166
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1090565872, i32 1895629828
  store i32 %88, i32* %20
  br label %227

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %5, align 8
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = sdiv exact i64 %95, 4
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %98, -4304869851255328385
  %100 = sub i64 %99, 2
  %101 = add i64 %100, -4304869851255328385
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, 1762537803
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1762537803
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -642052669, i32 1895629828
  store i32 %118, i32* %20
  br label %227

; <label>:119:                                    ; preds = %21
  store i32 191508391, i32* %20
  br label %227

; <label>:120:                                    ; preds = %21
  %121 = load i32*, i32** %5, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32*, i32** %5, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %130 = load i32, i32* %129, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %126, i64 %127, i64 %128, i32 %130)
  %131 = load i64, i64* %8, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -283422447, i32 1453382182
  store i32 %133, i32* %20
  br label %227

; <label>:134:                                    ; preds = %21
  store i32 1440797228, i32* %20
  br label %227

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %136, 3275705308679102626
  %138 = add i64 %137, -1
  %139 = add i64 %138, 3275705308679102626
  %140 = add nsw i64 %136, -1
  store i64 %139, i64* %8, align 8
  store i32 191508391, i32* %20
  br label %227

; <label>:141:                                    ; preds = %21
  ret void

; <label>:142:                                    ; preds = %21
  store i32 665692677, i32* %20
  br label %227

; <label>:143:                                    ; preds = %21
  %144 = load i32*, i32** %6, align 8
  %145 = load i32*, i32** %5, align 8
  %146 = ptrtoint i32* %144 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, 655021929008236347
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 655021929008236347
  %151 = sub i64 %146, %147
  %152 = shl i64 %150, 4
  %153 = sub i64 0, 2630071732982173168
  %154 = sub i64 %153, %150
  %155 = add i64 %154, 2630071732982173168
  %156 = sub i64 0, %150
  %157 = sub i64 0, %155
  %158 = sub i64 0, 4
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 4
  %162 = sub i64 0, %150
  %163 = add i64 0, %162
  %164 = sub i64 0, %150
  %165 = sub i64 0, 4
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 4
  %168 = sub i64 0, 4
  %169 = add i64 %150, %168
  %170 = sub i64 %150, 4
  %171 = mul i64 %169, 4
  %172 = add i64 %150, -8966306241731189638
  %173 = sub i64 %172, 4
  %174 = sub i64 %173, -8966306241731189638
  %175 = sub i64 %150, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 0, 1511841662215116360
  %178 = sub i64 %177, %150
  %179 = add i64 %178, 1511841662215116360
  %180 = sub i64 0, %150
  %181 = sub i64 0, %179
  %182 = sub i64 0, 4
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 4
  %186 = sdiv exact i64 %150, 4
  store i64 %186, i64* %7, align 8
  %187 = load i64, i64* %7, align 8
  %188 = shl i64 %187, 2
  %189 = sub i64 %187, 8372344189118177542
  %190 = sub i64 %189, 2
  %191 = add i64 %190, 8372344189118177542
  %192 = sub i64 %187, 2
  %193 = mul i64 %191, 2
  %194 = add i64 0, 8363343872904459386
  %195 = sub i64 %194, %187
  %196 = sub i64 %195, 8363343872904459386
  %197 = sub i64 0, %187
  %198 = sub i64 %196, 380454300514467778
  %199 = add i64 %198, 2
  %200 = add i64 %199, 380454300514467778
  %201 = add i64 %196, 2
  %202 = sub i64 %187, -2325454875020025126
  %203 = sub i64 %202, 2
  %204 = add i64 %203, -2325454875020025126
  %205 = sub i64 %187, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, %187
  %208 = add i64 0, %207
  %209 = sub i64 0, %187
  %210 = sub i64 %208, -601772034980142511
  %211 = add i64 %210, 2
  %212 = add i64 %211, -601772034980142511
  %213 = add i64 %208, 2
  %214 = add i64 %187, -6521776759383148444
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, -6521776759383148444
  %217 = sub nsw i64 %187, 2
  %218 = sub i64 %216, -645543287652237004
  %219 = sub i64 %218, 2
  %220 = add i64 %219, -645543287652237004
  %221 = sub i64 %216, 2
  %222 = mul i64 %220, 2
  %223 = shl i64 %216, 2
  %224 = shl i64 %216, 2
  %225 = shl i64 %216, 2
  %226 = sdiv i64 %216, 2
  store i64 %226, i64* %8, align 8
  store i32 -1090565872, i32* %20
  br label %227

; <label>:227:                                    ; preds = %143, %142, %135, %134, %120, %119, %89, %73, %72, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -1436497441
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1436497441
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2146399971, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2146399971, label %21
    i32 -1603608010, label %29
    i32 -185977271, label %66
    i32 1557565066, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1603608010, i32 1557565066
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, -955870335
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -955870335
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -185977271, i32 1557565066
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1603608010, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
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
  %22 = sub i64 %20, -6339489143634032296
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6339489143634032296
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1742808483, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %536
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1742808483, label %28
    i32 -1902794868, label %48
    i32 1499636989, label %96
    i32 -1476819322, label %97
    i32 -34217911, label %108
    i32 -1751573593, label %135
    i32 76341663, label %143
    i32 -2078825314, label %170
    i32 1408658572, label %201
    i32 -514039812, label %202
    i32 -730297268, label %215
    i32 -1291729042, label %231
    i32 -2100992039, label %268
    i32 -585368940, label %271
    i32 1663085128, label %299
    i32 992103461, label %355
    i32 81845652, label %356
    i32 -1038462562, label %366
    i32 1138748744, label %379
    i32 1383892670, label %395
    i32 1216207291, label %449
  ]

; <label>:27:                                     ; preds = %25
  br label %536

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -1902794868, i32 -1038462562
  store i32 %47, i32* %24
  br label %536

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %11
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %8
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = add i32 %69, 2062336412
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2062336412
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1499636989, i32 -1038462562
  store i32 %95, i32* %24
  br label %536

; <label>:96:                                     ; preds = %25
  store i32 -1476819322, i32* %24
  br label %536

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i32 -34217911, i32 -514039812
  store i32 %107, i32* %24
  br label %536

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = mul nsw i64 2, %114
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  %118 = load volatile i32**, i32*** %11
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load volatile i32**, i32*** %11
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -3159269483745189818
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -3159269483745189818
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds i32, i32* %124, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %122, i32* %131)
  %134 = select i1 %133, i32 -1751573593, i32 76341663
  store i32 %134, i32* %24
  br label %536

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, -8396692765817548396
  %139 = add i64 %138, -1
  %140 = add i64 %139, -8396692765817548396
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %6
  store i64 %140, i64* %142, align 8
  store i32 76341663, i32* %24
  br label %536

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -2078825314, i32 1138748744
  store i32 %169, i32* %24
  br label %536

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32**, i32*** %11
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32**, i32*** %11
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %177, i32* %182, align 4
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %10
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @x.31
  %187 = load i32, i32* @y.32
  %188 = add i32 %186, 1872488139
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1872488139
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1408658572, i32 1138748744
  store i32 %200, i32* %24
  br label %536

; <label>:201:                                    ; preds = %25
  store i32 -1476819322, i32* %24
  br label %536

; <label>:202:                                    ; preds = %25
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = xor i64 %204, -1
  %206 = xor i64 1, -1
  %207 = xor i64 -3288275658147209057, -1
  %208 = or i64 %205, %206
  %209 = or i64 -3288275658147209057, %207
  %210 = xor i64 %208, -1
  %211 = and i64 %210, %209
  %212 = and i64 %204, 1
  %213 = icmp eq i64 %211, 0
  %214 = select i1 %213, i32 -730297268, i32 81845652
  store i32 %214, i32* %24
  br label %536

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* @x.31
  %217 = load i32, i32* @y.32
  %218 = add i32 %216, 574139193
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 574139193
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1291729042, i32 1383892670
  store i32 %230, i32* %24
  br label %536

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 2
  %239 = sdiv i64 %237, 2
  %240 = icmp eq i64 %233, %239
  store i1 %240, i1* %5
  %241 = load i32, i32* @x.31
  %242 = load i32, i32* @y.32
  %243 = sub i32 %241, 377236647
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 377236647
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
  %267 = select i1 %265, i32 -2100992039, i32 1383892670
  store i32 %267, i32* %24
  br label %536

; <label>:268:                                    ; preds = %25
  %269 = load volatile i1, i1* %5
  %270 = select i1 %269, i32 -585368940, i32 81845652
  store i32 %270, i32* %24
  br label %536

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.31
  %273 = load i32, i32* @y.32
  %274 = sub i32 %272, 1037682675
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1037682675
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1663085128, i32 1216207291
  store i32 %298, i32* %24
  br label %536

; <label>:299:                                    ; preds = %25
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, 1
  %305 = mul nsw i64 2, %303
  %306 = load volatile i64*, i64** %6
  store i64 %305, i64* %306, align 8
  %307 = load volatile i32**, i32*** %11
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub nsw i64 %310, 1
  %314 = getelementptr inbounds i32, i32* %308, i64 %312
  %315 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %314) #3
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32**, i32*** %11
  %318 = load i32*, i32** %317, align 8
  %319 = load volatile i64*, i64** %10
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32 %316, i32* %321, align 4
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %323, -1535359202259439982
  %325 = sub i64 %324, 1
  %326 = add i64 %325, -1535359202259439982
  %327 = sub nsw i64 %323, 1
  %328 = load volatile i64*, i64** %10
  store i64 %326, i64* %328, align 8
  %329 = load i32, i32* @x.31
  %330 = load i32, i32* @y.32
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 992103461, i32 1216207291
  store i32 %354, i32* %24
  br label %536

; <label>:355:                                    ; preds = %25
  store i32 81845652, i32* %24
  br label %536

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32**, i32*** %11
  %358 = load i32*, i32** %357, align 8
  %359 = load volatile i64*, i64** %10
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i32*, i32** %8
  %364 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %363) #3
  %365 = load i32, i32* %364, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %358, i64 %360, i64 %362, i32 %365)
  ret void

; <label>:366:                                    ; preds = %25
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %368 = alloca i32*, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i32, align 4
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %376 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %368, align 8
  store i64 %1, i64* %369, align 8
  store i64 %2, i64* %370, align 8
  store i32 %3, i32* %371, align 4
  %377 = load i64, i64* %369, align 8
  store i64 %377, i64* %372, align 8
  %378 = load i64, i64* %369, align 8
  store i64 %378, i64* %373, align 8
  store i32 -1902794868, i32* %24
  br label %536

; <label>:379:                                    ; preds = %25
  %380 = load volatile i32**, i32*** %11
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile i64*, i64** %6
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %384) #3
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32**, i32*** %11
  %388 = load i32*, i32** %387, align 8
  %389 = load volatile i64*, i64** %10
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 %386, i32* %391, align 4
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %10
  store i64 %393, i64* %394, align 8
  store i32 -2078825314, i32* %24
  br label %536

; <label>:395:                                    ; preds = %25
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %9
  %399 = load i64, i64* %398, align 8
  %400 = add i64 0, 5257471708816889117
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, 5257471708816889117
  %403 = sub i64 0, %399
  %404 = add i64 %402, 4168364586157712409
  %405 = add i64 %404, 2
  %406 = sub i64 %405, 4168364586157712409
  %407 = add i64 %402, 2
  %408 = sub i64 0, %399
  %409 = add i64 0, %408
  %410 = sub i64 0, %399
  %411 = sub i64 %409, 2744883505743238058
  %412 = add i64 %411, 2
  %413 = add i64 %412, 2744883505743238058
  %414 = add i64 %409, 2
  %415 = shl i64 %399, 2
  %416 = sub i64 0, %399
  %417 = add i64 0, %416
  %418 = sub i64 0, %399
  %419 = add i64 %417, -2012943080136039038
  %420 = add i64 %419, 2
  %421 = sub i64 %420, -2012943080136039038
  %422 = add i64 %417, 2
  %423 = shl i64 %399, 2
  %424 = sub i64 0, 2
  %425 = add i64 %399, %424
  %426 = sub nsw i64 %399, 2
  %427 = sub i64 0, 2
  %428 = add i64 %425, %427
  %429 = sub i64 %425, 2
  %430 = mul i64 %428, 2
  %431 = add i64 %425, 6922903446704586396
  %432 = sub i64 %431, 2
  %433 = sub i64 %432, 6922903446704586396
  %434 = sub i64 %425, 2
  %435 = mul i64 %433, 2
  %436 = sub i64 0, %425
  %437 = add i64 0, %436
  %438 = sub i64 0, %425
  %439 = sub i64 0, 2
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 2
  %442 = sub i64 %425, 4599505715544283278
  %443 = sub i64 %442, 2
  %444 = add i64 %443, 4599505715544283278
  %445 = sub i64 %425, 2
  %446 = mul i64 %444, 2
  %447 = sdiv i64 %425, 2
  %448 = icmp eq i64 %397, %447
  store i32 -1291729042, i32* %24
  br label %536

; <label>:449:                                    ; preds = %25
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %451, 4288416188769637558
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, 4288416188769637558
  %455 = sub i64 %451, 1
  %456 = mul i64 %454, 1
  %457 = add i64 %451, 7664847820552007131
  %458 = sub i64 %457, 1
  %459 = sub i64 %458, 7664847820552007131
  %460 = sub i64 %451, 1
  %461 = mul i64 %459, 1
  %462 = sub i64 %451, 6706436730221035820
  %463 = add i64 %462, 1
  %464 = add i64 %463, 6706436730221035820
  %465 = add nsw i64 %451, 1
  %466 = sub i64 0, %464
  %467 = add i64 2, %466
  %468 = sub i64 2, %464
  %469 = mul i64 %467, %464
  %470 = sub i64 0, 2
  %471 = add i64 0, %470
  %472 = sub i64 0, 2
  %473 = add i64 %471, -177780298826546346
  %474 = add i64 %473, %464
  %475 = sub i64 %474, -177780298826546346
  %476 = add i64 %471, %464
  %477 = sub i64 0, %464
  %478 = add i64 2, %477
  %479 = sub i64 2, %464
  %480 = mul i64 %478, %464
  %481 = mul nsw i64 2, %464
  %482 = load volatile i64*, i64** %6
  store i64 %481, i64* %482, align 8
  %483 = load volatile i32**, i32*** %11
  %484 = load i32*, i32** %483, align 8
  %485 = load volatile i64*, i64** %6
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, -6986654637983827256
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, -6986654637983827256
  %490 = sub i64 %486, 1
  %491 = mul i64 %489, 1
  %492 = shl i64 %486, 1
  %493 = sub i64 %486, 2744007579495449862
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 2744007579495449862
  %496 = sub i64 %486, 1
  %497 = mul i64 %495, 1
  %498 = add i64 %486, -4829401653937776840
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -4829401653937776840
  %501 = sub i64 %486, 1
  %502 = mul i64 %500, 1
  %503 = add i64 %486, 7316465367852350881
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 7316465367852350881
  %506 = sub nsw i64 %486, 1
  %507 = getelementptr inbounds i32, i32* %484, i64 %505
  %508 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %507) #3
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32**, i32*** %11
  %511 = load i32*, i32** %510, align 8
  %512 = load volatile i64*, i64** %10
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  store i32 %509, i32* %514, align 4
  %515 = load volatile i64*, i64** %6
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 %516, 1
  %518 = shl i64 %516, 1
  %519 = sub i64 0, %516
  %520 = add i64 0, %519
  %521 = sub i64 0, %516
  %522 = sub i64 0, 1
  %523 = sub i64 %520, %522
  %524 = add i64 %520, 1
  %525 = shl i64 %516, 1
  %526 = shl i64 %516, 1
  %527 = sub i64 0, 1
  %528 = add i64 %516, %527
  %529 = sub i64 %516, 1
  %530 = mul i64 %528, 1
  %531 = add i64 %516, -6397066268262061506
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, -6397066268262061506
  %534 = sub nsw i64 %516, 1
  %535 = load volatile i64*, i64** %10
  store i64 %533, i64* %535, align 8
  store i32 1663085128, i32* %24
  br label %536

; <label>:536:                                    ; preds = %449, %395, %379, %366, %355, %299, %271, %268, %231, %215, %202, %201, %170, %143, %135, %108, %97, %96, %48, %28, %27
  br label %25
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
  %14 = add i64 %13, 5378778787811586906
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 5378778787811586906
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 878934850, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %151
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 878934850, label %24
    i32 1664863867, label %40
    i32 -707885487, label %58
    i32 -65941192, label %61
    i32 1456550710, label %66
    i32 439477520, label %95
    i32 1886529907, label %122
    i32 157092433, label %125
    i32 -81981231, label %140
    i32 908748958, label %146
    i32 1474419303, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = add i32 %25, -379439974
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -379439974
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1664863867, i32 908748958
  store i32 %39, i32* %19
  br label %151

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -707885487, i32 908748958
  store i32 %57, i32* %19
  br label %151

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %6
  %60 = select i1 %59, i32 -65941192, i32 1456550710
  store i32 %60, i32* %19
  store i1 false, i1* %20
  br label %151

; <label>:61:                                     ; preds = %21
  %62 = load i32*, i32** %8, align 8
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %64, i32* dereferenceable(4) %11)
  store i32 1456550710, i32* %19
  store i1 %65, i1* %20
  br label %151

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = add i32 %68, 669524292
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 669524292
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
  %94 = select i1 %92, i32 439477520, i32 1474419303
  store i32 %94, i32* %19
  br label %151

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
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
  %121 = select i1 %119, i32 1886529907, i32 1474419303
  store i32 %121, i32* %19
  br label %151

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 157092433, i32 -81981231
  store i32 %124, i32* %19
  br label %151

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %12, align 8
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = sdiv i64 %137, 2
  store i64 %139, i64* %12, align 8
  store i32 878934850, i32* %19
  br label %151

; <label>:140:                                    ; preds = %21
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %21
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = icmp sgt i64 %147, %148
  store i32 1664863867, i32* %19
  br label %151

; <label>:150:                                    ; preds = %21
  store i32 439477520, i32* %19
  br label %151

; <label>:151:                                    ; preds = %150, %146, %125, %122, %95, %66, %61, %58, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 -1250386616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1250386616, label %20
    i32 731516869, label %28
    i32 -354514743, label %53
    i32 -1107284887, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 731516869, i32 -1107284887
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, -806655095
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -806655095
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -354514743, i32 -1107284887
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 731516869, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, -167583703
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -167583703
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 601828295, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %331
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 601828295, label %29
    i32 595304087, label %37
    i32 -956612588, label %68
    i32 -461102431, label %71
    i32 1468004225, label %79
    i32 -1880630258, label %84
    i32 968234719, label %92
    i32 -1637281303, label %97
    i32 712209806, label %102
    i32 2082592108, label %103
    i32 -255800558, label %104
    i32 1355780623, label %120
    i32 481283002, label %141
    i32 -1775262713, label %144
    i32 -806284025, label %172
    i32 -2051190849, label %204
    i32 -923560444, label %205
    i32 -675801919, label %221
    i32 2114490016, label %243
    i32 -1740298934, label %246
    i32 -1730814986, label %251
    i32 -1844019402, label %256
    i32 1921275581, label %257
    i32 1364357902, label %258
    i32 830818811, label %286
    i32 1993261718, label %301
    i32 -373288240, label %302
    i32 662182885, label %311
    i32 764557200, label %318
    i32 466905693, label %323
    i32 1111081756, label %330
  ]

; <label>:28:                                     ; preds = %26
  br label %331

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 595304087, i32 -373288240
  store i32 %36, i32* %25
  br label %331

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, -64916235
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -64916235
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -956612588, i32 -373288240
  store i32 %67, i32* %25
  br label %331

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -461102431, i32 -255800558
  store i32 %70, i32* %25
  br label %331

; <label>:71:                                     ; preds = %26
  %72 = load volatile i32**, i32*** %9
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, i32* %73, i32* %75)
  %78 = select i1 %77, i32 1468004225, i32 -1880630258
  store i32 %78, i32* %25
  br label %331

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32**, i32*** %11
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %9
  %83 = load i32*, i32** %82, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %83)
  store i32 2082592108, i32* %25
  br label %331

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32**, i32*** %10
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i32* %86, i32* %88)
  %91 = select i1 %90, i32 968234719, i32 -1637281303
  store i32 %91, i32* %25
  br label %331

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32**, i32*** %11
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %96)
  store i32 712209806, i32* %25
  br label %331

; <label>:97:                                     ; preds = %26
  %98 = load volatile i32**, i32*** %11
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %10
  %101 = load i32*, i32** %100, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %99, i32* %101)
  store i32 712209806, i32* %25
  br label %331

; <label>:102:                                    ; preds = %26
  store i32 2082592108, i32* %25
  br label %331

; <label>:103:                                    ; preds = %26
  store i32 1364357902, i32* %25
  br label %331

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 1556110976
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1556110976
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1355780623, i32 662182885
  store i32 %119, i32* %25
  br label %331

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i32* %122, i32* %124)
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 481283002, i32 662182885
  store i32 %140, i32* %25
  br label %331

; <label>:141:                                    ; preds = %26
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 -1775262713, i32 -923560444
  store i32 %143, i32* %25
  br label %331

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.39
  %146 = load i32, i32* @y.40
  %147 = add i32 %145, 1295009208
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1295009208
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -806284025, i32 764557200
  store i32 %171, i32* %25
  br label %331

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32**, i32*** %11
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %10
  %176 = load i32*, i32** %175, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %176)
  %177 = load i32, i32* @x.39
  %178 = load i32, i32* @y.40
  %179 = sub i32 %177, -541895559
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -541895559
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2051190849, i32 764557200
  store i32 %203, i32* %25
  br label %331

; <label>:204:                                    ; preds = %26
  store i32 1921275581, i32* %25
  br label %331

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.39
  %207 = load i32, i32* @y.40
  %208 = add i32 %206, -1992845340
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1992845340
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -675801919, i32 466905693
  store i32 %220, i32* %25
  br label %331

; <label>:221:                                    ; preds = %26
  %222 = load volatile i32**, i32*** %9
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %8
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %226, i32* %223, i32* %225)
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.39
  %229 = load i32, i32* @y.40
  %230 = add i32 %228, 1948427231
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1948427231
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2114490016, i32 466905693
  store i32 %242, i32* %25
  br label %331

; <label>:243:                                    ; preds = %26
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 -1740298934, i32 -1730814986
  store i32 %245, i32* %25
  br label %331

; <label>:246:                                    ; preds = %26
  %247 = load volatile i32**, i32*** %11
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %8
  %250 = load i32*, i32** %249, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %248, i32* %250)
  store i32 -1844019402, i32* %25
  br label %331

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32**, i32*** %11
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %9
  %255 = load i32*, i32** %254, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %253, i32* %255)
  store i32 -1844019402, i32* %25
  br label %331

; <label>:256:                                    ; preds = %26
  store i32 1921275581, i32* %25
  br label %331

; <label>:257:                                    ; preds = %26
  store i32 1364357902, i32* %25
  br label %331

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* @x.39
  %260 = load i32, i32* @y.40
  %261 = sub i32 %259, 1139656851
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1139656851
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 830818811, i32 1111081756
  store i32 %285, i32* %25
  br label %331

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.39
  %288 = load i32, i32* @y.40
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1993261718, i32 1111081756
  store i32 %300, i32* %25
  br label %331

; <label>:301:                                    ; preds = %26
  ret void

; <label>:302:                                    ; preds = %26
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %304 = alloca i32*, align 8
  %305 = alloca i32*, align 8
  %306 = alloca i32*, align 8
  %307 = alloca i32*, align 8
  store i32* %0, i32** %304, align 8
  store i32* %1, i32** %305, align 8
  store i32* %2, i32** %306, align 8
  store i32* %3, i32** %307, align 8
  %308 = load i32*, i32** %305, align 8
  %309 = load i32*, i32** %306, align 8
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, i32* %308, i32* %309)
  store i32 595304087, i32* %25
  br label %331

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32**, i32*** %10
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %316, i32* %313, i32* %315)
  store i32 1355780623, i32* %25
  br label %331

; <label>:318:                                    ; preds = %26
  %319 = load volatile i32**, i32*** %11
  %320 = load i32*, i32** %319, align 8
  %321 = load volatile i32**, i32*** %10
  %322 = load i32*, i32** %321, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %320, i32* %322)
  store i32 -806284025, i32* %25
  br label %331

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32**, i32*** %9
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i32**, i32*** %8
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %328, i32* %325, i32* %327)
  store i32 -675801919, i32* %25
  br label %331

; <label>:330:                                    ; preds = %26
  store i32 830818811, i32* %25
  br label %331

; <label>:331:                                    ; preds = %330, %323, %318, %311, %302, %286, %258, %257, %256, %251, %246, %243, %221, %205, %204, %172, %144, %141, %120, %104, %103, %102, %97, %92, %84, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -1844831767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1844831767, label %12
    i32 -2065350224, label %40
    i32 952570167, label %56
    i32 1375894966, label %57
    i32 655865432, label %62
    i32 -2045604314, label %65
    i32 -1555221578, label %68
    i32 1338927077, label %73
    i32 787890019, label %76
    i32 358371059, label %81
    i32 1627102398, label %83
    i32 -1433561549, label %111
    i32 1872295713, label %143
    i32 248854564, label %144
    i32 -594648964, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, -939104376
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -939104376
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
  %39 = select i1 %37, i32 -2065350224, i32 248854564
  store i32 %39, i32* %8
  br label %150

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, -730072425
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -730072425
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 952570167, i32 248854564
  store i32 %55, i32* %8
  br label %150

; <label>:56:                                     ; preds = %9
  store i32 1375894966, i32* %8
  br label %150

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %58, i32* %59)
  %61 = select i1 %60, i32 655865432, i32 -2045604314
  store i32 %61, i32* %8
  br label %150

; <label>:62:                                     ; preds = %9
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %5, align 8
  store i32 1375894966, i32* %8
  br label %150

; <label>:65:                                     ; preds = %9
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %6, align 8
  store i32 -1555221578, i32* %8
  br label %150

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %7, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %69, i32* %70)
  %72 = select i1 %71, i32 1338927077, i32 787890019
  store i32 %72, i32* %8
  br label %150

; <label>:73:                                     ; preds = %9
  %74 = load i32*, i32** %6, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %6, align 8
  store i32 -1555221578, i32* %8
  br label %150

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = icmp ult i32* %77, %78
  %80 = select i1 %79, i32 1627102398, i32 358371059
  store i32 %80, i32* %8
  br label %150

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, -577636302
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -577636302
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
  %110 = select i1 %108, i32 -1433561549, i32 -594648964
  store i32 %110, i32* %8
  br label %150

; <label>:111:                                    ; preds = %9
  %112 = load i32*, i32** %5, align 8
  %113 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32*, i32** %5, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %5, align 8
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 %116, -1156299244
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1156299244
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
  %142 = select i1 %140, i32 1872295713, i32 -594648964
  store i32 %142, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  store i32 -1844831767, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  store i32 -2065350224, i32* %8
  br label %150

; <label>:145:                                    ; preds = %9
  %146 = load i32*, i32** %5, align 8
  %147 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %5, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %5, align 8
  store i32 -1433561549, i32* %8
  br label %150

; <label>:150:                                    ; preds = %145, %144, %143, %111, %83, %76, %73, %68, %65, %62, %57, %56, %40, %12, %11
  br label %9
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
  store i32 -124735380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -124735380, label %20
    i32 1334268627, label %25
    i32 -699180253, label %26
    i32 -1647278349, label %41
    i32 31174982, label %59
    i32 -1692469375, label %60
    i32 157308697, label %65
    i32 -175117160, label %80
    i32 588448102, label %99
    i32 -466102239, label %102
    i32 -1198059578, label %114
    i32 1287931876, label %116
    i32 309519614, label %117
    i32 1945756324, label %120
    i32 -911770628, label %148
    i32 -1506028746, label %176
    i32 -1800165022, label %177
    i32 -2016321568, label %180
    i32 -1125088148, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1334268627, i32 -699180253
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  store i32 1945756324, i32* %16
  br label %185

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1647278349, i32 -1800165022
  store i32 %40, i32* %16
  br label %185

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %9, align 8
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = add i32 %44, 1306442969
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1306442969
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 31174982, i32 -1800165022
  store i32 %58, i32* %16
  br label %185

; <label>:59:                                     ; preds = %17
  store i32 -1692469375, i32* %16
  br label %185

; <label>:60:                                     ; preds = %17
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %8, align 8
  %63 = icmp ne i32* %61, %62
  %64 = select i1 %63, i32 157308697, i32 1945756324
  store i32 %64, i32* %16
  br label %185

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
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
  %79 = select i1 %77, i32 -175117160, i32 -2016321568
  store i32 %79, i32* %16
  br label %185

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %9, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %81, i32* %82)
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = sub i32 %84, 228829448
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 228829448
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 588448102, i32 -2016321568
  store i32 %98, i32* %16
  br label %185

; <label>:99:                                     ; preds = %17
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -466102239, i32 -1198059578
  store i32 %101, i32* %16
  br label %185

; <label>:102:                                    ; preds = %17
  %103 = load i32*, i32** %9, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %9, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %106, i32* %107, i32* %109)
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  store i32 %112, i32* %113, align 4
  store i32 1287931876, i32* %16
  br label %185

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %115)
  store i32 1287931876, i32* %16
  br label %185

; <label>:116:                                    ; preds = %17
  store i32 309519614, i32* %16
  br label %185

; <label>:117:                                    ; preds = %17
  %118 = load i32*, i32** %9, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %9, align 8
  store i32 -1692469375, i32* %16
  br label %185

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = add i32 %121, 1662585716
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1662585716
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -911770628, i32 -1125088148
  store i32 %147, i32* %16
  br label %185

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.47
  %150 = load i32, i32* @y.48
  %151 = sub i32 %149, 7162329
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 7162329
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
  %175 = select i1 %173, i32 -1506028746, i32 -1125088148
  store i32 %175, i32* %16
  br label %185

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  %178 = load i32*, i32** %7, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  store i32* %179, i32** %9, align 8
  store i32 -1647278349, i32* %16
  br label %185

; <label>:180:                                    ; preds = %17
  %181 = load i32*, i32** %9, align 8
  %182 = load i32*, i32** %7, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %181, i32* %182)
  store i32 -175117160, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  store i32 -911770628, i32* %16
  br label %185

; <label>:185:                                    ; preds = %184, %180, %177, %148, %120, %117, %116, %114, %102, %99, %80, %65, %60, %59, %41, %26, %25, %20, %19
  br label %17
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
  store i32 542808087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542808087, label %16
    i32 -1867703694, label %32
    i32 -352084273, label %62
    i32 229304017, label %65
    i32 -265170486, label %67
    i32 -206134269, label %83
    i32 1365423103, label %101
    i32 -150258066, label %102
    i32 -437651820, label %129
    i32 -1375703817, label %145
    i32 1618699598, label %146
    i32 1242081248, label %150
    i32 -1044715329, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, -1905167835
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1905167835
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1867703694, i32 1618699598
  store i32 %31, i32* %12
  br label %154

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
  %61 = select i1 %59, i32 -352084273, i32 1618699598
  store i32 %61, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 229304017, i32 -150258066
  store i32 %64, i32* %12
  br label %154

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 -265170486, i32* %12
  br label %154

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, -1379135215
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1379135215
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -206134269, i32 1242081248
  store i32 %82, i32* %12
  br label %154

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %7, align 8
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = add i32 %86, 750733593
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 750733593
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1365423103, i32 1242081248
  store i32 %100, i32* %12
  br label %154

; <label>:101:                                    ; preds = %13
  store i32 542808087, i32* %12
  br label %154

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -437651820, i32 -1044715329
  store i32 %128, i32* %12
  br label %154

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 %130, -1675669183
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1675669183
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1375703817, i32 -1044715329
  store i32 %144, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  ret void

; <label>:146:                                    ; preds = %13
  %147 = load i32*, i32** %7, align 8
  %148 = load i32*, i32** %6, align 8
  %149 = icmp ne i32* %147, %148
  store i32 -1867703694, i32* %12
  br label %154

; <label>:150:                                    ; preds = %13
  %151 = load i32*, i32** %7, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %7, align 8
  store i32 -206134269, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  store i32 -437651820, i32* %12
  br label %154

; <label>:154:                                    ; preds = %153, %150, %146, %129, %102, %101, %83, %67, %65, %62, %32, %16, %15
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1797680181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1797680181, label %17
    i32 -1949790176, label %45
    i32 1791062586, label %75
    i32 951838769, label %78
    i32 -927919482, label %86
    i32 222558967, label %101
    i32 701292991, label %119
    i32 393042432, label %120
    i32 -43952049, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, 25944249
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 25944249
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1949790176, i32 393042432
  store i32 %44, i32* %13
  br label %127

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -1332928487
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1332928487
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
  %74 = select i1 %72, i32 1791062586, i32 393042432
  store i32 %74, i32* %13
  br label %127

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 951838769, i32 -927919482
  store i32 %77, i32* %13
  br label %127

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %4, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %6, align 8
  store i32 1797680181, i32* %13
  br label %127

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 222558967, i32 -43952049
  store i32 %100, i32* %13
  br label %127

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.53
  %106 = load i32, i32* @y.54
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 701292991, i32 -43952049
  store i32 %118, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %14
  %121 = load i32*, i32** %6, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %121)
  store i32 -1949790176, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %4, align 8
  store i32 %125, i32* %126, align 4
  store i32 222558967, i32* %13
  br label %127

; <label>:127:                                    ; preds = %123, %120, %101, %86, %78, %75, %45, %17, %16
  br label %14
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
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
  %13 = sub i64 %11, 7179307518186914155
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7179307518186914155
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1021102008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1021102008, label %23
    i32 -2039144846, label %27
    i32 -1717973352, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2039144846, i32 -1717973352
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
  store i32 -1717973352, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 6543971568721113584
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 6543971568721113584
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s883168228.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, -2016067987
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2016067987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 625719753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 625719753, label %17
    i32 -332498703, label %37
    i32 68948996, label %52
    i32 -90631945, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -332498703, i32 -90631945
  store i32 %36, i32* %13
  br label %54

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 68948996, i32 -90631945
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -332498703, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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

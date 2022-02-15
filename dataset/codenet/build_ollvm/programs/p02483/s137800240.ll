; ModuleID = 'Project_CodeNet_C++1400/p02483/s137800240.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s137800240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137800240.cpp, i8* null }]
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
  %5 = sub i32 %3, 589424500
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 589424500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1518332533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1518332533, label %17
    i32 -1329254697, label %37
    i32 -843162042, label %66
    i32 -636728346, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1329254697, i32 -636728346
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -279073853
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -279073853
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -843162042, i32 -636728346
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1329254697, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca [3 x i32]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1913291183
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1913291183
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1392085473, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %323
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1392085473, label %20
    i32 1394830446, label %40
    i32 -681955248, label %60
    i32 -112180875, label %61
    i32 -696953452, label %66
    i32 -1788902005, label %73
    i32 787425563, label %81
    i32 816960523, label %88
    i32 -924555737, label %93
    i32 1643130260, label %98
    i32 1645469020, label %114
    i32 -1122849470, label %137
    i32 -1691366304, label %138
    i32 31729074, label %153
    i32 -573845180, label %189
    i32 1452235502, label %190
    i32 -178045982, label %217
    i32 -234323658, label %232
    i32 794994081, label %233
    i32 1921762896, label %261
    i32 -1231549205, label %283
    i32 -1902525089, label %284
    i32 1106439514, label %285
    i32 -157095780, label %290
    i32 1959573520, label %299
    i32 -503150321, label %308
    i32 1647083924, label %309
  ]

; <label>:19:                                     ; preds = %17
  br label %323

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
  %39 = select i1 %37, i32 1394830446, i32 1106439514
  store i32 %39, i32* %16
  br label %323

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca [3 x i32], align 4
  store [3 x i32]* %42, [3 x i32]** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  %45 = load volatile i32*, i32** %2
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -681955248, i32 1106439514
  store i32 %59, i32* %16
  br label %323

; <label>:60:                                     ; preds = %17
  store i32 -112180875, i32* %16
  br label %323

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 -696953452, i32 787425563
  store i32 %65, i32* %16
  br label %323

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile [3 x i32]*, [3 x i32]** %3
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %69
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -1788902005, i32* %16
  br label %323

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1694341474
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1694341474
  %79 = add nsw i32 %75, 1
  %80 = load volatile i32*, i32** %2
  store i32 %78, i32* %80, align 4
  store i32 -112180875, i32* %16
  br label %323

; <label>:81:                                     ; preds = %17
  %82 = load volatile [3 x i32]*, [3 x i32]** %3
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i32 0, i32 0
  %84 = load volatile [3 x i32]*, [3 x i32]** %3
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i32 0, i32 0
  %86 = getelementptr inbounds i32, i32* %85, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %83, i32* %86)
  %87 = load volatile i32*, i32** %1
  store i32 0, i32* %87, align 4
  store i32 816960523, i32* %16
  br label %323

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -924555737, i32 -1902525089
  store i32 %92, i32* %16
  br label %323

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 2
  %97 = select i1 %96, i32 1643130260, i32 -1691366304
  store i32 %97, i32* %16
  br label %323

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1380911608
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1380911608
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1645469020, i32 -157095780
  store i32 %113, i32* %16
  br label %323

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile [3 x i32]*, [3 x i32]** %3
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 32)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1122849470, i32 -157095780
  store i32 %136, i32* %16
  br label %323

; <label>:137:                                    ; preds = %17
  store i32 1452235502, i32* %16
  br label %323

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 31729074, i32 1959573520
  store i32 %152, i32* %16
  br label %323

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [3 x i32]*, [3 x i32]** %3
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1807689587
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1807689587
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -573845180, i32 1959573520
  store i32 %188, i32* %16
  br label %323

; <label>:189:                                    ; preds = %17
  store i32 1452235502, i32* %16
  br label %323

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -178045982, i32 -503150321
  store i32 %216, i32* %16
  br label %323

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -234323658, i32 -503150321
  store i32 %231, i32* %16
  br label %323

; <label>:232:                                    ; preds = %17
  store i32 794994081, i32* %16
  br label %323

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 965282130
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 965282130
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1921762896, i32 1647083924
  store i32 %260, i32* %16
  br label %323

; <label>:261:                                    ; preds = %17
  %262 = load volatile i32*, i32** %1
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = load volatile i32*, i32** %1
  store i32 %265, i32* %267, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1156275335
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1156275335
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1231549205, i32 1647083924
  store i32 %282, i32* %16
  br label %323

; <label>:283:                                    ; preds = %17
  store i32 816960523, i32* %16
  br label %323

; <label>:284:                                    ; preds = %17
  ret i32 0

; <label>:285:                                    ; preds = %17
  %286 = alloca i32, align 4
  %287 = alloca [3 x i32], align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %288, align 4
  store i32 1394830446, i32* %16
  br label %323

; <label>:290:                                    ; preds = %17
  %291 = load volatile i32*, i32** %1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile [3 x i32]*, [3 x i32]** %3
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  store i32 1645469020, i32* %16
  br label %323

; <label>:299:                                    ; preds = %17
  %300 = load volatile i32*, i32** %1
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile [3 x i32]*, [3 x i32]** %3
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 31729074, i32* %16
  br label %323

; <label>:308:                                    ; preds = %17
  store i32 -178045982, i32* %16
  br label %323

; <label>:309:                                    ; preds = %17
  %310 = load volatile i32*, i32** %1
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, -1608257198
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1608257198
  %318 = add i32 %313, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %311, %319
  %321 = add nsw i32 %311, 1
  %322 = load volatile i32*, i32** %1
  store i32 %320, i32* %322, align 4
  store i32 1921762896, i32* %16
  br label %323

; <label>:323:                                    ; preds = %309, %308, %299, %290, %285, %283, %261, %233, %232, %217, %190, %189, %153, %138, %137, %114, %98, %93, %88, %81, %73, %66, %61, %60, %40, %20, %19
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
  store i32 1364394727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1364394727, label %16
    i32 359804598, label %21
    i32 1569793991, label %37
    i32 -1960948714, label %53
    i32 443592780, label %68
    i32 -1809191269, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 359804598, i32 1569793991
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -8278705999084503787
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8278705999084503787
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1569793991, i32* %12
  br label %70

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1971509542
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1971509542
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1960948714, i32 -1809191269
  store i32 %52, i32* %12
  br label %70

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 443592780, i32 -1809191269
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 -1960948714, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %21, %16, %15
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
  store i32 865982807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 865982807, label %16
    i32 1538077573, label %28
    i32 -151589299, label %32
    i32 -1459924585, label %36
    i32 1408142511, label %49
    i32 -616181354, label %77
    i32 1460415434, label %93
    i32 -1461651365, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -4243205796381982724
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -4243205796381982724
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1538077573, i32 1408142511
  store i32 %27, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -151589299, i32 -1459924585
  store i32 %31, i32* %12
  br label %95

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1408142511, i32* %12
  br label %95

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 630714622691445344
  %39 = add i64 %38, -1
  %40 = add i64 %39, 630714622691445344
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 865982807, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, -2125081854
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2125081854
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
  %76 = select i1 %74, i32 -616181354, i32 -1461651365
  store i32 %76, i32* %12
  br label %95

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, -1105179114
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1105179114
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1460415434, i32 -1461651365
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 -616181354, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %77, %49, %36, %32, %28, %16, %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 763735158, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 763735158, label %22
    i32 922629141, label %26
    i32 -2088072424, label %33
    i32 -621822024, label %61
    i32 -2086483345, label %91
    i32 2114104084, label %92
    i32 2030483535, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 922629141, i32 -2088072424
  store i32 %25, i32* %18
  br label %96

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 2114104084, i32* %18
  br label %96

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, -1034371484
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1034371484
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -621822024, i32 2030483535
  store i32 %60, i32* %18
  br label %96

; <label>:61:                                     ; preds = %19
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 381076961
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 381076961
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
  %90 = select i1 %88, i32 -2086483345, i32 2030483535
  store i32 %90, i32* %18
  br label %96

; <label>:91:                                     ; preds = %19
  store i32 2114104084, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %95)
  store i32 -621822024, i32* %18
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -127269098
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -127269098
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -589660355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -589660355, label %20
    i32 -1541363144, label %40
    i32 34630210, label %78
    i32 -2033134321, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -1541363144, i32 -2033134321
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 34630210, i32 -2033134321
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %86, i32* %87, i32* %88)
  %89 = load i32*, i32** %81, align 8
  %90 = load i32*, i32** %82, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %90)
  store i32 -1541363144, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 99564663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 99564663, label %20
    i32 -1854387056, label %48
    i32 532255177, label %78
    i32 1666560224, label %81
    i32 376729171, label %108
    i32 -831644132, label %138
    i32 -670555472, label %141
    i32 1441920043, label %145
    i32 -417172685, label %146
    i32 -2026303640, label %149
    i32 447382548, label %150
    i32 -1961971179, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, -1200240885
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1200240885
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
  %47 = select i1 %45, i32 -1854387056, i32 447382548
  store i32 %47, i32* %16
  br label %158

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %11, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = icmp ult i32* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
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
  %77 = select i1 %75, i32 532255177, i32 447382548
  store i32 %77, i32* %16
  br label %158

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1666560224, i32 -2026303640
  store i32 %80, i32* %16
  br label %158

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 376729171, i32 -1961971179
  store i32 %107, i32* %16
  br label %158

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %11, align 8
  %110 = load i32*, i32** %7, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %109, i32* %110)
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -831644132, i32 -1961971179
  store i32 %137, i32* %16
  br label %158

; <label>:138:                                    ; preds = %17
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -670555472, i32 1441920043
  store i32 %140, i32* %16
  br label %158

; <label>:141:                                    ; preds = %17
  %142 = load i32*, i32** %7, align 8
  %143 = load i32*, i32** %8, align 8
  %144 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %142, i32* %143, i32* %144)
  store i32 1441920043, i32* %16
  br label %158

; <label>:145:                                    ; preds = %17
  store i32 -417172685, i32* %16
  br label %158

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %11, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %11, align 8
  store i32 99564663, i32* %16
  br label %158

; <label>:149:                                    ; preds = %17
  ret void

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %11, align 8
  %152 = load i32*, i32** %9, align 8
  %153 = icmp ult i32* %151, %152
  store i32 -1854387056, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %11, align 8
  %156 = load i32*, i32** %7, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %155, i32* %156)
  store i32 376729171, i32* %16
  br label %158

; <label>:158:                                    ; preds = %154, %150, %146, %145, %141, %138, %108, %81, %78, %48, %20, %19
  br label %17
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
  store i32 -1609932215, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1609932215, label %11
    i32 831010724, label %23
    i32 -1714038011, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -1157423569526275755
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1157423569526275755
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 831010724, i32 -1714038011
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
  store i32 -1609932215, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1891762788, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1891762788, label %24
    i32 -34685257, label %28
    i32 -1639483597, label %29
    i32 292761582, label %45
    i32 -1133310545, label %73
    i32 2021826722, label %100
    i32 -1920157476, label %103
    i32 -105483273, label %104
    i32 1555982272, label %109
    i32 -282314881, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -34685257, i32 -1639483597
  store i32 %27, i32* %20
  br label %123

; <label>:28:                                     ; preds = %21
  store i32 1555982272, i32* %20
  br label %123

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 8905082631538691531
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 8905082631538691531
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -1729248938455824181
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -1729248938455824181
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 292761582, i32* %20
  br label %123

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, 557935153
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 557935153
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1133310545, i32 -282314881
  store i32 %72, i32* %20
  br label %123

; <label>:73:                                     ; preds = %21
  %74 = load i32*, i32** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %83 = load i32, i32* %82, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %79, i64 %80, i64 %81, i32 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2021826722, i32 -282314881
  store i32 %99, i32* %20
  br label %123

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1920157476, i32 -105483273
  store i32 %102, i32* %20
  br label %123

; <label>:103:                                    ; preds = %21
  store i32 1555982272, i32* %20
  br label %123

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, -1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, -1
  store i64 %107, i64* %9, align 8
  store i32 292761582, i32* %20
  br label %123

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %8, align 8
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %120 = load i32, i32* %119, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %117, i64 %118, i32 %120)
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %121, 0
  store i32 -1133310545, i32* %20
  br label %123

; <label>:123:                                    ; preds = %110, %104, %103, %100, %73, %45, %29, %28, %24, %23
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
  store i32 1858562487, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1858562487, label %22
    i32 688870100, label %32
    i32 162526648, label %60
    i32 1614150629, label %105
    i32 -983852562, label %108
    i32 -515858776, label %115
    i32 1057802079, label %125
    i32 -1799975360, label %133
    i32 1214550527, label %143
    i32 1823309050, label %167
    i32 -1852360503, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -775300077826307952
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -775300077826307952
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 688870100, i32 1057802079
  store i32 %31, i32* %18
  br label %236

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, -1378116710
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1378116710
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 162526648, i32 -1852360503
  store i32 %59, i32* %18
  br label %236

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = add i64 %61, -2610518188109444998
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -2610518188109444998
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %12, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sub i64 %71, 9152514554440482667
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 9152514554440482667
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %69, i32* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = add i32 %78, -930696158
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -930696158
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1614150629, i32 -1852360503
  store i32 %104, i32* %18
  br label %236

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -983852562, i32 -515858776
  store i32 %107, i32* %18
  br label %236

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, -1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, -1
  store i64 %113, i64* %12, align 8
  store i32 -515858776, i32* %18
  br label %236

; <label>:115:                                    ; preds = %19
  %116 = load i32*, i32** %7, align 8
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i64, i64* %12, align 8
  store i64 %124, i64* %8, align 8
  store i32 1858562487, i32* %18
  br label %236

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = xor i64 1, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 -1799975360, i32 1823309050
  store i32 %132, i32* %18
  br label %236

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 %135, -5511816707405097162
  %137 = sub i64 %136, 2
  %138 = add i64 %137, -5511816707405097162
  %139 = sub nsw i64 %135, 2
  %140 = sdiv i64 %138, 2
  %141 = icmp eq i64 %134, %140
  %142 = select i1 %141, i32 1214550527, i32 1823309050
  store i32 %142, i32* %18
  br label %236

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 %144, -2368690357471697554
  %146 = add i64 %145, 1
  %147 = add i64 %146, -2368690357471697554
  %148 = add nsw i64 %144, 1
  %149 = mul nsw i64 2, %147
  store i64 %149, i64* %12, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = load i64, i64* %12, align 8
  %152 = sub i64 %151, 4607843861678752555
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 4607843861678752555
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds i32, i32* %150, i64 %154
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i64, i64* %12, align 8
  %163 = add i64 %162, -2717833678977887041
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -2717833678977887041
  %166 = sub nsw i64 %162, 1
  store i64 %165, i64* %8, align 8
  store i32 1823309050, i32* %18
  br label %236

; <label>:167:                                    ; preds = %19
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* %11, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %172 = load i32, i32* %171, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %168, i64 %169, i64 %170, i32 %172)
  ret void

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = add i64 0, 72812474007818294
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 72812474007818294
  %178 = sub i64 0, %174
  %179 = sub i64 0, 1
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 1
  %182 = add i64 %174, 7449014193914241571
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 7449014193914241571
  %185 = sub i64 %174, 1
  %186 = mul i64 %184, 1
  %187 = shl i64 %174, 1
  %188 = sub i64 0, %174
  %189 = add i64 0, %188
  %190 = sub i64 0, %174
  %191 = add i64 %189, -6916339557671398652
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -6916339557671398652
  %194 = add i64 %189, 1
  %195 = sub i64 %174, -5702988769750053305
  %196 = add i64 %195, 1
  %197 = add i64 %196, -5702988769750053305
  %198 = add nsw i64 %174, 1
  %199 = add i64 0, 528743671528240425
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, 528743671528240425
  %202 = sub i64 0, 2
  %203 = sub i64 0, %201
  %204 = sub i64 0, %197
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %197
  %208 = shl i64 2, %197
  %209 = shl i64 2, %197
  %210 = mul nsw i64 2, %197
  store i64 %210, i64* %12, align 8
  %211 = load i32*, i32** %7, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  %214 = load i32*, i32** %7, align 8
  %215 = load i64, i64* %12, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 %215, 1
  %219 = mul i64 %217, 1
  %220 = shl i64 %215, 1
  %221 = sub i64 0, 3691179537710349420
  %222 = sub i64 %221, %215
  %223 = add i64 %222, 3691179537710349420
  %224 = sub i64 0, %215
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1
  %230 = sub i64 %215, -3817730665295086660
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -3817730665295086660
  %233 = sub nsw i64 %215, 1
  %234 = getelementptr inbounds i32, i32* %214, i64 %232
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %213, i32* %234)
  store i32 162526648, i32* %18
  br label %236

; <label>:236:                                    ; preds = %173, %143, %133, %125, %115, %108, %105, %60, %32, %22, %21
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
  %15 = sub i32 %13, 1197523981
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1197523981
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -533485523, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %196
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -533485523, label %28
    i32 -1008410037, label %48
    i32 -546877032, label %92
    i32 -1050351027, label %93
    i32 -76352028, label %100
    i32 1604403219, label %109
    i32 -1166030578, label %112
    i32 -1429691486, label %135
    i32 -982136352, label %144
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -1008410037, i32 -982136352
  store i32 %47, i32* %23
  br label %196

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
  %91 = select i1 %89, i32 -546877032, i32 -982136352
  store i32 %91, i32* %23
  br label %196

; <label>:92:                                     ; preds = %25
  store i32 -1050351027, i32* %23
  br label %196

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 -76352028, i32 1604403219
  store i32 %99, i32* %23
  store i1 false, i1* %24
  br label %196

; <label>:100:                                    ; preds = %25
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %107 = load volatile i32*, i32** %6
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %106, i32* %105, i32* dereferenceable(4) %107)
  store i32 1604403219, i32* %23
  store i1 %108, i1* %24
  br label %196

; <label>:109:                                    ; preds = %25
  %110 = load i1, i1* %24
  %111 = select i1 %110, i32 -1166030578, i32 -1429691486
  store i32 %111, i32* %23
  br label %196

; <label>:112:                                    ; preds = %25
  %113 = load volatile i32**, i32*** %9
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %119, i32* %124, align 4
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %8
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  store i32 -1050351027, i32* %23
  br label %196

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32*, i32** %6
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %138, i32* %143, align 4
  ret void

; <label>:144:                                    ; preds = %25
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  store i32* %0, i32** %146, align 8
  store i64 %1, i64* %147, align 8
  store i64 %2, i64* %148, align 8
  store i32 %3, i32* %149, align 4
  %151 = load i64, i64* %147, align 8
  %152 = add i64 %151, -2101613856745050636
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -2101613856745050636
  %155 = sub i64 %151, 1
  %156 = mul i64 %154, 1
  %157 = add i64 0, -7281013945023479756
  %158 = sub i64 %157, %151
  %159 = sub i64 %158, -7281013945023479756
  %160 = sub i64 0, %151
  %161 = sub i64 %159, 722970222359625947
  %162 = add i64 %161, 1
  %163 = add i64 %162, 722970222359625947
  %164 = add i64 %159, 1
  %165 = sub i64 0, 1
  %166 = add i64 %151, %165
  %167 = sub i64 %151, 1
  %168 = mul i64 %166, 1
  %169 = add i64 0, 8793478949813370620
  %170 = sub i64 %169, %151
  %171 = sub i64 %170, 8793478949813370620
  %172 = sub i64 0, %151
  %173 = add i64 %171, 5433870609621550406
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 5433870609621550406
  %176 = add i64 %171, 1
  %177 = sub i64 0, -334945835765022355
  %178 = sub i64 %177, %151
  %179 = add i64 %178, -334945835765022355
  %180 = sub i64 0, %151
  %181 = sub i64 %179, -95076229513733533
  %182 = add i64 %181, 1
  %183 = add i64 %182, -95076229513733533
  %184 = add i64 %179, 1
  %185 = add i64 %151, -3653574919834159395
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -3653574919834159395
  %188 = sub nsw i64 %151, 1
  %189 = sub i64 %187, -396446010462757946
  %190 = sub i64 %189, 2
  %191 = add i64 %190, -396446010462757946
  %192 = sub i64 %187, 2
  %193 = mul i64 %191, 2
  %194 = shl i64 %187, 2
  %195 = sdiv i64 %187, 2
  store i64 %195, i64* %150, align 8
  store i32 -1008410037, i32* %23
  br label %196

; <label>:196:                                    ; preds = %144, %112, %109, %100, %93, %92, %48, %28, %27
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 1880782951
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1880782951
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1117861731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1117861731, label %21
    i32 -1084171660, label %29
    i32 -1814638018, label %66
    i32 -494564865, label %68
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
  %28 = select i1 %26, i32 -1084171660, i32 -494564865
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = add i32 %39, -1516949039
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1516949039
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
  %65 = select i1 %63, i32 -1814638018, i32 -494564865
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
  store i32 -1084171660, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
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
  %16 = add i32 %14, 1287570833
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1287570833
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2057680126, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %419
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2057680126, label %28
    i32 -1936129968, label %48
    i32 1448441883, label %79
    i32 2008633187, label %82
    i32 428164095, label %90
    i32 -966570815, label %106
    i32 -1333934994, label %126
    i32 2058650411, label %127
    i32 1836909523, label %135
    i32 377860307, label %140
    i32 -1311128505, label %145
    i32 -1919067621, label %146
    i32 -1753739956, label %174
    i32 1147882199, label %190
    i32 -1116554048, label %191
    i32 696080709, label %206
    i32 376245915, label %240
    i32 -797790156, label %243
    i32 409601541, label %248
    i32 -470178639, label %256
    i32 -1667064861, label %284
    i32 872815571, label %303
    i32 -1123960670, label %304
    i32 -51750620, label %332
    i32 1856350097, label %351
    i32 604444314, label %352
    i32 718064101, label %353
    i32 -1772616650, label %369
    i32 -311689708, label %384
    i32 -694459093, label %385
    i32 664103867, label %386
    i32 -822809589, label %395
    i32 -1218513375, label %400
    i32 239018225, label %401
    i32 -376523615, label %408
    i32 -1942188868, label %413
    i32 2017971533, label %418
  ]

; <label>:27:                                     ; preds = %25
  br label %419

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1936129968, i32 664103867
  store i32 %47, i32* %24
  br label %419

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, -2134532185
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2134532185
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1448441883, i32 664103867
  store i32 %78, i32* %24
  br label %419

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 2008633187, i32 -1116554048
  store i32 %81, i32* %24
  br label %419

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 428164095, i32 2058650411
  store i32 %89, i32* %24
  br label %419

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.39
  %92 = load i32, i32* @y.40
  %93 = add i32 %91, -483203379
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -483203379
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -966570815, i32 -822809589
  store i32 %105, i32* %24
  br label %419

; <label>:106:                                    ; preds = %25
  %107 = load volatile i32**, i32*** %10
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %108, i32* %110)
  %111 = load i32, i32* @x.39
  %112 = load i32, i32* @y.40
  %113 = add i32 %111, 1671291295
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1671291295
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1333934994, i32 -822809589
  store i32 %125, i32* %24
  br label %419

; <label>:126:                                    ; preds = %25
  store i32 -1919067621, i32* %24
  br label %419

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32**, i32*** %9
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %129, i32* %131)
  %134 = select i1 %133, i32 1836909523, i32 377860307
  store i32 %134, i32* %24
  br label %419

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  store i32 -1311128505, i32* %24
  br label %419

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %144)
  store i32 -1311128505, i32* %24
  br label %419

; <label>:145:                                    ; preds = %25
  store i32 -1919067621, i32* %24
  br label %419

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = add i32 %147, 771514873
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 771514873
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
  %173 = select i1 %171, i32 -1753739956, i32 -1218513375
  store i32 %173, i32* %24
  br label %419

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.39
  %176 = load i32, i32* @y.40
  %177 = add i32 %175, 270571066
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 270571066
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1147882199, i32 -1218513375
  store i32 %189, i32* %24
  br label %419

; <label>:190:                                    ; preds = %25
  store i32 -694459093, i32* %24
  br label %419

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 696080709, i32 239018225
  store i32 %205, i32* %24
  br label %419

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32**, i32*** %9
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %7
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %211, i32* %208, i32* %210)
  store i1 %212, i1* %5
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = add i32 %213, 1073125021
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1073125021
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 376245915, i32 239018225
  store i32 %239, i32* %24
  br label %419

; <label>:240:                                    ; preds = %25
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 -797790156, i32 409601541
  store i32 %242, i32* %24
  br label %419

; <label>:243:                                    ; preds = %25
  %244 = load volatile i32**, i32*** %10
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %9
  %247 = load i32*, i32** %246, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %245, i32* %247)
  store i32 718064101, i32* %24
  br label %419

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32**, i32*** %8
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %7
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %253, i32* %250, i32* %252)
  %255 = select i1 %254, i32 -470178639, i32 -1123960670
  store i32 %255, i32* %24
  br label %419

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.39
  %258 = load i32, i32* @y.40
  %259 = sub i32 %257, 196987511
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 196987511
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1667064861, i32 -376523615
  store i32 %283, i32* %24
  br label %419

; <label>:284:                                    ; preds = %25
  %285 = load volatile i32**, i32*** %10
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i32**, i32*** %7
  %288 = load i32*, i32** %287, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %286, i32* %288)
  %289 = load i32, i32* @x.39
  %290 = load i32, i32* @y.40
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
  %302 = select i1 %300, i32 872815571, i32 -376523615
  store i32 %302, i32* %24
  br label %419

; <label>:303:                                    ; preds = %25
  store i32 604444314, i32* %24
  br label %419

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* @x.39
  %306 = load i32, i32* @y.40
  %307 = sub i32 %305, -1144932397
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1144932397
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -51750620, i32 -1942188868
  store i32 %331, i32* %24
  br label %419

; <label>:332:                                    ; preds = %25
  %333 = load volatile i32**, i32*** %10
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i32**, i32*** %8
  %336 = load i32*, i32** %335, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %334, i32* %336)
  %337 = load i32, i32* @x.39
  %338 = load i32, i32* @y.40
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1856350097, i32 -1942188868
  store i32 %350, i32* %24
  br label %419

; <label>:351:                                    ; preds = %25
  store i32 604444314, i32* %24
  br label %419

; <label>:352:                                    ; preds = %25
  store i32 718064101, i32* %24
  br label %419

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.39
  %355 = load i32, i32* @y.40
  %356 = sub i32 %354, -795591835
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -795591835
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1772616650, i32 2017971533
  store i32 %368, i32* %24
  br label %419

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.39
  %371 = load i32, i32* @y.40
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -311689708, i32 2017971533
  store i32 %383, i32* %24
  br label %419

; <label>:384:                                    ; preds = %25
  store i32 -694459093, i32* %24
  br label %419

; <label>:385:                                    ; preds = %25
  ret void

; <label>:386:                                    ; preds = %25
  %387 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %388 = alloca i32*, align 8
  %389 = alloca i32*, align 8
  %390 = alloca i32*, align 8
  %391 = alloca i32*, align 8
  store i32* %0, i32** %388, align 8
  store i32* %1, i32** %389, align 8
  store i32* %2, i32** %390, align 8
  store i32* %3, i32** %391, align 8
  %392 = load i32*, i32** %389, align 8
  %393 = load i32*, i32** %390, align 8
  %394 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %387, i32* %392, i32* %393)
  store i32 -1936129968, i32* %24
  br label %419

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32**, i32*** %10
  %397 = load i32*, i32** %396, align 8
  %398 = load volatile i32**, i32*** %8
  %399 = load i32*, i32** %398, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %397, i32* %399)
  store i32 -966570815, i32* %24
  br label %419

; <label>:400:                                    ; preds = %25
  store i32 -1753739956, i32* %24
  br label %419

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32**, i32*** %9
  %403 = load i32*, i32** %402, align 8
  %404 = load volatile i32**, i32*** %7
  %405 = load i32*, i32** %404, align 8
  %406 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %407 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %406, i32* %403, i32* %405)
  store i32 696080709, i32* %24
  br label %419

; <label>:408:                                    ; preds = %25
  %409 = load volatile i32**, i32*** %10
  %410 = load i32*, i32** %409, align 8
  %411 = load volatile i32**, i32*** %7
  %412 = load i32*, i32** %411, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %410, i32* %412)
  store i32 -1667064861, i32* %24
  br label %419

; <label>:413:                                    ; preds = %25
  %414 = load volatile i32**, i32*** %10
  %415 = load i32*, i32** %414, align 8
  %416 = load volatile i32**, i32*** %8
  %417 = load i32*, i32** %416, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %415, i32* %417)
  store i32 -51750620, i32* %24
  br label %419

; <label>:418:                                    ; preds = %25
  store i32 -1772616650, i32* %24
  br label %419

; <label>:419:                                    ; preds = %418, %413, %408, %401, %400, %395, %386, %384, %369, %353, %352, %351, %332, %304, %303, %284, %256, %248, %243, %240, %206, %191, %190, %174, %146, %145, %140, %135, %127, %126, %106, %90, %82, %79, %48, %28, %27
  br label %25
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
  store i32 578594575, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 578594575, label %12
    i32 522752738, label %27
    i32 956405114, label %55
    i32 911407004, label %56
    i32 -595985673, label %61
    i32 -383255222, label %64
    i32 -1898705821, label %67
    i32 -1462340396, label %72
    i32 174697013, label %88
    i32 595639714, label %118
    i32 1127976549, label %119
    i32 342474501, label %124
    i32 454374919, label %126
    i32 1737166393, label %131
    i32 772842214, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 522752738, i32 1737166393
  store i32 %26, i32* %8
  br label %135

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, -954693606
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -954693606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 956405114, i32 1737166393
  store i32 %54, i32* %8
  br label %135

; <label>:55:                                     ; preds = %9
  store i32 911407004, i32* %8
  br label %135

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %57, i32* %58)
  %60 = select i1 %59, i32 -595985673, i32 -383255222
  store i32 %60, i32* %8
  br label %135

; <label>:61:                                     ; preds = %9
  %62 = load i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %5, align 8
  store i32 911407004, i32* %8
  br label %135

; <label>:64:                                     ; preds = %9
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %6, align 8
  store i32 -1898705821, i32* %8
  br label %135

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %68, i32* %69)
  %71 = select i1 %70, i32 -1462340396, i32 1127976549
  store i32 %71, i32* %8
  br label %135

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, 737834426
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 737834426
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 174697013, i32 772842214
  store i32 %87, i32* %8
  br label %135

; <label>:88:                                     ; preds = %9
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  store i32* %90, i32** %6, align 8
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = sub i32 %91, -1547041549
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1547041549
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
  %117 = select i1 %115, i32 595639714, i32 772842214
  store i32 %117, i32* %8
  br label %135

; <label>:118:                                    ; preds = %9
  store i32 -1898705821, i32* %8
  br label %135

; <label>:119:                                    ; preds = %9
  %120 = load i32*, i32** %5, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = icmp ult i32* %120, %121
  %123 = select i1 %122, i32 454374919, i32 342474501
  store i32 %123, i32* %8
  br label %135

; <label>:124:                                    ; preds = %9
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %9
  %127 = load i32*, i32** %5, align 8
  %128 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  %129 = load i32*, i32** %5, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %5, align 8
  store i32 578594575, i32* %8
  br label %135

; <label>:131:                                    ; preds = %9
  store i32 522752738, i32* %8
  br label %135

; <label>:132:                                    ; preds = %9
  %133 = load i32*, i32** %6, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %134, i32** %6, align 8
  store i32 174697013, i32* %8
  br label %135

; <label>:135:                                    ; preds = %132, %131, %126, %119, %118, %88, %72, %67, %64, %61, %56, %55, %27, %12, %11
  br label %9
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
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = add i32 %12, 1246610682
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1246610682
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1319710208, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %368
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1319710208, label %26
    i32 1101276771, label %46
    i32 1745459041, label %77
    i32 -1054126954, label %80
    i32 -553838565, label %81
    i32 165087461, label %86
    i32 95635690, label %113
    i32 -1679395564, label %133
    i32 106446122, label %136
    i32 30489456, label %144
    i32 1287749975, label %160
    i32 1728442300, label %194
    i32 -2023050677, label %195
    i32 1828327038, label %198
    i32 1655936061, label %226
    i32 -397802161, label %242
    i32 -2102791034, label %243
    i32 975049910, label %259
    i32 874764211, label %290
    i32 882023188, label %291
    i32 -1466831639, label %307
    i32 758575661, label %323
    i32 72112938, label %324
    i32 -1483151551, label %336
    i32 102464678, label %342
    i32 -1892503045, label %361
    i32 -50412156, label %362
    i32 -1144227389, label %367
  ]

; <label>:25:                                     ; preds = %23
  br label %368

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
  %45 = select i1 %43, i32 1101276771, i32 72112938
  store i32 %45, i32* %22
  br label %368

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
  %64 = add i32 %62, 114405512
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 114405512
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1745459041, i32 72112938
  store i32 %76, i32* %22
  br label %368

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1054126954, i32 -553838565
  store i32 %79, i32* %22
  br label %368

; <label>:80:                                     ; preds = %23
  store i32 882023188, i32* %22
  br label %368

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  store i32 165087461, i32* %22
  br label %368

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.47
  %88 = load i32, i32* @y.48
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
  %112 = select i1 %110, i32 95635690, i32 -1483151551
  store i32 %112, i32* %22
  br label %368

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = icmp ne i32* %115, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
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
  %132 = select i1 %130, i32 -1679395564, i32 -1483151551
  store i32 %132, i32* %22
  br label %368

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 106446122, i32 882023188
  store i32 %135, i32* %22
  br label %368

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i32* %138, i32* %140)
  %143 = select i1 %142, i32 30489456, i32 -2023050677
  store i32 %143, i32* %22
  br label %368

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = sub i32 %145, 750990467
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 750990467
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1287749975, i32 102464678
  store i32 %159, i32* %22
  br label %368

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  store i32 %164, i32* %165, align 4
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %167, i32* %169, i32* %172)
  %174 = load volatile i32*, i32** %5
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* @x.47
  %180 = load i32, i32* @y.48
  %181 = add i32 %179, -46237370
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -46237370
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1728442300, i32 102464678
  store i32 %193, i32* %22
  br label %368

; <label>:194:                                    ; preds = %23
  store i32 1828327038, i32* %22
  br label %368

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %197)
  store i32 1828327038, i32* %22
  br label %368

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.47
  %200 = load i32, i32* @y.48
  %201 = add i32 %199, -1516089823
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1516089823
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1655936061, i32 -1892503045
  store i32 %225, i32* %22
  br label %368

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.47
  %228 = load i32, i32* @y.48
  %229 = sub i32 %227, -1042125525
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1042125525
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -397802161, i32 -1892503045
  store i32 %241, i32* %22
  br label %368

; <label>:242:                                    ; preds = %23
  store i32 -2102791034, i32* %22
  br label %368

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x.47
  %245 = load i32, i32* @y.48
  %246 = sub i32 %244, -1921428235
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1921428235
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 975049910, i32 -50412156
  store i32 %258, i32* %22
  br label %368

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32**, i32*** %6
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 1
  %263 = load volatile i32**, i32*** %6
  store i32* %262, i32** %263, align 8
  %264 = load i32, i32* @x.47
  %265 = load i32, i32* @y.48
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 874764211, i32 -50412156
  store i32 %289, i32* %22
  br label %368

; <label>:290:                                    ; preds = %23
  store i32 165087461, i32* %22
  br label %368

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.47
  %293 = load i32, i32* @y.48
  %294 = sub i32 %292, 4811098
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 4811098
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1466831639, i32 -1144227389
  store i32 %306, i32* %22
  br label %368

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.47
  %309 = load i32, i32* @y.48
  %310 = sub i32 %308, -817422857
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -817422857
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 758575661, i32 -1144227389
  store i32 %322, i32* %22
  br label %368

; <label>:323:                                    ; preds = %23
  ret void

; <label>:324:                                    ; preds = %23
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %326 = alloca i32*, align 8
  %327 = alloca i32*, align 8
  %328 = alloca i32*, align 8
  %329 = alloca i32, align 4
  %330 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %332 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %326, align 8
  store i32* %1, i32** %327, align 8
  %333 = load i32*, i32** %326, align 8
  %334 = load i32*, i32** %327, align 8
  %335 = icmp eq i32* %333, %334
  store i32 1101276771, i32* %22
  br label %368

; <label>:336:                                    ; preds = %23
  %337 = load volatile i32**, i32*** %6
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i32**, i32*** %7
  %340 = load i32*, i32** %339, align 8
  %341 = icmp ne i32* %338, %340
  store i32 95635690, i32* %22
  br label %368

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32**, i32*** %6
  %344 = load i32*, i32** %343, align 8
  %345 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %344) #3
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %5
  store i32 %346, i32* %347, align 4
  %348 = load volatile i32**, i32*** %8
  %349 = load i32*, i32** %348, align 8
  %350 = load volatile i32**, i32*** %6
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %6
  %353 = load i32*, i32** %352, align 8
  %354 = getelementptr inbounds i32, i32* %353, i64 1
  %355 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %349, i32* %351, i32* %354)
  %356 = load volatile i32*, i32** %5
  %357 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %356) #3
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32**, i32*** %8
  %360 = load i32*, i32** %359, align 8
  store i32 %358, i32* %360, align 4
  store i32 1287749975, i32* %22
  br label %368

; <label>:361:                                    ; preds = %23
  store i32 1655936061, i32* %22
  br label %368

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32**, i32*** %6
  %364 = load i32*, i32** %363, align 8
  %365 = getelementptr inbounds i32, i32* %364, i32 1
  %366 = load volatile i32**, i32*** %6
  store i32* %365, i32** %366, align 8
  store i32 975049910, i32* %22
  br label %368

; <label>:367:                                    ; preds = %23
  store i32 -1466831639, i32* %22
  br label %368

; <label>:368:                                    ; preds = %367, %362, %361, %342, %336, %324, %307, %291, %290, %259, %243, %242, %226, %198, %195, %194, %160, %144, %136, %133, %113, %86, %81, %80, %77, %46, %26, %25
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
  store i32 -966959034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -966959034, label %15
    i32 -1274481628, label %20
    i32 1604248016, label %22
    i32 1106944567, label %25
    i32 1578077985, label %53
    i32 -1931087139, label %81
    i32 -1459941360, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1274481628, i32 1106944567
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1604248016, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -966959034, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = add i32 %26, 1793626730
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1793626730
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1578077985, i32 -1459941360
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1322023117
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1322023117
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
  %80 = select i1 %78, i32 -1931087139, i32 -1459941360
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 1578077985, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -1098507361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1098507361, label %20
    i32 1719921018, label %28
    i32 -758822768, label %53
    i32 -110311460, label %55
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
  %27 = select i1 %25, i32 1719921018, i32 -110311460
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, 491533143
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 491533143
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -758822768, i32 -110311460
  store i32 %52, i32* %16
  br label %65

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
  %60 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %63)
  store i32 1719921018, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  store i32 -1275399365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1275399365, label %16
    i32 -1801055700, label %20
    i32 1132466785, label %47
    i32 1791698616, label %70
    i32 1036680639, label %71
    i32 1231268363, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1801055700, i32 1036680639
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1132466785, i32 1231268363
  store i32 %46, i32* %12
  br label %83

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %5, align 8
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = add i32 %55, 821839713
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 821839713
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1791698616, i32 1231268363
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -1275399365, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 1132466785, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1195419471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1195419471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -377324768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -377324768, label %17
    i32 -1929597205, label %25
    i32 -1347344816, label %54
    i32 -216222043, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1929597205, i32 -216222043
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1347344816, i32 -216222043
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1929597205, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %7 = add i32 %5, -1644535099
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1644535099
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1102677589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1102677589, label %19
    i32 508214178, label %27
    i32 -516931042, label %58
    i32 -1936492851, label %60
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
  %26 = select i1 %24, i32 508214178, i32 -1936492851
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, 2099970254
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2099970254
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
  %57 = select i1 %55, i32 -516931042, i32 -1936492851
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
  store i32 508214178, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -950577429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -950577429, label %23
    i32 -1941180959, label %27
    i32 -1384558683, label %42
    i32 -959007359, label %81
    i32 -1730653628, label %82
    i32 1539236773, label %110
    i32 1276846970, label %144
    i32 -995987890, label %146
    i32 795576170, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1941180959, i32 -1730653628
  store i32 %26, i32* %19
  br label %234

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1384558683, i32 -995987890
  store i32 %41, i32* %19
  br label %234

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = add i64 0, -8824051152358538276
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8824051152358538276
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %6, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %9, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
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
  %80 = select i1 %78, i32 -959007359, i32 -995987890
  store i32 %80, i32* %19
  br label %234

; <label>:81:                                     ; preds = %20
  store i32 -1730653628, i32* %19
  br label %234

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = add i32 %83, 1785731027
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1785731027
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
  %109 = select i1 %107, i32 1539236773, i32 795576170
  store i32 %109, i32* %19
  br label %234

; <label>:110:                                    ; preds = %20
  %111 = load i32*, i32** %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 0, -3890887966824443183
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -3890887966824443183
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i32, i32* %111, i64 %115
  store i32* %117, i32** %4
  %118 = load i32, i32* @x.65
  %119 = load i32, i32* @y.66
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1276846970, i32 795576170
  store i32 %143, i32* %19
  br label %234

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %4
  ret i32* %145

; <label>:146:                                    ; preds = %20
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, 0
  %150 = add i64 0, %149
  %151 = sub i64 0, 0
  %152 = sub i64 %150, -2794462580088024263
  %153 = add i64 %152, %148
  %154 = add i64 %153, -2794462580088024263
  %155 = add i64 %150, %148
  %156 = sub i64 0, %148
  %157 = add i64 0, %156
  %158 = sub i64 0, %148
  %159 = mul i64 %157, %148
  %160 = sub i64 0, %148
  %161 = add i64 0, %160
  %162 = sub i64 0, %148
  %163 = getelementptr inbounds i32, i32* %147, i64 %161
  %164 = bitcast i32* %163 to i8*
  %165 = load i32*, i32** %6, align 8
  %166 = bitcast i32* %165 to i8*
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, 4
  %169 = add i64 0, %168
  %170 = sub i64 0, 4
  %171 = sub i64 0, %169
  %172 = sub i64 0, %167
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %167
  %176 = sub i64 0, %167
  %177 = add i64 4, %176
  %178 = sub i64 4, %167
  %179 = mul i64 %177, %167
  %180 = add i64 4, -8131907557288971773
  %181 = sub i64 %180, %167
  %182 = sub i64 %181, -8131907557288971773
  %183 = sub i64 4, %167
  %184 = mul i64 %182, %167
  %185 = sub i64 0, 4
  %186 = add i64 0, %185
  %187 = sub i64 0, 4
  %188 = add i64 %186, -3554792383198039057
  %189 = add i64 %188, %167
  %190 = sub i64 %189, -3554792383198039057
  %191 = add i64 %186, %167
  %192 = add i64 0, 8794195906806497771
  %193 = sub i64 %192, 4
  %194 = sub i64 %193, 8794195906806497771
  %195 = sub i64 0, 4
  %196 = sub i64 0, %194
  %197 = sub i64 0, %167
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %167
  %201 = add i64 0, -5375343555529779191
  %202 = sub i64 %201, 4
  %203 = sub i64 %202, -5375343555529779191
  %204 = sub i64 0, 4
  %205 = sub i64 %203, 8009183446255393230
  %206 = add i64 %205, %167
  %207 = add i64 %206, 8009183446255393230
  %208 = add i64 %203, %167
  %209 = mul i64 4, %167
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %164, i8* %166, i64 %209, i32 4, i1 false)
  store i32 -1384558683, i32* %19
  br label %234

; <label>:210:                                    ; preds = %20
  %211 = load i32*, i32** %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 0, 5711525604863780560
  %214 = sub i64 %213, 0
  %215 = add i64 %214, 5711525604863780560
  %216 = sub i64 0, 0
  %217 = sub i64 0, %212
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %212
  %220 = shl i64 0, %212
  %221 = sub i64 0, -5658799938401318615
  %222 = sub i64 %221, 0
  %223 = add i64 %222, -5658799938401318615
  %224 = sub i64 0, 0
  %225 = sub i64 %223, -4696820912711366605
  %226 = add i64 %225, %212
  %227 = add i64 %226, -4696820912711366605
  %228 = add i64 %223, %212
  %229 = add i64 0, -2747895448598024346
  %230 = sub i64 %229, %212
  %231 = sub i64 %230, -2747895448598024346
  %232 = sub i64 0, %212
  %233 = getelementptr inbounds i32, i32* %211, i64 %231
  store i32 1539236773, i32* %19
  br label %234

; <label>:234:                                    ; preds = %210, %146, %110, %82, %81, %42, %27, %23, %22
  br label %20
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
  %7 = add i32 %5, 220233376
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 220233376
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1091206424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1091206424, label %19
    i32 1259517054, label %39
    i32 1286469112, label %57
    i32 1500537100, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1259517054, i32 1500537100
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, -446457201
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -446457201
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1286469112, i32 1500537100
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1259517054, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 338244471
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 338244471
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 527346728, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 527346728, label %21
    i32 1193104542, label %29
    i32 -86945602, label %54
    i32 929439748, label %56
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
  %28 = select i1 %26, i32 1193104542, i32 929439748
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
  %41 = add i32 %39, 677700842
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 677700842
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -86945602, i32 929439748
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
  store i32 1193104542, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137800240.cpp() #0 section ".text.startup" {
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

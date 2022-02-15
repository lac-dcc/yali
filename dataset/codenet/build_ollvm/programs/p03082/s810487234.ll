; ModuleID = 'Project_CodeNet_C++1400/p03082/s810487234.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s810487234.cpp"
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
@a = global [204 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@X = global i32 0, align 4
@f = global [204 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810487234.cpp, i8* null }]
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
  store i32 -2008758371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2008758371, label %16
    i32 1877917513, label %36
    i32 -1156347620, label %53
    i32 1209425362, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1877917513, i32 1209425362
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1343481752
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1343481752
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1156347620, i32 1209425362
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1877917513, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @X)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -2009757843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %485
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2009757843, label %14
    i32 2102293144, label %19
    i32 940819583, label %35
    i32 -56262170, label %67
    i32 -367326753, label %68
    i32 -1443898945, label %74
    i32 1946886929, label %90
    i32 -1054862537, label %94
    i32 737952637, label %95
    i32 -1924952979, label %100
    i32 216634444, label %180
    i32 1303128934, label %186
    i32 -2001764372, label %187
    i32 455633126, label %193
    i32 -1789585978, label %194
    i32 -554989420, label %199
    i32 -1667264109, label %227
    i32 1705195460, label %272
    i32 -1263568025, label %273
    i32 -115982594, label %289
    i32 1627732526, label %323
    i32 1769150996, label %324
    i32 2014757585, label %351
    i32 -1650989869, label %371
    i32 1962046596, label %373
    i32 -1531024827, label %378
    i32 882992537, label %450
    i32 218093152, label %480
  ]

; <label>:13:                                     ; preds = %11
  br label %485

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2102293144, i32 -1443898945
  store i32 %18, i32* %10
  br label %485

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1973043320
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1973043320
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 940819583, i32 1962046596
  store i32 %34, i32* %10
  br label %485

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [204 x i32], [204 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1769497412
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1769497412
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -56262170, i32 1962046596
  store i32 %66, i32* %10
  br label %485

; <label>:67:                                     ; preds = %11
  store i32 -367326753, i32* %10
  br label %485

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1725496307
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1725496307
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  store i32 -2009757843, i32* %10
  br label %485

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([204 x i32], [204 x i32]* @a, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([204 x i32], [204 x i32]* @a, i32 0, i64 1), i32* %78)
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, 1776090112
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1776090112
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* @X, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  %89 = load i32, i32* @n, align 4
  store i32 %89, i32* %4, align 4
  store i32 1946886929, i32* %10
  br label %485

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1054862537, i32 455633126
  store i32 %93, i32* %10
  br label %485

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 737952637, i32* %10
  br label %485

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @X, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1924952979, i32 1303128934
  store i32 %99, i32* %10
  br label %485

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [204 x i32], [204 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %110
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %110
  store i32 %124, i32* %121, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [204 x i32], [204 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* %128, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -72616603
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -72616603
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %149, %155
  %157 = srem i64 %156, 1000000007
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = sub i64 0, %157
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, %157
  %171 = trunc i64 %169 to i32
  store i32 %171, i32* %163, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 1000000007
  store i32 %179, i32* %177, align 4
  store i32 216634444, i32* %10
  br label %485

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, 1348797032
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1348797032
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  store i32 737952637, i32* %10
  br label %485

; <label>:186:                                    ; preds = %11
  store i32 -2001764372, i32* %10
  br label %485

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -2023921872
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -2023921872
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %4, align 4
  store i32 1946886929, i32* %10
  br label %485

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1789585978, i32* %10
  br label %485

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* @X, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -554989420, i32 1769150996
  store i32 %198, i32* %10
  br label %485

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1193349232
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1193349232
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1667264109, i32 -1531024827
  store i32 %226, i32* %10
  br label %485

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 1), i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %231, %236
  %238 = srem i64 %237, 1000000007
  %239 = sub i64 %229, 4558041248732011151
  %240 = add i64 %239, %238
  %241 = add i64 %240, 4558041248732011151
  %242 = add nsw i64 %229, %238
  %243 = trunc i64 %241 to i32
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %6, align 4
  %245 = srem i32 %244, 1000000007
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 1705195460, i32 -1531024827
  store i32 %271, i32* %10
  br label %485

; <label>:272:                                    ; preds = %11
  store i32 -1263568025, i32* %10
  br label %485

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 842912835
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 842912835
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -115982594, i32 882992537
  store i32 %288, i32* %10
  br label %485

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %7, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 428354924
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 428354924
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1627732526, i32 882992537
  store i32 %322, i32* %10
  br label %485

; <label>:323:                                    ; preds = %11
  store i32 -1789585978, i32* %10
  br label %485

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2014757585, i32 218093152
  store i32 %350, i32* %10
  br label %485

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %6, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* %2, align 4
  store i32 %355, i32* %1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1851640148
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1851640148
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1650989869, i32 218093152
  store i32 %370, i32* %10
  br label %485

; <label>:371:                                    ; preds = %11
  %372 = load volatile i32, i32* %1
  ret i32 %372

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [204 x i32], [204 x i32]* @a, i64 0, i64 %375
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %376)
  store i32 940819583, i32* %10
  br label %485

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([204 x [100005 x i32]], [204 x [100005 x i32]]* @f, i64 0, i64 1), i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %382, %387
  %389 = shl i64 %388, 1000000007
  %390 = sub i64 0, 7328437677516915014
  %391 = sub i64 %390, %388
  %392 = add i64 %391, 7328437677516915014
  %393 = sub i64 0, %388
  %394 = sub i64 %392, -7212358737592260272
  %395 = add i64 %394, 1000000007
  %396 = add i64 %395, -7212358737592260272
  %397 = add i64 %392, 1000000007
  %398 = add i64 %388, 5653374035042473667
  %399 = sub i64 %398, 1000000007
  %400 = sub i64 %399, 5653374035042473667
  %401 = sub i64 %388, 1000000007
  %402 = mul i64 %400, 1000000007
  %403 = sub i64 %388, 4281999391443658705
  %404 = sub i64 %403, 1000000007
  %405 = add i64 %404, 4281999391443658705
  %406 = sub i64 %388, 1000000007
  %407 = mul i64 %405, 1000000007
  %408 = srem i64 %388, 1000000007
  %409 = add i64 0, -2118998190084722451
  %410 = sub i64 %409, %380
  %411 = sub i64 %410, -2118998190084722451
  %412 = sub i64 0, %380
  %413 = sub i64 %411, 6511852932012976651
  %414 = add i64 %413, %408
  %415 = add i64 %414, 6511852932012976651
  %416 = add i64 %411, %408
  %417 = add i64 %380, 3778665504888586891
  %418 = sub i64 %417, %408
  %419 = sub i64 %418, 3778665504888586891
  %420 = sub i64 %380, %408
  %421 = mul i64 %419, %408
  %422 = sub i64 0, %408
  %423 = add i64 %380, %422
  %424 = sub i64 %380, %408
  %425 = mul i64 %423, %408
  %426 = sub i64 0, %380
  %427 = add i64 0, %426
  %428 = sub i64 0, %380
  %429 = sub i64 %427, -5688850375403801727
  %430 = add i64 %429, %408
  %431 = add i64 %430, -5688850375403801727
  %432 = add i64 %427, %408
  %433 = shl i64 %380, %408
  %434 = sub i64 0, %408
  %435 = sub i64 %380, %434
  %436 = add nsw i64 %380, %408
  %437 = trunc i64 %435 to i32
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 %438, -1554879730
  %440 = sub i32 %439, 1000000007
  %441 = add i32 %440, -1554879730
  %442 = sub i32 %438, 1000000007
  %443 = mul i32 %441, 1000000007
  %444 = sub i32 0, 1000000007
  %445 = add i32 %438, %444
  %446 = sub i32 %438, 1000000007
  %447 = mul i32 %445, 1000000007
  %448 = shl i32 %438, 1000000007
  %449 = srem i32 %438, 1000000007
  store i32 %449, i32* %6, align 4
  store i32 -1667264109, i32* %10
  br label %485

; <label>:450:                                    ; preds = %11
  %451 = load i32, i32* %7, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, -1897572577
  %457 = sub i32 %456, %451
  %458 = add i32 %457, -1897572577
  %459 = sub i32 0, %451
  %460 = add i32 %458, -1457157148
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1457157148
  %463 = add i32 %458, 1
  %464 = shl i32 %451, 1
  %465 = shl i32 %451, 1
  %466 = sub i32 0, 744716229
  %467 = sub i32 %466, %451
  %468 = add i32 %467, 744716229
  %469 = sub i32 0, %451
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 1
  %475 = shl i32 %451, 1
  %476 = sub i32 %451, 1444338230
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1444338230
  %479 = add nsw i32 %451, 1
  store i32 %478, i32* %7, align 4
  store i32 -115982594, i32* %10
  br label %485

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %6, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* %2, align 4
  store i32 2014757585, i32* %10
  br label %485

; <label>:485:                                    ; preds = %480, %450, %378, %373, %351, %324, %323, %289, %273, %272, %227, %199, %194, %193, %187, %186, %180, %100, %95, %94, %90, %74, %68, %67, %35, %19, %14, %13
  br label %11
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
  store i32 -1262201839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1262201839, label %16
    i32 217053919, label %21
    i32 -191687022, label %37
    i32 2058871590, label %52
    i32 -1415938460, label %68
    i32 -664768599, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 217053919, i32 -191687022
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 1530449325709936158
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1530449325709936158
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -191687022, i32* %12
  br label %70

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 2058871590, i32 -664768599
  store i32 %51, i32* %12
  br label %70

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -518774827
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -518774827
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1415938460, i32 -664768599
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 2058871590, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %52, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 687707799
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 687707799
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1749244535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1749244535, label %17
    i32 -317634155, label %37
    i32 1167016319, label %53
    i32 1815982738, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -317634155, i32 1815982738
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 1167016319, i32 1815982738
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -317634155, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %12 = sub i32 %10, 1000959843
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1000959843
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2021412862, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2021412862, label %24
    i32 1542525418, label %44
    i32 2092049268, label %70
    i32 -1927283247, label %71
    i32 -2097596920, label %84
    i32 -402196237, label %89
    i32 1143187725, label %117
    i32 -696388829, label %139
    i32 1089765841, label %140
    i32 -654346687, label %163
    i32 -716630365, label %164
    i32 -433338913, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %180

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
  %43 = select i1 %41, i32 1542525418, i32 -716630365
  store i32 %43, i32* %20
  br label %180

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
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
  %69 = select i1 %67, i32 2092049268, i32 -716630365
  store i32 %69, i32* %20
  br label %180

; <label>:70:                                     ; preds = %21
  store i32 -1927283247, i32* %20
  br label %180

; <label>:71:                                     ; preds = %21
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
  %83 = select i1 %82, i32 -2097596920, i32 -654346687
  store i32 %83, i32* %20
  br label %180

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -402196237, i32 1089765841
  store i32 %88, i32* %20
  br label %180

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, -730474438
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -730474438
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1143187725, i32 -433338913
  store i32 %116, i32* %20
  br label %180

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %119, i32* %121, i32* %123)
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, -383372797
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -383372797
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -696388829, i32 -433338913
  store i32 %138, i32* %20
  br label %180

; <label>:139:                                    ; preds = %21
  store i32 -654346687, i32* %20
  br label %180

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, 4949189061474773542
  %144 = add i64 %143, -1
  %145 = add i64 %144, 4949189061474773542
  %146 = add nsw i64 %142, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %149, i32* %151)
  %153 = load volatile i32**, i32*** %4
  store i32* %152, i32** %153, align 8
  %154 = load volatile i32**, i32*** %4
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %155, i32* %157, i64 %159)
  %160 = load volatile i32**, i32*** %4
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %6
  store i32* %161, i32** %162, align 8
  store i32 -1927283247, i32* %20
  br label %180

; <label>:163:                                    ; preds = %21
  ret void

; <label>:164:                                    ; preds = %21
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i64 %2, i64* %168, align 8
  store i32 1542525418, i32* %20
  br label %180

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %175, i32* %177, i32* %179)
  store i32 1143187725, i32* %20
  br label %180

; <label>:180:                                    ; preds = %173, %164, %140, %139, %117, %89, %84, %71, %70, %44, %24, %23
  br label %21
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -1941018130
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1941018130
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1857140232, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1857140232, label %22
    i32 1255756972, label %42
    i32 -740332565, label %77
    i32 404997981, label %80
    i32 -108300043, label %91
    i32 1386193663, label %119
    i32 1792222655, label %150
    i32 2027036904, label %151
    i32 -1949677276, label %152
    i32 665847920, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %199

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
  %41 = select i1 %39, i32 1255756972, i32 -1949677276
  store i32 %41, i32* %18
  br label %199

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
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, -1800650369
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1800650369
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -740332565, i32 -1949677276
  store i32 %76, i32* %18
  br label %199

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 404997981, i32 -108300043
  store i32 %79, i32* %18
  br label %199

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 2027036904, i32* %18
  br label %199

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1963932994
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1963932994
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1386193663, i32 665847920
  store i32 %118, i32* %18
  br label %199

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %123)
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1792222655, i32 665847920
  store i32 %149, i32* %18
  br label %199

; <label>:150:                                    ; preds = %19
  store i32 2027036904, i32* %18
  br label %199

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %19
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %159 = load i32*, i32** %155, align 8
  %160 = load i32*, i32** %154, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = add i64 0, 3112351664207057863
  %164 = sub i64 %163, %161
  %165 = sub i64 %164, 3112351664207057863
  %166 = sub i64 0, %161
  %167 = sub i64 %165, -2424465285370247017
  %168 = add i64 %167, %162
  %169 = add i64 %168, -2424465285370247017
  %170 = add i64 %165, %162
  %171 = add i64 0, 8598358601422673818
  %172 = sub i64 %171, %161
  %173 = sub i64 %172, 8598358601422673818
  %174 = sub i64 0, %161
  %175 = add i64 %173, -3197451648906392612
  %176 = add i64 %175, %162
  %177 = sub i64 %176, -3197451648906392612
  %178 = add i64 %173, %162
  %179 = sub i64 %161, 3860447222283176881
  %180 = sub i64 %179, %162
  %181 = add i64 %180, 3860447222283176881
  %182 = sub i64 %161, %162
  %183 = mul i64 %181, %162
  %184 = sub i64 0, %162
  %185 = add i64 %161, %184
  %186 = sub i64 %161, %162
  %187 = add i64 %185, 1114014679500100884
  %188 = sub i64 %187, 4
  %189 = sub i64 %188, 1114014679500100884
  %190 = sub i64 %185, 4
  %191 = mul i64 %189, 4
  %192 = sdiv exact i64 %185, 4
  %193 = icmp sgt i64 %192, 16
  store i32 1255756972, i32* %18
  br label %199

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %4
  %198 = load i32*, i32** %197, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %196, i32* %198)
  store i32 1386193663, i32* %18
  br label %199

; <label>:199:                                    ; preds = %194, %152, %150, %119, %91, %80, %77, %42, %22, %21
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
  %8 = sub i32 %6, 791324713
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 791324713
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1342583964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1342583964, label %20
    i32 -1932732364, label %28
    i32 685429301, label %72
    i32 -1543460138, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1932732364, i32 -1543460138
  store i32 %27, i32* %16
  br label %205

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
  %40 = sub i64 %38, 3984869870376392252
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3984869870376392252
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
  %71 = select i1 %69, i32 685429301, i32 -1543460138
  store i32 %71, i32* %16
  br label %205

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
  %87 = sub i64 0, %84
  %88 = add i64 0, %87
  %89 = sub i64 0, %84
  %90 = sub i64 %88, 5873695276223043618
  %91 = add i64 %90, %85
  %92 = add i64 %91, 5873695276223043618
  %93 = add i64 %88, %85
  %94 = add i64 0, 1868162656124752385
  %95 = sub i64 %94, %84
  %96 = sub i64 %95, 1868162656124752385
  %97 = sub i64 0, %84
  %98 = sub i64 %96, 3831537312331060
  %99 = add i64 %98, %85
  %100 = add i64 %99, 3831537312331060
  %101 = add i64 %96, %85
  %102 = sub i64 %84, 7448128965229594047
  %103 = sub i64 %102, %85
  %104 = add i64 %103, 7448128965229594047
  %105 = sub i64 %84, %85
  %106 = mul i64 %104, %85
  %107 = sub i64 0, %84
  %108 = add i64 0, %107
  %109 = sub i64 0, %84
  %110 = sub i64 0, %85
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %85
  %113 = add i64 %84, 7261895097673543175
  %114 = sub i64 %113, %85
  %115 = sub i64 %114, 7261895097673543175
  %116 = sub i64 %84, %85
  %117 = mul i64 %115, %85
  %118 = add i64 0, 4223020516871978160
  %119 = sub i64 %118, %84
  %120 = sub i64 %119, 4223020516871978160
  %121 = sub i64 0, %84
  %122 = add i64 %120, -4706718188437704207
  %123 = add i64 %122, %85
  %124 = sub i64 %123, -4706718188437704207
  %125 = add i64 %120, %85
  %126 = sub i64 0, %85
  %127 = add i64 %84, %126
  %128 = sub i64 %84, %85
  %129 = mul i64 %127, %85
  %130 = sub i64 %84, -6323964059548053369
  %131 = sub i64 %130, %85
  %132 = add i64 %131, -6323964059548053369
  %133 = sub i64 %84, %85
  %134 = shl i64 %132, 4
  %135 = sub i64 0, 4
  %136 = add i64 %132, %135
  %137 = sub i64 %132, 4
  %138 = mul i64 %136, 4
  %139 = sub i64 0, -3505107357837629954
  %140 = sub i64 %139, %132
  %141 = add i64 %140, -3505107357837629954
  %142 = sub i64 0, %132
  %143 = add i64 %141, 1085143221620676292
  %144 = add i64 %143, 4
  %145 = sub i64 %144, 1085143221620676292
  %146 = add i64 %141, 4
  %147 = shl i64 %132, 4
  %148 = add i64 %132, 1357088295993045825
  %149 = sub i64 %148, 4
  %150 = sub i64 %149, 1357088295993045825
  %151 = sub i64 %132, 4
  %152 = mul i64 %150, 4
  %153 = add i64 %132, 6935145674922050720
  %154 = sub i64 %153, 4
  %155 = sub i64 %154, 6935145674922050720
  %156 = sub i64 %132, 4
  %157 = mul i64 %155, 4
  %158 = add i64 0, 3966777749554849076
  %159 = sub i64 %158, %132
  %160 = sub i64 %159, 3966777749554849076
  %161 = sub i64 0, %132
  %162 = sub i64 0, 4
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 4
  %165 = shl i64 %132, 4
  %166 = shl i64 %132, 4
  %167 = sdiv exact i64 %132, 4
  %168 = sub i64 0, 1303038905695374037
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 1303038905695374037
  %171 = sub i64 0, %167
  %172 = add i64 %170, -6742079383918205050
  %173 = add i64 %172, 2
  %174 = sub i64 %173, -6742079383918205050
  %175 = add i64 %170, 2
  %176 = sub i64 %167, 62469041914408626
  %177 = sub i64 %176, 2
  %178 = add i64 %177, 62469041914408626
  %179 = sub i64 %167, 2
  %180 = mul i64 %178, 2
  %181 = add i64 %167, -4821865872296586335
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, -4821865872296586335
  %184 = sub i64 %167, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %167, 2
  %187 = shl i64 %167, 2
  %188 = sub i64 0, 2
  %189 = add i64 %167, %188
  %190 = sub i64 %167, 2
  %191 = mul i64 %189, 2
  %192 = sdiv i64 %167, 2
  %193 = getelementptr inbounds i32, i32* %81, i64 %192
  store i32* %193, i32** %78, align 8
  %194 = load i32*, i32** %76, align 8
  %195 = load i32*, i32** %76, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 1
  %197 = load i32*, i32** %78, align 8
  %198 = load i32*, i32** %77, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %194, i32* %196, i32* %197, i32* %199)
  %200 = load i32*, i32** %76, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32*, i32** %77, align 8
  %203 = load i32*, i32** %76, align 8
  %204 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %201, i32* %202, i32* %203)
  store i32 -1932732364, i32* %16
  br label %205

; <label>:205:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 24392555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 24392555, label %19
    i32 -1309407585, label %24
    i32 251664799, label %51
    i32 27963006, label %81
    i32 1131874149, label %84
    i32 406082446, label %88
    i32 331279276, label %89
    i32 -418628269, label %92
    i32 557184877, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -1309407585, i32 -418628269
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 251664799, i32 557184877
  store i32 %50, i32* %15
  br label %97

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 27963006, i32 557184877
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1131874149, i32 406082446
  store i32 %83, i32* %15
  br label %97

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  store i32 406082446, i32* %15
  br label %97

; <label>:88:                                     ; preds = %16
  store i32 331279276, i32* %15
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %10, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %10, align 8
  store i32 24392555, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %10, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %94, i32* %95)
  store i32 251664799, i32* %15
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %84, %81, %51, %24, %19, %18
  br label %16
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
  store i32 1806111732, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1806111732, label %11
    i32 1209650, label %22
    i32 -1384980022, label %50
    i32 -1215403146, label %70
    i32 -362433558, label %71
    i32 1174138286, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1209650, i32 -362433558
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = add i32 %23, -1353976943
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1353976943
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1384980022, i32 1174138286
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
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
  %69 = select i1 %67, i32 -1215403146, i32 1174138286
  store i32 %69, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  store i32 1806111732, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  store i32* %74, i32** %5, align 8
  %75 = load i32*, i32** %4, align 8
  %76 = load i32*, i32** %5, align 8
  %77 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -1384980022, i32* %7
  br label %78

; <label>:78:                                     ; preds = %72, %70, %50, %22, %11, %10
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
  %15 = sub i64 %13, -8564924431545342598
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -8564924431545342598
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1928207603, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %97
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1928207603, label %24
    i32 -1995565550, label %28
    i32 37771853, label %29
    i32 -529191225, label %44
    i32 -587191980, label %58
    i32 -941356648, label %59
    i32 129643684, label %64
    i32 -1275383238, label %80
    i32 -1287972528, label %95
    i32 -1512419116, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %97

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1995565550, i32 37771853
  store i32 %27, i32* %20
  br label %97

; <label>:28:                                     ; preds = %21
  store i32 129643684, i32* %20
  br label %97

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
  %39 = add i64 %38, 8309879931866167307
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 8309879931866167307
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -529191225, i32* %20
  br label %97

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
  %57 = select i1 %56, i32 -587191980, i32 -941356648
  store i32 %57, i32* %20
  br label %97

; <label>:58:                                     ; preds = %21
  store i32 129643684, i32* %20
  br label %97

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 -529191225, i32* %20
  br label %97

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = add i32 %65, 1591103756
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1591103756
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1275383238, i32 -1512419116
  store i32 %79, i32* %20
  br label %97

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
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
  %94 = select i1 %92, i32 -1287972528, i32 -1512419116
  store i32 %94, i32* %20
  br label %97

; <label>:95:                                     ; preds = %21
  ret void

; <label>:96:                                     ; preds = %21
  store i32 -1275383238, i32* %20
  br label %97

; <label>:97:                                     ; preds = %96, %80, %64, %59, %58, %44, %29, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -698129586
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -698129586
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1082833727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1082833727, label %20
    i32 2390415, label %28
    i32 960206696, label %81
    i32 -1833866747, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2390415, i32 -1833866747
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, -4908464621582349447
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -4908464621582349447
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = add i32 %54, -1412366602
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1412366602
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
  %80 = select i1 %78, i32 960206696, i32 -1833866747
  store i32 %80, i32* %16
  br label %174

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = add i64 0, 984889340477627150
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, 984889340477627150
  %104 = sub i64 0, %99
  %105 = sub i64 0, %100
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %100
  %108 = add i64 %99, -7796501314430172490
  %109 = sub i64 %108, %100
  %110 = sub i64 %109, -7796501314430172490
  %111 = sub i64 %99, %100
  %112 = mul i64 %110, %100
  %113 = sub i64 0, -8624277109127221900
  %114 = sub i64 %113, %99
  %115 = add i64 %114, -8624277109127221900
  %116 = sub i64 0, %99
  %117 = sub i64 %115, 4324181977981198941
  %118 = add i64 %117, %100
  %119 = add i64 %118, 4324181977981198941
  %120 = add i64 %115, %100
  %121 = sub i64 %99, 5455369967761860635
  %122 = sub i64 %121, %100
  %123 = add i64 %122, 5455369967761860635
  %124 = sub i64 %99, %100
  %125 = mul i64 %123, %100
  %126 = sub i64 0, %99
  %127 = add i64 0, %126
  %128 = sub i64 0, %99
  %129 = sub i64 %127, 8408111393687004696
  %130 = add i64 %129, %100
  %131 = add i64 %130, 8408111393687004696
  %132 = add i64 %127, %100
  %133 = add i64 %99, -4620608015711438827
  %134 = sub i64 %133, %100
  %135 = sub i64 %134, -4620608015711438827
  %136 = sub i64 %99, %100
  %137 = shl i64 %135, 4
  %138 = sub i64 %135, -580224199893323533
  %139 = sub i64 %138, 4
  %140 = add i64 %139, -580224199893323533
  %141 = sub i64 %135, 4
  %142 = mul i64 %140, 4
  %143 = sub i64 %135, 7039965737356133891
  %144 = sub i64 %143, 4
  %145 = add i64 %144, 7039965737356133891
  %146 = sub i64 %135, 4
  %147 = mul i64 %145, 4
  %148 = sub i64 0, -8492827816559120923
  %149 = sub i64 %148, %135
  %150 = add i64 %149, -8492827816559120923
  %151 = sub i64 0, %135
  %152 = sub i64 %150, -7797825462217693118
  %153 = add i64 %152, 4
  %154 = add i64 %153, -7797825462217693118
  %155 = add i64 %150, 4
  %156 = add i64 %135, -7782917757714298743
  %157 = sub i64 %156, 4
  %158 = sub i64 %157, -7782917757714298743
  %159 = sub i64 %135, 4
  %160 = mul i64 %158, 4
  %161 = sub i64 %135, 7066947160527801914
  %162 = sub i64 %161, 4
  %163 = add i64 %162, 7066947160527801914
  %164 = sub i64 %135, 4
  %165 = mul i64 %163, 4
  %166 = add i64 %135, -3207682085180142599
  %167 = sub i64 %166, 4
  %168 = sub i64 %167, -3207682085180142599
  %169 = sub i64 %135, 4
  %170 = mul i64 %168, 4
  %171 = sdiv exact i64 %135, 4
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %173 = load i32, i32* %172, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %171, i32 %173)
  store i32 2390415, i32* %16
  br label %174

; <label>:174:                                    ; preds = %82, %28, %20, %19
  br label %17
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
  store i32 1916199879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1916199879, label %18
    i32 -1408498494, label %26
    i32 -357191544, label %44
    i32 -1102881657, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1408498494, i32 -1102881657
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1524445382
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1524445382
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -357191544, i32 -1102881657
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1408498494, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 2103779655, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2103779655, label %21
    i32 -2003246916, label %31
    i32 -271325690, label %50
    i32 115018135, label %55
    i32 1400870908, label %83
    i32 -465617924, label %107
    i32 -2103908796, label %108
    i32 -1843193502, label %120
    i32 -888151966, label %130
    i32 528899748, label %153
    i32 1028053745, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 6466260891294880840
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 6466260891294880840
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -2003246916, i32 -2103908796
  store i32 %30, i32* %17
  br label %169

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -5841314037739700215
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -5841314037739700215
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, -5856957643510303722
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -5856957643510303722
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -271325690, i32 115018135
  store i32 %49, i32* %17
  br label %169

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %11, align 8
  store i32 115018135, i32* %17
  br label %169

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = add i32 %56, 344634579
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 344634579
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
  %82 = select i1 %80, i32 1400870908, i32 1028053745
  store i32 %82, i32* %17
  br label %169

; <label>:83:                                     ; preds = %18
  %84 = load i32*, i32** %6, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -465617924, i32 1028053745
  store i32 %106, i32* %17
  br label %169

; <label>:107:                                    ; preds = %18
  store i32 2103779655, i32* %17
  br label %169

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %8, align 8
  %110 = xor i64 %109, -1
  %111 = xor i64 1, -1
  %112 = xor i64 8079273875876734998, -1
  %113 = or i64 %110, %111
  %114 = or i64 8079273875876734998, %112
  %115 = xor i64 %113, -1
  %116 = and i64 %115, %114
  %117 = and i64 %109, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 -1843193502, i32 528899748
  store i32 %119, i32* %17
  br label %169

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 %122, 2426919480667220476
  %124 = sub i64 %123, 2
  %125 = add i64 %124, 2426919480667220476
  %126 = sub nsw i64 %122, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %121, %127
  %129 = select i1 %128, i32 -888151966, i32 528899748
  store i32 %129, i32* %17
  br label %169

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = mul nsw i64 2, %133
  store i64 %135, i64* %11, align 8
  %136 = load i32*, i32** %6, align 8
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 %137, -5403473178643798015
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -5403473178643798015
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds i32, i32* %136, i64 %140
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i64, i64* %11, align 8
  %149 = add i64 %148, -1120227391139691092
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -1120227391139691092
  %152 = sub nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  store i32 528899748, i32* %17
  br label %169

; <label>:153:                                    ; preds = %18
  %154 = load i32*, i32** %6, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %10, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %158 = load i32, i32* %157, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %154, i64 %155, i64 %156, i32 %158)
  ret void

; <label>:159:                                    ; preds = %18
  %160 = load i32*, i32** %6, align 8
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %6, align 8
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i64, i64* %11, align 8
  store i64 %168, i64* %7, align 8
  store i32 1400870908, i32* %17
  br label %169

; <label>:169:                                    ; preds = %159, %130, %120, %108, %107, %83, %55, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 4638811367957216620
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 4638811367957216620
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 983399701, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 983399701, label %22
    i32 1504235948, label %27
    i32 -1429111014, label %32
    i32 -1413600047, label %35
    i32 -1365543623, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1504235948, i32 -1429111014
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -1429111014, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1413600047, i32 -1365543623
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 3200483158570751749
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 3200483158570751749
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 983399701, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1504405533, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %307
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1504405533, label %26
    i32 277949034, label %46
    i32 -238257019, label %89
    i32 -1773575733, label %92
    i32 1459222507, label %100
    i32 1559870771, label %105
    i32 -1994766325, label %113
    i32 -643788543, label %140
    i32 -633544493, label %171
    i32 1306051715, label %172
    i32 637284250, label %177
    i32 -772702533, label %205
    i32 -1118106850, label %220
    i32 -1918029292, label %221
    i32 -1771269370, label %222
    i32 718294143, label %230
    i32 730650667, label %245
    i32 1234994012, label %265
    i32 174260503, label %266
    i32 793684524, label %274
    i32 -1612902837, label %279
    i32 1671554640, label %284
    i32 454822685, label %285
    i32 434476512, label %286
    i32 -1397359151, label %287
    i32 1779621828, label %296
    i32 -1243360178, label %301
    i32 1121160219, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %307

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 277949034, i32 -1397359151
  store i32 %45, i32* %22
  br label %307

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %6
  %52 = load volatile i32**, i32*** %9
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %8
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %2, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %3, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, i32* %57, i32* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 %62, 347065105
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 347065105
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -238257019, i32 -1397359151
  store i32 %88, i32* %22
  br label %307

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1773575733, i32 -1771269370
  store i32 %91, i32* %22
  br label %307

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 1459222507, i32 1559870771
  store i32 %99, i32* %22
  br label %307

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %104)
  store i32 -1918029292, i32* %22
  br label %307

; <label>:105:                                    ; preds = %23
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %110, i32* %107, i32* %109)
  %112 = select i1 %111, i32 -1994766325, i32 1306051715
  store i32 %112, i32* %22
  br label %307

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
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
  %139 = select i1 %137, i32 -643788543, i32 1779621828
  store i32 %139, i32* %22
  br label %307

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %144)
  %145 = load i32, i32* @x.39
  %146 = load i32, i32* @y.40
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -633544493, i32 1779621828
  store i32 %170, i32* %22
  br label %307

; <label>:171:                                    ; preds = %23
  store i32 637284250, i32* %22
  br label %307

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32**, i32*** %9
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %8
  %176 = load i32*, i32** %175, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %176)
  store i32 637284250, i32* %22
  br label %307

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 %178, 171519923
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 171519923
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -772702533, i32 -1243360178
  store i32 %204, i32* %22
  br label %307

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.39
  %207 = load i32, i32* @y.40
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1118106850, i32 -1243360178
  store i32 %219, i32* %22
  br label %307

; <label>:220:                                    ; preds = %23
  store i32 -1918029292, i32* %22
  br label %307

; <label>:221:                                    ; preds = %23
  store i32 434476512, i32* %22
  br label %307

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32**, i32*** %8
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i32**, i32*** %6
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %227, i32* %224, i32* %226)
  %229 = select i1 %228, i32 718294143, i32 174260503
  store i32 %229, i32* %22
  br label %307

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.39
  %232 = load i32, i32* @y.40
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 730650667, i32 1121160219
  store i32 %244, i32* %22
  br label %307

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32**, i32*** %9
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %249)
  %250 = load i32, i32* @x.39
  %251 = load i32, i32* @y.40
  %252 = sub i32 %250, -1963962564
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1963962564
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1234994012, i32 1121160219
  store i32 %264, i32* %22
  br label %307

; <label>:265:                                    ; preds = %23
  store i32 454822685, i32* %22
  br label %307

; <label>:266:                                    ; preds = %23
  %267 = load volatile i32**, i32*** %7
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %6
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %271, i32* %268, i32* %270)
  %273 = select i1 %272, i32 793684524, i32 -1612902837
  store i32 %273, i32* %22
  br label %307

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32**, i32*** %9
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %6
  %278 = load i32*, i32** %277, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %278)
  store i32 1671554640, i32* %22
  br label %307

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32**, i32*** %9
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %7
  %283 = load i32*, i32** %282, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %281, i32* %283)
  store i32 1671554640, i32* %22
  br label %307

; <label>:284:                                    ; preds = %23
  store i32 454822685, i32* %22
  br label %307

; <label>:285:                                    ; preds = %23
  store i32 434476512, i32* %22
  br label %307

; <label>:286:                                    ; preds = %23
  ret void

; <label>:287:                                    ; preds = %23
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca i32*, align 8
  %290 = alloca i32*, align 8
  %291 = alloca i32*, align 8
  %292 = alloca i32*, align 8
  store i32* %0, i32** %289, align 8
  store i32* %1, i32** %290, align 8
  store i32* %2, i32** %291, align 8
  store i32* %3, i32** %292, align 8
  %293 = load i32*, i32** %290, align 8
  %294 = load i32*, i32** %291, align 8
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %288, i32* %293, i32* %294)
  store i32 277949034, i32* %22
  br label %307

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32**, i32*** %9
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %6
  %300 = load i32*, i32** %299, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %298, i32* %300)
  store i32 -643788543, i32* %22
  br label %307

; <label>:301:                                    ; preds = %23
  store i32 -772702533, i32* %22
  br label %307

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32**, i32*** %9
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %8
  %306 = load i32*, i32** %305, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %306)
  store i32 730650667, i32* %22
  br label %307

; <label>:307:                                    ; preds = %302, %301, %296, %287, %285, %284, %279, %274, %266, %265, %245, %230, %222, %221, %220, %205, %177, %172, %171, %140, %113, %105, %100, %92, %89, %46, %26, %25
  br label %23
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
  store i32 -113387468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -113387468, label %13
    i32 1195439554, label %14
    i32 -599246023, label %19
    i32 2050775187, label %34
    i32 789621863, label %51
    i32 1493830394, label %52
    i32 -152381377, label %67
    i32 858490038, label %85
    i32 1945831985, label %86
    i32 47625145, label %91
    i32 -66560930, label %94
    i32 -589107976, label %99
    i32 1615644794, label %114
    i32 1058796958, label %143
    i32 270096241, label %145
    i32 -1221419002, label %150
    i32 982035394, label %153
    i32 86545402, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  store i32 1195439554, i32* %9
  br label %158

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -599246023, i32 1493830394
  store i32 %18, i32* %9
  br label %158

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2050775187, i32 -1221419002
  store i32 %33, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %6, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %6, align 8
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
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
  %50 = select i1 %48, i32 789621863, i32 -1221419002
  store i32 %50, i32* %9
  br label %158

; <label>:51:                                     ; preds = %10
  store i32 1195439554, i32* %9
  br label %158

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
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
  %66 = select i1 %64, i32 -152381377, i32 982035394
  store i32 %66, i32* %9
  br label %158

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %7, align 8
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, 141367453
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 141367453
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 858490038, i32 982035394
  store i32 %84, i32* %9
  br label %158

; <label>:85:                                     ; preds = %10
  store i32 1945831985, i32* %9
  br label %158

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %87, i32* %88)
  %90 = select i1 %89, i32 47625145, i32 -66560930
  store i32 %90, i32* %9
  br label %158

; <label>:91:                                     ; preds = %10
  %92 = load i32*, i32** %7, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %93, i32** %7, align 8
  store i32 1945831985, i32* %9
  br label %158

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = icmp ult i32* %95, %96
  %98 = select i1 %97, i32 270096241, i32 -589107976
  store i32 %98, i32* %9
  br label %158

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1615644794, i32 86545402
  store i32 %113, i32* %9
  br label %158

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %6, align 8
  store i32* %115, i32** %4
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = add i32 %116, 507622833
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 507622833
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
  %142 = select i1 %140, i32 1058796958, i32 86545402
  store i32 %142, i32* %9
  br label %158

; <label>:143:                                    ; preds = %10
  %144 = load volatile i32*, i32** %4
  ret i32* %144

; <label>:145:                                    ; preds = %10
  %146 = load i32*, i32** %6, align 8
  %147 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %6, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %6, align 8
  store i32 -113387468, i32* %9
  br label %158

; <label>:150:                                    ; preds = %10
  %151 = load i32*, i32** %6, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %6, align 8
  store i32 2050775187, i32* %9
  br label %158

; <label>:153:                                    ; preds = %10
  %154 = load i32*, i32** %7, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 -1
  store i32* %155, i32** %7, align 8
  store i32 -152381377, i32* %9
  br label %158

; <label>:156:                                    ; preds = %10
  %157 = load i32*, i32** %6, align 8
  store i32 1615644794, i32* %9
  br label %158

; <label>:158:                                    ; preds = %156, %153, %150, %145, %114, %99, %94, %91, %86, %85, %67, %52, %51, %34, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1804750614
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1804750614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 777739775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 777739775, label %19
    i32 2094232715, label %39
    i32 -274642793, label %70
    i32 -673793279, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2094232715, i32 -673793279
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -274642793, i32 -673793279
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 2094232715, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  store i32 -815358500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -815358500, label %20
    i32 1645499480, label %25
    i32 1429252999, label %26
    i32 475257620, label %29
    i32 -587535358, label %34
    i32 -935329135, label %62
    i32 -2006533205, label %93
    i32 -366146102, label %96
    i32 1142993968, label %108
    i32 2145616951, label %110
    i32 309657831, label %111
    i32 1222650906, label %127
    i32 -596682986, label %157
    i32 -1514176919, label %158
    i32 -2114413219, label %159
    i32 1627494135, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1645499480, i32 1429252999
  store i32 %24, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  store i32 -1514176919, i32* %16
  br label %166

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 475257620, i32* %16
  br label %166

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -587535358, i32 -1514176919
  store i32 %33, i32* %16
  br label %166

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, 1683435390
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1683435390
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -935329135, i32 -2114413219
  store i32 %61, i32* %16
  br label %166

; <label>:62:                                     ; preds = %17
  %63 = load i32*, i32** %9, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %63, i32* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, -1773042017
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1773042017
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
  %92 = select i1 %90, i32 -2006533205, i32 -2114413219
  store i32 %92, i32* %16
  br label %166

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -366146102, i32 1142993968
  store i32 %95, i32* %16
  br label %166

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
  store i32 2145616951, i32* %16
  br label %166

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 2145616951, i32* %16
  br label %166

; <label>:110:                                    ; preds = %17
  store i32 309657831, i32* %16
  br label %166

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = sub i32 %112, -25877368
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -25877368
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1222650906, i32 1627494135
  store i32 %126, i32* %16
  br label %166

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %9, align 8
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = add i32 %130, -1373692932
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1373692932
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -596682986, i32 1627494135
  store i32 %156, i32* %16
  br label %166

; <label>:157:                                    ; preds = %17
  store i32 475257620, i32* %16
  br label %166

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %9, align 8
  %161 = load i32*, i32** %7, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %160, i32* %161)
  store i32 -935329135, i32* %16
  br label %166

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %9, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %9, align 8
  store i32 1222650906, i32* %16
  br label %166

; <label>:166:                                    ; preds = %163, %159, %157, %127, %111, %110, %108, %96, %93, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, 149718237
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 149718237
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 892042671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 892042671, label %21
    i32 -1323202541, label %41
    i32 79091720, label %67
    i32 1709969219, label %68
    i32 2013026852, label %75
    i32 396187535, label %78
    i32 -633841906, label %83
    i32 -1767878501, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 -1323202541, i32 -1767878501
  store i32 %40, i32* %17
  br label %93

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
  %54 = add i32 %52, -1872569821
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1872569821
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 79091720, i32 -1767878501
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 1709969219, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %3
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 2013026852, i32 -633841906
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %77)
  store i32 396187535, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  store i32 1709969219, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %92 = load i32*, i32** %86, align 8
  store i32* %92, i32** %88, align 8
  store i32 -1323202541, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %41, %21, %20
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
  store i32 -1906858552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1906858552, label %16
    i32 -1791376878, label %20
    i32 598633856, label %36
    i32 -2053176109, label %59
    i32 1413834401, label %60
    i32 -1867250426, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1791376878, i32 1413834401
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 494668602
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 494668602
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 598633856, i32 -1867250426
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %5, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %5, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %5, align 8
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, 2010131366
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2010131366
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2053176109, i32 -1867250426
  store i32 %58, i32* %12
  br label %72

; <label>:59:                                     ; preds = %13
  store i32 -1906858552, i32* %12
  br label %72

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  store i32 %62, i32* %63, align 4
  ret void

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %5, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %3, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %5, align 8
  store i32* %69, i32** %3, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %5, align 8
  store i32 598633856, i32* %12
  br label %72

; <label>:72:                                     ; preds = %64, %59, %36, %20, %16, %15
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
  store i32 671219201, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 671219201, label %20
    i32 -218232261, label %28
    i32 1315542126, label %65
    i32 141936852, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -218232261, i32 141936852
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
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
  %64 = select i1 %62, i32 1315542126, i32 141936852
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %76)
  store i32 -218232261, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  %14 = sub i64 %12, -14566308049332605
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -14566308049332605
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 877628742, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 877628742, label %24
    i32 1588007421, label %28
    i32 1109208875, label %43
    i32 -684895163, label %82
    i32 1880786712, label %83
    i32 1271361491, label %99
    i32 -785469379, label %134
    i32 1820875092, label %136
    i32 -743340794, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1588007421, i32 1880786712
  store i32 %27, i32* %20
  br label %232

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
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
  %42 = select i1 %40, i32 1109208875, i32 1820875092
  store i32 %42, i32* %20
  br label %232

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i32, i32* %44, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %6, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %9, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = add i32 %55, 858722439
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 858722439
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -684895163, i32 1820875092
  store i32 %81, i32* %20
  br label %232

; <label>:82:                                     ; preds = %21
  store i32 1880786712, i32* %20
  br label %232

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.65
  %85 = load i32, i32* @y.66
  %86 = add i32 %84, 873659889
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 873659889
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1271361491, i32 -743340794
  store i32 %98, i32* %20
  br label %232

; <label>:99:                                     ; preds = %21
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, -1319731760299015907
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -1319731760299015907
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  store i32* %106, i32** %4
  %107 = load i32, i32* @x.65
  %108 = load i32, i32* @y.66
  %109 = add i32 %107, -454206093
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -454206093
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -785469379, i32 -743340794
  store i32 %133, i32* %20
  br label %232

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %4
  ret i32* %135

; <label>:136:                                    ; preds = %21
  %137 = load i32*, i32** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = shl i64 0, %138
  %140 = add i64 0, -8232638484921560899
  %141 = sub i64 %140, 0
  %142 = sub i64 %141, -8232638484921560899
  %143 = sub i64 0, 0
  %144 = add i64 %142, 3806989357777083679
  %145 = add i64 %144, %138
  %146 = sub i64 %145, 3806989357777083679
  %147 = add i64 %142, %138
  %148 = shl i64 0, %138
  %149 = sub i64 0, %138
  %150 = add i64 0, %149
  %151 = sub i64 0, %138
  %152 = mul i64 %150, %138
  %153 = sub i64 0, 0
  %154 = add i64 0, %153
  %155 = sub i64 0, 0
  %156 = add i64 %154, -734284155475362547
  %157 = add i64 %156, %138
  %158 = sub i64 %157, -734284155475362547
  %159 = add i64 %154, %138
  %160 = sub i64 0, %138
  %161 = add i64 0, %160
  %162 = sub i64 0, %138
  %163 = getelementptr inbounds i32, i32* %137, i64 %161
  %164 = bitcast i32* %163 to i8*
  %165 = load i32*, i32** %6, align 8
  %166 = bitcast i32* %165 to i8*
  %167 = load i64, i64* %9, align 8
  %168 = shl i64 4, %167
  %169 = add i64 4, -7026763461396741380
  %170 = sub i64 %169, %167
  %171 = sub i64 %170, -7026763461396741380
  %172 = sub i64 4, %167
  %173 = mul i64 %171, %167
  %174 = shl i64 4, %167
  %175 = sub i64 0, -5673406039123668620
  %176 = sub i64 %175, 4
  %177 = add i64 %176, -5673406039123668620
  %178 = sub i64 0, 4
  %179 = sub i64 0, %167
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %167
  %182 = sub i64 0, %167
  %183 = add i64 4, %182
  %184 = sub i64 4, %167
  %185 = mul i64 %183, %167
  %186 = shl i64 4, %167
  %187 = sub i64 0, -6071448350237131451
  %188 = sub i64 %187, 4
  %189 = add i64 %188, -6071448350237131451
  %190 = sub i64 0, 4
  %191 = add i64 %189, -6456287180200836863
  %192 = add i64 %191, %167
  %193 = sub i64 %192, -6456287180200836863
  %194 = add i64 %189, %167
  %195 = mul i64 4, %167
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %164, i8* %166, i64 %195, i32 4, i1 false)
  store i32 1109208875, i32* %20
  br label %232

; <label>:196:                                    ; preds = %21
  %197 = load i32*, i32** %8, align 8
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 0, 0
  %200 = add i64 0, %199
  %201 = sub i64 0, 0
  %202 = sub i64 0, %198
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %198
  %205 = add i64 0, 1202634922834807005
  %206 = sub i64 %205, 0
  %207 = sub i64 %206, 1202634922834807005
  %208 = sub i64 0, 0
  %209 = add i64 %207, -5984978538862024066
  %210 = add i64 %209, %198
  %211 = sub i64 %210, -5984978538862024066
  %212 = add i64 %207, %198
  %213 = shl i64 0, %198
  %214 = shl i64 0, %198
  %215 = add i64 0, 2109957183026801799
  %216 = sub i64 %215, %198
  %217 = sub i64 %216, 2109957183026801799
  %218 = sub i64 0, %198
  %219 = mul i64 %217, %198
  %220 = sub i64 0, 0
  %221 = add i64 0, %220
  %222 = sub i64 0, 0
  %223 = sub i64 %221, -3169873850104787202
  %224 = add i64 %223, %198
  %225 = add i64 %224, -3169873850104787202
  %226 = add i64 %221, %198
  %227 = add i64 0, 9129662701631606070
  %228 = sub i64 %227, %198
  %229 = sub i64 %228, 9129662701631606070
  %230 = sub i64 0, %198
  %231 = getelementptr inbounds i32, i32* %197, i64 %229
  store i32 1271361491, i32* %20
  br label %232

; <label>:232:                                    ; preds = %196, %136, %99, %83, %82, %43, %28, %24, %23
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
  store i32 -1916053989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1916053989, label %18
    i32 -765424755, label %26
    i32 1941581665, label %56
    i32 -2013866226, label %58
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
  %25 = select i1 %23, i32 -765424755, i32 -2013866226
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, -82995572
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -82995572
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1941581665, i32 -2013866226
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -765424755, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
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
define internal void @_GLOBAL__sub_I_s810487234.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1933435658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1933435658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -311386665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -311386665, label %17
    i32 -4427995, label %25
    i32 -907162848, label %40
    i32 2052015131, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -4427995, i32 2052015131
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
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
  %39 = select i1 %37, i32 -907162848, i32 2052015131
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -4427995, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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

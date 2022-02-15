; ModuleID = 'Project_CodeNet_C++1400/p02815/s528917681.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s528917681.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i64] zeroinitializer, align 16
@p2 = global [200001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@pre = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528917681.cpp, i8* null }]
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
  %5 = sub i32 %3, 1610197339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1610197339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -373756888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -373756888, label %17
    i32 1414717300, label %25
    i32 -1366978479, label %41
    i32 889796411, label %42
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
  %24 = select i1 %22, i32 1414717300, i32 889796411
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
  %40 = select i1 %38, i32 -1366978479, i32 889796411
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1414717300, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1698178201, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %622
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1698178201, label %11
    i32 2139209763, label %38
    i32 -637210477, label %69
    i32 751344258, label %72
    i32 -1847852991, label %77
    i32 -417046088, label %83
    i32 1035825355, label %88
    i32 -1283518894, label %93
    i32 107713714, label %111
    i32 400815255, label %117
    i32 -1155890583, label %118
    i32 480400631, label %123
    i32 145967758, label %128
    i32 -1213223546, label %149
    i32 824993988, label %165
    i32 561078092, label %238
    i32 -655578168, label %239
    i32 86695559, label %266
    i32 2117569165, label %284
    i32 698407623, label %285
    i32 -1910038517, label %301
    i32 -1381470740, label %334
    i32 1779608734, label %335
    i32 69673900, label %346
    i32 -2024029514, label %350
    i32 2064626312, label %551
    i32 -874917913, label %577
  ]

; <label>:10:                                     ; preds = %8
  br label %622

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 2139209763, i32 69673900
  store i32 %37, i32* %7
  br label %622

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1218324328
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1218324328
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
  %68 = select i1 %66, i32 -637210477, i32 69673900
  store i32 %68, i32* %7
  br label %622

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 751344258, i32 -417046088
  store i32 %71, i32* %7
  br label %622

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 -1847852991, i32* %7
  br label %622

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -669462622
  %80 = add i32 %79, 1
  %81 = add i32 %80, -669462622
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  store i32 -1698178201, i32* %7
  br label %622

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i32 0), i64 %85
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i32 0, i64 1), i64* %87)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1035825355, i32* %7
  br label %622

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1283518894, i32 400815255
  store i32 %92, i32* %7
  br label %622

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 289395033
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 289395033
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, 2
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %108, align 8
  store i32 107713714, i32* %7
  br label %622

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 669037816
  %114 = add i32 %113, 1
  %115 = add i32 %114, 669037816
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  store i32 1035825355, i32* %7
  br label %622

; <label>:117:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1155890583, i32* %7
  br label %622

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 480400631, i32 1779608734
  store i32 %122, i32* %7
  br label %622

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 145967758, i32 -1213223546
  store i32 %127, i32* %7
  br label %622

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @n, align 4
  %130 = sub i32 %129, -375463798
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -375463798
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* @ans, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, %142
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, %142
  store i64 %147, i64* @ans, align 8
  store i32 -655578168, i32* %7
  br label %622

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1797909329
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1797909329
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 824993988, i32 -2024029514
  store i32 %164, i32* %7
  br label %622

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 1500682163
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1500682163
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, %175
  %179 = add i32 %177, -2037143225
  %180 = add i32 %179, 2
  %181 = sub i32 %180, -2037143225
  %182 = add nsw i32 %177, 2
  %183 = sext i32 %181 to i64
  %184 = mul nsw i64 %173, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %186, 962684550
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 962684550
  %191 = sub nsw i32 %186, %187
  %192 = add i32 %190, 849564115
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 849564115
  %195 = sub nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %185, %198
  %200 = srem i64 %199, 1000000007
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %200, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* @ans, align 8
  %208 = sub i64 %207, -5180776842503301812
  %209 = add i64 %208, %206
  %210 = add i64 %209, -5180776842503301812
  %211 = add nsw i64 %207, %206
  store i64 %210, i64* @ans, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 561078092, i32 -2024029514
  store i32 %237, i32* %7
  br label %622

; <label>:238:                                    ; preds = %8
  store i32 -655578168, i32* %7
  br label %622

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 86695559, i32 2064626312
  store i32 %265, i32* %7
  br label %622

; <label>:266:                                    ; preds = %8
  %267 = load i64, i64* @ans, align 8
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* @ans, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1847443677
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1847443677
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2117569165, i32 2064626312
  store i32 %283, i32* %7
  br label %622

; <label>:284:                                    ; preds = %8
  store i32 698407623, i32* %7
  br label %622

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1857029535
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1857029535
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1910038517, i32 -874917913
  store i32 %300, i32* %7
  br label %622

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, -1737821055
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1737821055
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %5, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -542487239
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -542487239
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1381470740, i32 -874917913
  store i32 %333, i32* %7
  br label %622

; <label>:334:                                    ; preds = %8
  store i32 -1155890583, i32* %7
  br label %622

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* @n, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* @ans, align 8
  %341 = mul nsw i64 %339, %340
  %342 = srem i64 %341, 1000000007
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 10)
  %345 = load i32, i32* %2, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %8
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp sle i32 %347, %348
  store i32 2139209763, i32* %7
  br label %622

; <label>:350:                                    ; preds = %8
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 %351, 2055725177
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2055725177
  %355 = sub i32 %351, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 %351, -300828527
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -300828527
  %360 = sub nsw i32 %351, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* @n, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %364
  %367 = add i32 0, %366
  %368 = sub i32 0, %364
  %369 = add i32 %367, -2106282080
  %370 = add i32 %369, %365
  %371 = sub i32 %370, -2106282080
  %372 = add i32 %367, %365
  %373 = add i32 0, -574753587
  %374 = sub i32 %373, %364
  %375 = sub i32 %374, -574753587
  %376 = sub i32 0, %364
  %377 = sub i32 0, %365
  %378 = sub i32 %375, %377
  %379 = add i32 %375, %365
  %380 = shl i32 %364, %365
  %381 = shl i32 %364, %365
  %382 = add i32 0, 1786087700
  %383 = sub i32 %382, %364
  %384 = sub i32 %383, 1786087700
  %385 = sub i32 0, %364
  %386 = sub i32 %384, 1681428393
  %387 = add i32 %386, %365
  %388 = add i32 %387, 1681428393
  %389 = add i32 %384, %365
  %390 = sub i32 0, %365
  %391 = add i32 %364, %390
  %392 = sub nsw i32 %364, %365
  %393 = sub i32 0, 2
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 2
  %396 = mul i32 %394, 2
  %397 = shl i32 %391, 2
  %398 = sub i32 %391, 1007536587
  %399 = add i32 %398, 2
  %400 = add i32 %399, 1007536587
  %401 = add nsw i32 %391, 2
  %402 = sext i32 %400 to i64
  %403 = add i64 0, 5998703842502024465
  %404 = sub i64 %403, %363
  %405 = sub i64 %404, 5998703842502024465
  %406 = sub i64 0, %363
  %407 = add i64 %405, 8588148529289839158
  %408 = add i64 %407, %402
  %409 = sub i64 %408, 8588148529289839158
  %410 = add i64 %405, %402
  %411 = shl i64 %363, %402
  %412 = mul nsw i64 %363, %402
  %413 = shl i64 %412, 1000000007
  %414 = add i64 0, -5322201127132204002
  %415 = sub i64 %414, %412
  %416 = sub i64 %415, -5322201127132204002
  %417 = sub i64 0, %412
  %418 = sub i64 0, 1000000007
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1000000007
  %421 = srem i64 %412, 1000000007
  %422 = load i32, i32* @n, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 %422, -1379432170
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1379432170
  %427 = sub i32 %422, %423
  %428 = mul i32 %426, %423
  %429 = shl i32 %422, %423
  %430 = add i32 %422, -1244509113
  %431 = sub i32 %430, %423
  %432 = sub i32 %431, -1244509113
  %433 = sub i32 %422, %423
  %434 = mul i32 %432, %423
  %435 = add i32 %422, -1147418027
  %436 = sub i32 %435, %423
  %437 = sub i32 %436, -1147418027
  %438 = sub i32 %422, %423
  %439 = mul i32 %437, %423
  %440 = sub i32 0, -1837361149
  %441 = sub i32 %440, %422
  %442 = add i32 %441, -1837361149
  %443 = sub i32 0, %422
  %444 = sub i32 %442, 1018522229
  %445 = add i32 %444, %423
  %446 = add i32 %445, 1018522229
  %447 = add i32 %442, %423
  %448 = sub i32 0, -786617065
  %449 = sub i32 %448, %422
  %450 = add i32 %449, -786617065
  %451 = sub i32 0, %422
  %452 = sub i32 0, %450
  %453 = sub i32 0, %423
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, %423
  %457 = sub i32 0, %422
  %458 = add i32 0, %457
  %459 = sub i32 0, %422
  %460 = sub i32 0, %458
  %461 = sub i32 0, %423
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %423
  %465 = sub i32 0, %423
  %466 = add i32 %422, %465
  %467 = sub nsw i32 %422, %423
  %468 = sub i32 %466, -1068970518
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1068970518
  %471 = sub i32 %466, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %475 = sub i32 0, %466
  %476 = add i32 %474, -1052732145
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1052732145
  %479 = add i32 %474, 1
  %480 = sub i32 %466, 802314160
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 802314160
  %483 = sub nsw i32 %466, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [200001 x i64], [200001 x i64]* @p2, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %486
  %488 = add i64 %421, %487
  %489 = sub i64 %421, %486
  %490 = mul i64 %488, %486
  %491 = shl i64 %421, %486
  %492 = mul nsw i64 %421, %486
  %493 = shl i64 %492, 1000000007
  %494 = srem i64 %492, 1000000007
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = shl i64 %494, %498
  %500 = shl i64 %494, %498
  %501 = shl i64 %494, %498
  %502 = add i64 0, 701362526594493824
  %503 = sub i64 %502, %494
  %504 = sub i64 %503, 701362526594493824
  %505 = sub i64 0, %494
  %506 = sub i64 0, %504
  %507 = sub i64 0, %498
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %498
  %511 = mul nsw i64 %494, %498
  %512 = add i64 %511, -8496071007225816472
  %513 = sub i64 %512, 1000000007
  %514 = sub i64 %513, -8496071007225816472
  %515 = sub i64 %511, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = shl i64 %511, 1000000007
  %518 = shl i64 %511, 1000000007
  %519 = srem i64 %511, 1000000007
  %520 = load i64, i64* @ans, align 8
  %521 = sub i64 %520, 1399073555238289528
  %522 = sub i64 %521, %519
  %523 = add i64 %522, 1399073555238289528
  %524 = sub i64 %520, %519
  %525 = mul i64 %523, %519
  %526 = add i64 %520, -4600255096312851068
  %527 = sub i64 %526, %519
  %528 = sub i64 %527, -4600255096312851068
  %529 = sub i64 %520, %519
  %530 = mul i64 %528, %519
  %531 = sub i64 0, %520
  %532 = add i64 0, %531
  %533 = sub i64 0, %520
  %534 = sub i64 0, %532
  %535 = sub i64 0, %519
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, %519
  %539 = sub i64 0, %520
  %540 = add i64 0, %539
  %541 = sub i64 0, %520
  %542 = sub i64 %540, 336508242026514664
  %543 = add i64 %542, %519
  %544 = add i64 %543, 336508242026514664
  %545 = add i64 %540, %519
  %546 = shl i64 %520, %519
  %547 = add i64 %520, 5127057381522107444
  %548 = add i64 %547, %519
  %549 = sub i64 %548, 5127057381522107444
  %550 = add nsw i64 %520, %519
  store i64 %549, i64* @ans, align 8
  store i32 824993988, i32* %7
  br label %622

; <label>:551:                                    ; preds = %8
  %552 = load i64, i64* @ans, align 8
  %553 = sub i64 0, %552
  %554 = add i64 0, %553
  %555 = sub i64 0, %552
  %556 = sub i64 %554, 2846982522118390406
  %557 = add i64 %556, 1000000007
  %558 = add i64 %557, 2846982522118390406
  %559 = add i64 %554, 1000000007
  %560 = shl i64 %552, 1000000007
  %561 = sub i64 0, 4877782452289920555
  %562 = sub i64 %561, %552
  %563 = add i64 %562, 4877782452289920555
  %564 = sub i64 0, %552
  %565 = sub i64 0, %563
  %566 = sub i64 0, 1000000007
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, 1000000007
  %570 = add i64 %552, 8896247017607877521
  %571 = sub i64 %570, 1000000007
  %572 = sub i64 %571, 8896247017607877521
  %573 = sub i64 %552, 1000000007
  %574 = mul i64 %572, 1000000007
  %575 = shl i64 %552, 1000000007
  %576 = srem i64 %552, 1000000007
  store i64 %576, i64* @ans, align 8
  store i32 86695559, i32* %7
  br label %622

; <label>:577:                                    ; preds = %8
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %581 = sub i32 0, %578
  %582 = sub i32 %580, -1716207007
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1716207007
  %585 = add i32 %580, 1
  %586 = shl i32 %578, 1
  %587 = sub i32 %578, -1625361438
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1625361438
  %590 = sub i32 %578, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 0, %578
  %593 = add i32 0, %592
  %594 = sub i32 0, %578
  %595 = sub i32 0, 1
  %596 = sub i32 %593, %595
  %597 = add i32 %593, 1
  %598 = add i32 0, 300556205
  %599 = sub i32 %598, %578
  %600 = sub i32 %599, 300556205
  %601 = sub i32 0, %578
  %602 = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, 1
  %607 = add i32 0, 1923005710
  %608 = sub i32 %607, %578
  %609 = sub i32 %608, 1923005710
  %610 = sub i32 0, %578
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = shl i32 %578, 1
  %617 = sub i32 0, %578
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %578, 1
  store i32 %620, i32* %5, align 4
  store i32 -1910038517, i32* %7
  br label %622

; <label>:622:                                    ; preds = %577, %551, %350, %346, %334, %301, %285, %284, %266, %239, %238, %165, %149, %128, %123, %118, %117, %111, %93, %88, %83, %77, %72, %69, %38, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
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
  store i32 390686881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 390686881, label %21
    i32 29992030, label %29
    i32 1168578619, label %69
    i32 -274533657, label %72
    i32 990881798, label %93
    i32 -2139895966, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 29992030, i32 -2139895966
  store i32 %28, i32* %17
  br label %103

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1653134552
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1653134552
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1168578619, i32 -2139895966
  store i32 %68, i32* %17
  br label %103

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -274533657, i32 990881798
  store i32 %71, i32* %17
  br label %103

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 990881798, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = icmp ne i64* %100, %101
  store i32 29992030, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1811067033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1811067033, label %17
    i32 -2072458099, label %29
    i32 301390598, label %45
    i32 539682022, label %63
    i32 -778086235, label %66
    i32 1105735946, label %70
    i32 974873544, label %82
    i32 -584322590, label %97
    i32 1438913351, label %112
    i32 1944000649, label %113
    i32 1615325176, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, -1693535446266160485
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1693535446266160485
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -2072458099, i32 974873544
  store i32 %28, i32* %13
  br label %117

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 471652697
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 471652697
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 301390598, i32 1944000649
  store i32 %44, i32* %13
  br label %117

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -1432628956
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1432628956
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 539682022, i32 1944000649
  store i32 %62, i32* %13
  br label %117

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -778086235, i32 1105735946
  store i32 %65, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %67, i64* %68, i64* %69)
  store i32 974873544, i32* %13
  br label %117

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %7, align 8
  store i32 1811067033, i32* %13
  br label %117

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -584322590, i32 1615325176
  store i32 %96, i32* %13
  br label %117

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1438913351, i32 1615325176
  store i32 %111, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  ret void

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = icmp eq i64 %114, 0
  store i32 301390598, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  store i32 -584322590, i32* %13
  br label %117

; <label>:117:                                    ; preds = %116, %113, %97, %82, %70, %66, %63, %45, %29, %17, %16
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
  %7 = add i64 63, -4368998871694911078
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4368998871694911078
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -952195466, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -952195466, label %22
    i32 1601868872, label %26
    i32 319546026, label %54
    i32 -53672363, label %76
    i32 303151987, label %77
    i32 846585931, label %80
    i32 1431601895, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1601868872, i32 303151987
  store i32 %25, i32* %18
  br label %88

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -140648487
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -140648487
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 319546026, i32 1431601895
  store i32 %53, i32* %18
  br label %88

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, -2052771112
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2052771112
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -53672363, i32 1431601895
  store i32 %75, i32* %18
  br label %88

; <label>:76:                                     ; preds = %19
  store i32 846585931, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 846585931, i32* %18
  br label %88

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  %87 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %86, i64* %87)
  store i32 319546026, i32* %18
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 1606790195911970544
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1606790195911970544
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 1488866624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1488866624, label %18
    i32 1219382496, label %23
    i32 2133223757, label %28
    i32 -175664006, label %32
    i32 1883718661, label %60
    i32 397105786, label %88
    i32 1895828634, label %89
    i32 149086395, label %105
    i32 1072337372, label %135
    i32 69894465, label %136
    i32 2044694821, label %164
    i32 -591162531, label %191
    i32 -1322053997, label %192
    i32 1303783525, label %193
    i32 4240957, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1219382496, i32 69894465
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 2133223757, i32 -175664006
  store i32 %27, i32* %14
  br label %197

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -175664006, i32* %14
  br label %197

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, -16238566
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -16238566
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
  %59 = select i1 %57, i32 1883718661, i32 -1322053997
  store i32 %59, i32* %14
  br label %197

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 81012924
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 81012924
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
  %87 = select i1 %85, i32 397105786, i32 -1322053997
  store i32 %87, i32* %14
  br label %197

; <label>:88:                                     ; preds = %15
  store i32 1895828634, i32* %14
  br label %197

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 2030436620
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2030436620
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 149086395, i32 1303783525
  store i32 %104, i32* %14
  br label %197

; <label>:105:                                    ; preds = %15
  %106 = load i64*, i64** %9, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %9, align 8
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 %108, 1287050763
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1287050763
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1072337372, i32 1303783525
  store i32 %134, i32* %14
  br label %197

; <label>:135:                                    ; preds = %15
  store i32 1488866624, i32* %14
  br label %197

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1404765693
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1404765693
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2044694821, i32 4240957
  store i32 %163, i32* %14
  br label %197

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -591162531, i32 4240957
  store i32 %190, i32* %14
  br label %197

; <label>:191:                                    ; preds = %15
  ret void

; <label>:192:                                    ; preds = %15
  store i32 1883718661, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i64*, i64** %9, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %9, align 8
  store i32 149086395, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  store i32 2044694821, i32* %14
  br label %197

; <label>:197:                                    ; preds = %196, %193, %192, %164, %136, %135, %105, %89, %88, %60, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -962075246, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -962075246, label %11
    i32 676402768, label %23
    i32 177001802, label %51
    i32 -1349610900, label %83
    i32 88501950, label %84
    i32 2053627195, label %99
    i32 553809171, label %127
    i32 391575854, label %128
    i32 1062954237, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -8061402753503294437
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8061402753503294437
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 676402768, i32 88501950
  store i32 %22, i32* %7
  br label %135

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, -742510839
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -742510839
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
  %50 = select i1 %48, i32 177001802, i32 391575854
  store i32 %50, i32* %7
  br label %135

; <label>:51:                                     ; preds = %8
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %4, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1349610900, i32 391575854
  store i32 %82, i32* %7
  br label %135

; <label>:83:                                     ; preds = %8
  store i32 -962075246, i32* %7
  br label %135

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.21
  %86 = load i32, i32* @y.22
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
  %98 = select i1 %96, i32 2053627195, i32 1062954237
  store i32 %98, i32* %7
  br label %135

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 775431198
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 775431198
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 553809171, i32 1062954237
  store i32 %126, i32* %7
  br label %135

; <label>:127:                                    ; preds = %8
  ret void

; <label>:128:                                    ; preds = %8
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 -1
  store i64* %130, i64** %5, align 8
  %131 = load i64*, i64** %4, align 8
  %132 = load i64*, i64** %5, align 8
  %133 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %131, i64* %132, i64* %133)
  store i32 177001802, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  store i32 2053627195, i32* %7
  br label %135

; <label>:135:                                    ; preds = %134, %128, %99, %84, %83, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 -1122150350, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1122150350, label %24
    i32 -552868916, label %32
    i32 431710148, label %80
    i32 1552375914, label %83
    i32 -820301021, label %84
    i32 389082725, label %104
    i32 -487276531, label %126
    i32 -1509264659, label %141
    i32 872582858, label %156
    i32 -1690153798, label %157
    i32 821703873, label %165
    i32 962496856, label %181
    i32 -1920220851, label %197
    i32 1607430429, label %198
    i32 -562492575, label %234
    i32 -1450237567, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -552868916, i32 1607430429
  store i32 %31, i32* %20
  br label %236

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %8
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, 3522627147927875043
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 3522627147927875043
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 431710148, i32 1607430429
  store i32 %79, i32* %20
  br label %236

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1552375914, i32 -820301021
  store i32 %82, i32* %20
  br label %236

; <label>:83:                                     ; preds = %21
  store i32 821703873, i32* %20
  br label %236

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, -7603589343160099209
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -7603589343160099209
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 2
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 2
  %102 = sdiv i64 %100, 2
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  store i32 389082725, i32* %20
  br label %236

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %114, i64 %116, i64 %118, i64 %121)
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -487276531, i32 -1690153798
  store i32 %125, i32* %20
  br label %236

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
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
  %140 = select i1 %138, i32 -1509264659, i32 -562492575
  store i32 %140, i32* %20
  br label %236

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 872582858, i32 -562492575
  store i32 %155, i32* %20
  br label %236

; <label>:156:                                    ; preds = %21
  store i32 821703873, i32* %20
  br label %236

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, 6685757108433208599
  %161 = add i64 %160, -1
  %162 = add i64 %161, 6685757108433208599
  %163 = add nsw i64 %159, -1
  %164 = load volatile i64*, i64** %5
  store i64 %162, i64* %164, align 8
  store i32 389082725, i32* %20
  br label %236

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.23
  %167 = load i32, i32* @y.24
  %168 = add i32 %166, -478638298
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -478638298
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 962496856, i32 -1450237567
  store i32 %180, i32* %20
  br label %236

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, -476550286
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -476550286
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1920220851, i32 -1450237567
  store i32 %196, i32* %20
  br label %236

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  %206 = load i64*, i64** %201, align 8
  %207 = load i64*, i64** %200, align 8
  %208 = ptrtoint i64* %206 to i64
  %209 = ptrtoint i64* %207 to i64
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = add i64 %211, 3052555650402507873
  %214 = add i64 %213, %209
  %215 = sub i64 %214, 3052555650402507873
  %216 = add i64 %211, %209
  %217 = sub i64 0, %209
  %218 = add i64 %208, %217
  %219 = sub i64 %208, %209
  %220 = shl i64 %218, 8
  %221 = shl i64 %218, 8
  %222 = shl i64 %218, 8
  %223 = shl i64 %218, 8
  %224 = shl i64 %218, 8
  %225 = sub i64 0, %218
  %226 = add i64 0, %225
  %227 = sub i64 0, %218
  %228 = sub i64 %226, -6259473647333100906
  %229 = add i64 %228, 8
  %230 = add i64 %229, -6259473647333100906
  %231 = add i64 %226, 8
  %232 = sdiv exact i64 %218, 8
  %233 = icmp slt i64 %232, 2
  store i32 -552868916, i32* %20
  br label %236

; <label>:234:                                    ; preds = %21
  store i32 -1509264659, i32* %20
  br label %236

; <label>:235:                                    ; preds = %21
  store i32 962496856, i32* %20
  br label %236

; <label>:236:                                    ; preds = %235, %234, %198, %181, %165, %157, %156, %141, %126, %104, %84, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 223483883
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 223483883
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -999004883, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %574
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -999004883, label %29
    i32 1966861626, label %49
    i32 496169589, label %96
    i32 1328107687, label %97
    i32 851761620, label %108
    i32 -1403725917, label %135
    i32 293947337, label %143
    i32 1977505707, label %159
    i32 -1534105865, label %190
    i32 -1605869640, label %191
    i32 1418711589, label %207
    i32 -1897145431, label %242
    i32 652401787, label %245
    i32 402745470, label %256
    i32 127251213, label %284
    i32 1764533996, label %331
    i32 98445735, label %332
    i32 35677805, label %360
    i32 -1752125993, label %385
    i32 -1458329540, label %386
    i32 -777133201, label %399
    i32 705781872, label %415
    i32 279671564, label %440
    i32 636896201, label %564
  ]

; <label>:28:                                     ; preds = %26
  br label %574

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1966861626, i32 -1458329540
  store i32 %48, i32* %25
  br label %574

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %11
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %3, i64* %63, align 8
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
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 496169589, i32 -1458329540
  store i32 %95, i32* %25
  br label %574

; <label>:96:                                     ; preds = %26
  store i32 1328107687, i32* %25
  br label %574

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i32 851761620, i32 -1605869640
  store i32 %107, i32* %25
  br label %574

; <label>:108:                                    ; preds = %26
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
  %118 = load volatile i64**, i64*** %11
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load volatile i64**, i64*** %11
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 7996414294989349273
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 7996414294989349273
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds i64, i64* %124, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i64* %122, i64* %131)
  %134 = select i1 %133, i32 -1403725917, i32 293947337
  store i32 %134, i32* %25
  br label %574

; <label>:135:                                    ; preds = %26
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -8037022643565760362
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -8037022643565760362
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %6
  store i64 %140, i64* %142, align 8
  store i32 293947337, i32* %25
  br label %574

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = sub i32 %144, -1381473806
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1381473806
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1977505707, i32 -777133201
  store i32 %158, i32* %25
  br label %574

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64**, i64*** %11
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64**, i64*** %11
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %10
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.31
  %176 = load i32, i32* @y.32
  %177 = sub i32 %175, 595206145
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 595206145
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1534105865, i32 -777133201
  store i32 %189, i32* %25
  br label %574

; <label>:190:                                    ; preds = %26
  store i32 1328107687, i32* %25
  br label %574

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = add i32 %192, -2046320773
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2046320773
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1418711589, i32 705781872
  store i32 %206, i32* %25
  br label %574

; <label>:207:                                    ; preds = %26
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = xor i64 1, -1
  %211 = xor i64 %209, %210
  %212 = and i64 %211, %209
  %213 = and i64 %209, 1
  %214 = icmp eq i64 %212, 0
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = add i32 %215, -1395573404
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1395573404
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1897145431, i32 705781872
  store i32 %241, i32* %25
  br label %574

; <label>:242:                                    ; preds = %26
  %243 = load volatile i1, i1* %5
  %244 = select i1 %243, i32 652401787, i32 98445735
  store i32 %244, i32* %25
  br label %574

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 2
  %253 = sdiv i64 %251, 2
  %254 = icmp eq i64 %247, %253
  %255 = select i1 %254, i32 402745470, i32 98445735
  store i32 %255, i32* %25
  br label %574

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* @x.31
  %258 = load i32, i32* @y.32
  %259 = add i32 %257, 1705309209
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1705309209
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 127251213, i32 279671564
  store i32 %283, i32* %25
  br label %574

; <label>:284:                                    ; preds = %26
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  %292 = mul nsw i64 2, %290
  %293 = load volatile i64*, i64** %6
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64**, i64*** %11
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, 1
  %301 = getelementptr inbounds i64, i64* %295, i64 %299
  %302 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %301) #3
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64**, i64*** %11
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds i64, i64* %305, i64 %307
  store i64 %303, i64* %308, align 8
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 1943115477373672561
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 1943115477373672561
  %314 = sub nsw i64 %310, 1
  %315 = load volatile i64*, i64** %10
  store i64 %313, i64* %315, align 8
  %316 = load i32, i32* @x.31
  %317 = load i32, i32* @y.32
  %318 = sub i32 %316, -1314769201
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1314769201
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1764533996, i32 279671564
  store i32 %330, i32* %25
  br label %574

; <label>:331:                                    ; preds = %26
  store i32 98445735, i32* %25
  br label %574

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* @x.31
  %334 = load i32, i32* @y.32
  %335 = sub i32 %333, 744057560
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 744057560
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 35677805, i32 636896201
  store i32 %359, i32* %25
  br label %574

; <label>:360:                                    ; preds = %26
  %361 = load volatile i64**, i64*** %11
  %362 = load i64*, i64** %361, align 8
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %8
  %368 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %367) #3
  %369 = load i64, i64* %368, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %362, i64 %364, i64 %366, i64 %369)
  %370 = load i32, i32* @x.31
  %371 = load i32, i32* @y.32
  %372 = sub i32 %370, 813894405
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 813894405
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1752125993, i32 636896201
  store i32 %384, i32* %25
  br label %574

; <label>:385:                                    ; preds = %26
  ret void

; <label>:386:                                    ; preds = %26
  %387 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %388 = alloca i64*, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %395 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %396 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %388, align 8
  store i64 %1, i64* %389, align 8
  store i64 %2, i64* %390, align 8
  store i64 %3, i64* %391, align 8
  %397 = load i64, i64* %389, align 8
  store i64 %397, i64* %392, align 8
  %398 = load i64, i64* %389, align 8
  store i64 %398, i64* %393, align 8
  store i32 1966861626, i32* %25
  br label %574

; <label>:399:                                    ; preds = %26
  %400 = load volatile i64**, i64*** %11
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64*, i64** %6
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds i64, i64* %401, i64 %403
  %405 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %404) #3
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64**, i64*** %11
  %408 = load i64*, i64** %407, align 8
  %409 = load volatile i64*, i64** %10
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds i64, i64* %408, i64 %410
  store i64 %406, i64* %411, align 8
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %10
  store i64 %413, i64* %414, align 8
  store i32 1977505707, i32* %25
  br label %574

; <label>:415:                                    ; preds = %26
  %416 = load volatile i64*, i64** %9
  %417 = load i64, i64* %416, align 8
  %418 = shl i64 %417, 1
  %419 = add i64 0, -3866837938284558179
  %420 = sub i64 %419, %417
  %421 = sub i64 %420, -3866837938284558179
  %422 = sub i64 0, %417
  %423 = add i64 %421, -4588045059250104828
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -4588045059250104828
  %426 = add i64 %421, 1
  %427 = add i64 0, -1018269644691761691
  %428 = sub i64 %427, %417
  %429 = sub i64 %428, -1018269644691761691
  %430 = sub i64 0, %417
  %431 = add i64 %429, 1599410360077651635
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 1599410360077651635
  %434 = add i64 %429, 1
  %435 = xor i64 1, -1
  %436 = xor i64 %417, %435
  %437 = and i64 %436, %417
  %438 = and i64 %417, 1
  %439 = icmp eq i64 %437, 0
  store i32 1418711589, i32* %25
  br label %574

; <label>:440:                                    ; preds = %26
  %441 = load volatile i64*, i64** %6
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %442, 5682047147074961681
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 5682047147074961681
  %446 = sub i64 %442, 1
  %447 = mul i64 %445, 1
  %448 = sub i64 %442, 7191461789661274935
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 7191461789661274935
  %451 = sub i64 %442, 1
  %452 = mul i64 %450, 1
  %453 = add i64 0, -3121331846260638333
  %454 = sub i64 %453, %442
  %455 = sub i64 %454, -3121331846260638333
  %456 = sub i64 0, %442
  %457 = sub i64 0, %455
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 1
  %462 = sub i64 0, 1
  %463 = sub i64 %442, %462
  %464 = add nsw i64 %442, 1
  %465 = sub i64 2, -7247047083774028464
  %466 = sub i64 %465, %463
  %467 = add i64 %466, -7247047083774028464
  %468 = sub i64 2, %463
  %469 = mul i64 %467, %463
  %470 = sub i64 0, %463
  %471 = add i64 2, %470
  %472 = sub i64 2, %463
  %473 = mul i64 %471, %463
  %474 = shl i64 2, %463
  %475 = add i64 0, -1967867207252496709
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, -1967867207252496709
  %478 = sub i64 0, 2
  %479 = sub i64 0, %477
  %480 = sub i64 0, %463
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %463
  %484 = sub i64 0, 2
  %485 = add i64 0, %484
  %486 = sub i64 0, 2
  %487 = add i64 %485, 7928116763167542385
  %488 = add i64 %487, %463
  %489 = sub i64 %488, 7928116763167542385
  %490 = add i64 %485, %463
  %491 = mul nsw i64 2, %463
  %492 = load volatile i64*, i64** %6
  store i64 %491, i64* %492, align 8
  %493 = load volatile i64**, i64*** %11
  %494 = load i64*, i64** %493, align 8
  %495 = load volatile i64*, i64** %6
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %496
  %498 = add i64 0, %497
  %499 = sub i64 0, %496
  %500 = sub i64 0, %498
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, 1
  %505 = sub i64 0, -2173412919966748640
  %506 = sub i64 %505, %496
  %507 = add i64 %506, -2173412919966748640
  %508 = sub i64 0, %496
  %509 = sub i64 0, %507
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, 1
  %514 = sub i64 %496, -1276684837980984836
  %515 = sub i64 %514, 1
  %516 = add i64 %515, -1276684837980984836
  %517 = sub i64 %496, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %496, 5294491930262070871
  %520 = sub i64 %519, 1
  %521 = add i64 %520, 5294491930262070871
  %522 = sub i64 %496, 1
  %523 = mul i64 %521, 1
  %524 = shl i64 %496, 1
  %525 = sub i64 0, -1355320964962978780
  %526 = sub i64 %525, %496
  %527 = add i64 %526, -1355320964962978780
  %528 = sub i64 0, %496
  %529 = sub i64 0, 1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1
  %532 = shl i64 %496, 1
  %533 = sub i64 0, 1
  %534 = add i64 %496, %533
  %535 = sub i64 %496, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, %496
  %538 = add i64 0, %537
  %539 = sub i64 0, %496
  %540 = sub i64 0, %538
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, 1
  %545 = add i64 %496, -4549272703382946024
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, -4549272703382946024
  %548 = sub nsw i64 %496, 1
  %549 = getelementptr inbounds i64, i64* %494, i64 %547
  %550 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %549) #3
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64**, i64*** %11
  %553 = load i64*, i64** %552, align 8
  %554 = load volatile i64*, i64** %10
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds i64, i64* %553, i64 %555
  store i64 %551, i64* %556, align 8
  %557 = load volatile i64*, i64** %6
  %558 = load i64, i64* %557, align 8
  %559 = shl i64 %558, 1
  %560 = sub i64 0, 1
  %561 = add i64 %558, %560
  %562 = sub nsw i64 %558, 1
  %563 = load volatile i64*, i64** %10
  store i64 %561, i64* %563, align 8
  store i32 127251213, i32* %25
  br label %574

; <label>:564:                                    ; preds = %26
  %565 = load volatile i64**, i64*** %11
  %566 = load i64*, i64** %565, align 8
  %567 = load volatile i64*, i64** %10
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i64*, i64** %7
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i64*, i64** %8
  %572 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %571) #3
  %573 = load i64, i64* %572, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %566, i64 %568, i64 %570, i64 %573)
  store i32 35677805, i32* %25
  br label %574

; <label>:574:                                    ; preds = %564, %440, %415, %399, %386, %360, %332, %331, %284, %256, %245, %242, %207, %191, %190, %159, %143, %135, %108, %97, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -2012633090, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2012633090, label %22
    i32 -1858078113, label %50
    i32 1940665884, label %69
    i32 -1379725580, label %72
    i32 -1914611450, label %77
    i32 557022743, label %80
    i32 2088611815, label %96
    i32 100986615, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = add i32 %23, -109313586
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -109313586
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
  %49 = select i1 %47, i32 -1858078113, i32 100986615
  store i32 %49, i32* %17
  br label %106

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
  %56 = add i32 %54, -193889323
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -193889323
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1940665884, i32 100986615
  store i32 %68, i32* %17
  br label %106

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1379725580, i32 -1914611450
  store i32 %71, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:72:                                     ; preds = %19
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %75, i64* dereferenceable(8) %10)
  store i32 -1914611450, i32* %17
  store i1 %76, i1* %18
  br label %106

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 557022743, i32 2088611815
  store i32 %79, i32* %17
  br label %106

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, 6454842404509623528
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 6454842404509623528
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -2012633090, i32* %17
  br label %106

; <label>:96:                                     ; preds = %19
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp sgt i64 %103, %104
  store i32 -1858078113, i32* %17
  br label %106

; <label>:106:                                    ; preds = %102, %80, %77, %72, %69, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %13, align 8
  store i64* %3, i64** %14, align 8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %9
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %8
  %17 = alloca i32
  store i32 1094498944, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %338
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1094498944, label %21
    i32 1459354327, label %26
    i32 -2008704256, label %31
    i32 -1409760675, label %34
    i32 753925844, label %62
    i32 -2091691461, label %80
    i32 -1569567105, label %83
    i32 35781827, label %98
    i32 -60136688, label %115
    i32 108459207, label %116
    i32 1455849574, label %119
    i32 563880150, label %120
    i32 -163730938, label %121
    i32 -1376498015, label %148
    i32 -1609933770, label %179
    i32 1391409851, label %182
    i32 -1482014989, label %210
    i32 -245783573, label %228
    i32 -1966309634, label %229
    i32 -465757889, label %257
    i32 182368870, label %276
    i32 2073865064, label %279
    i32 1608209989, label %282
    i32 1409683716, label %285
    i32 889507834, label %286
    i32 1225927084, label %287
    i32 -344127680, label %302
    i32 -1093792211, label %318
    i32 -1323058057, label %319
    i32 -1229468790, label %323
    i32 862331362, label %326
    i32 932011585, label %330
    i32 1268309278, label %333
    i32 -543521247, label %337
  ]

; <label>:20:                                     ; preds = %18
  br label %338

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %9
  %23 = load volatile i64*, i64** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %22, i64* %23)
  %25 = select i1 %24, i32 1459354327, i32 -163730938
  store i32 %25, i32* %17
  br label %338

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %13, align 8
  %28 = load i64*, i64** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %27, i64* %28)
  %30 = select i1 %29, i32 -2008704256, i32 -1409760675
  store i32 %30, i32* %17
  br label %338

; <label>:31:                                     ; preds = %18
  %32 = load i64*, i64** %11, align 8
  %33 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %32, i64* %33)
  store i32 563880150, i32* %17
  br label %338

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 656166024
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 656166024
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
  %61 = select i1 %59, i32 753925844, i32 -1323058057
  store i32 %61, i32* %17
  br label %338

; <label>:62:                                     ; preds = %18
  %63 = load i64*, i64** %12, align 8
  %64 = load i64*, i64** %14, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %63, i64* %64)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
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
  %79 = select i1 %77, i32 -2091691461, i32 -1323058057
  store i32 %79, i32* %17
  br label %338

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -1569567105, i32 108459207
  store i32 %82, i32* %17
  br label %338

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 35781827, i32 -1229468790
  store i32 %97, i32* %17
  br label %338

; <label>:98:                                     ; preds = %18
  %99 = load i64*, i64** %11, align 8
  %100 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -60136688, i32 -1229468790
  store i32 %114, i32* %17
  br label %338

; <label>:115:                                    ; preds = %18
  store i32 1455849574, i32* %17
  br label %338

; <label>:116:                                    ; preds = %18
  %117 = load i64*, i64** %11, align 8
  %118 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  store i32 1455849574, i32* %17
  br label %338

; <label>:119:                                    ; preds = %18
  store i32 563880150, i32* %17
  br label %338

; <label>:120:                                    ; preds = %18
  store i32 1225927084, i32* %17
  br label %338

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1376498015, i32 862331362
  store i32 %147, i32* %17
  br label %338

; <label>:148:                                    ; preds = %18
  %149 = load i64*, i64** %12, align 8
  %150 = load i64*, i64** %14, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %149, i64* %150)
  store i1 %151, i1* %6
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = add i32 %152, -1422428909
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1422428909
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
  %178 = select i1 %176, i32 -1609933770, i32 862331362
  store i32 %178, i32* %17
  br label %338

; <label>:179:                                    ; preds = %18
  %180 = load volatile i1, i1* %6
  %181 = select i1 %180, i32 1391409851, i32 -1966309634
  store i32 %181, i32* %17
  br label %338

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 1965369146
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1965369146
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1482014989, i32 932011585
  store i32 %209, i32* %17
  br label %338

; <label>:210:                                    ; preds = %18
  %211 = load i64*, i64** %11, align 8
  %212 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %212)
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = sub i32 %213, -1471503599
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1471503599
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -245783573, i32 932011585
  store i32 %227, i32* %17
  br label %338

; <label>:228:                                    ; preds = %18
  store i32 889507834, i32* %17
  br label %338

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.39
  %231 = load i32, i32* @y.40
  %232 = add i32 %230, -1060820635
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1060820635
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -465757889, i32 1268309278
  store i32 %256, i32* %17
  br label %338

; <label>:257:                                    ; preds = %18
  %258 = load i64*, i64** %13, align 8
  %259 = load i64*, i64** %14, align 8
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %258, i64* %259)
  store i1 %260, i1* %5
  %261 = load i32, i32* @x.39
  %262 = load i32, i32* @y.40
  %263 = sub i32 %261, -1806869813
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1806869813
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 182368870, i32 1268309278
  store i32 %275, i32* %17
  br label %338

; <label>:276:                                    ; preds = %18
  %277 = load volatile i1, i1* %5
  %278 = select i1 %277, i32 2073865064, i32 1608209989
  store i32 %278, i32* %17
  br label %338

; <label>:279:                                    ; preds = %18
  %280 = load i64*, i64** %11, align 8
  %281 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %280, i64* %281)
  store i32 1409683716, i32* %17
  br label %338

; <label>:282:                                    ; preds = %18
  %283 = load i64*, i64** %11, align 8
  %284 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %283, i64* %284)
  store i32 1409683716, i32* %17
  br label %338

; <label>:285:                                    ; preds = %18
  store i32 889507834, i32* %17
  br label %338

; <label>:286:                                    ; preds = %18
  store i32 1225927084, i32* %17
  br label %338

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.39
  %289 = load i32, i32* @y.40
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -344127680, i32 -543521247
  store i32 %301, i32* %17
  br label %338

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* @x.39
  %304 = load i32, i32* @y.40
  %305 = add i32 %303, -719795985
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -719795985
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1093792211, i32 -543521247
  store i32 %317, i32* %17
  br label %338

; <label>:318:                                    ; preds = %18
  ret void

; <label>:319:                                    ; preds = %18
  %320 = load i64*, i64** %12, align 8
  %321 = load i64*, i64** %14, align 8
  %322 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %320, i64* %321)
  store i32 753925844, i32* %17
  br label %338

; <label>:323:                                    ; preds = %18
  %324 = load i64*, i64** %11, align 8
  %325 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %324, i64* %325)
  store i32 35781827, i32* %17
  br label %338

; <label>:326:                                    ; preds = %18
  %327 = load i64*, i64** %12, align 8
  %328 = load i64*, i64** %14, align 8
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %327, i64* %328)
  store i32 -1376498015, i32* %17
  br label %338

; <label>:330:                                    ; preds = %18
  %331 = load i64*, i64** %11, align 8
  %332 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %331, i64* %332)
  store i32 -1482014989, i32* %17
  br label %338

; <label>:333:                                    ; preds = %18
  %334 = load i64*, i64** %13, align 8
  %335 = load i64*, i64** %14, align 8
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %334, i64* %335)
  store i32 -465757889, i32* %17
  br label %338

; <label>:337:                                    ; preds = %18
  store i32 -344127680, i32* %17
  br label %338

; <label>:338:                                    ; preds = %337, %333, %330, %326, %323, %319, %302, %287, %286, %285, %282, %279, %276, %257, %229, %228, %210, %182, %179, %148, %121, %120, %119, %116, %115, %98, %83, %80, %62, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 317392206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 317392206, label %12
    i32 645699011, label %13
    i32 1956509654, label %18
    i32 -1889390131, label %21
    i32 1110500757, label %24
    i32 -1253357673, label %29
    i32 849416070, label %32
    i32 -1307759444, label %37
    i32 -1083479516, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 645699011, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1956509654, i32 -1889390131
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 645699011, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 1110500757, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1253357673, i32 849416070
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 1110500757, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 -1083479516, i32 -1307759444
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 317392206, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, 347364213
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 347364213
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1246324495, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1246324495, label %25
    i32 1194735007, label %33
    i32 -1466108936, label %76
    i32 -1258882813, label %79
    i32 -495492081, label %80
    i32 -1145432254, label %96
    i32 -1078515620, label %116
    i32 -1878347766, label %117
    i32 1433813382, label %124
    i32 1091758529, label %132
    i32 1995234572, label %151
    i32 486805679, label %154
    i32 249638796, label %155
    i32 -1259324662, label %171
    i32 988115213, label %191
    i32 -1397458079, label %192
    i32 -886884761, label %193
    i32 -886218537, label %205
    i32 1841245302, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1194735007, i32 -886884761
  store i32 %32, i32* %21
  br label %215

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %7
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, -403195699
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -403195699
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
  %75 = select i1 %73, i32 -1466108936, i32 -886884761
  store i32 %75, i32* %21
  br label %215

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1258882813, i32 -495492081
  store i32 %78, i32* %21
  br label %215

; <label>:79:                                     ; preds = %22
  store i32 -1397458079, i32* %21
  br label %215

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = add i32 %81, 15461270
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 15461270
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1145432254, i32 -886218537
  store i32 %95, i32* %21
  br label %215

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  %100 = load volatile i64**, i64*** %5
  store i64* %99, i64** %100, align 8
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = add i32 %101, 1226095308
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1226095308
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1078515620, i32 -886218537
  store i32 %115, i32* %21
  br label %215

; <label>:116:                                    ; preds = %22
  store i32 -1878347766, i32* %21
  br label %215

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = icmp ne i64* %119, %121
  %123 = select i1 %122, i32 1433813382, i32 -1397458079
  store i32 %123, i32* %21
  br label %215

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i64* %126, i64* %128)
  %131 = select i1 %130, i32 1091758529, i32 1995234572
  store i32 %131, i32* %21
  br label %215

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %5
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %139, i64* %141, i64* %144)
  %146 = load volatile i64*, i64** %4
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  store i32 486805679, i32* %21
  br label %215

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64**, i64*** %5
  %153 = load i64*, i64** %152, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %153)
  store i32 486805679, i32* %21
  br label %215

; <label>:154:                                    ; preds = %22
  store i32 249638796, i32* %21
  br label %215

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = add i32 %156, -181563141
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -181563141
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1259324662, i32 1841245302
  store i32 %170, i32* %21
  br label %215

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 1
  %175 = load volatile i64**, i64*** %5
  store i64* %174, i64** %175, align 8
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = add i32 %176, 249351807
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 249351807
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 988115213, i32 1841245302
  store i32 %190, i32* %21
  br label %215

; <label>:191:                                    ; preds = %22
  store i32 -1878347766, i32* %21
  br label %215

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %195, align 8
  store i64* %1, i64** %196, align 8
  %202 = load i64*, i64** %195, align 8
  %203 = load i64*, i64** %196, align 8
  %204 = icmp eq i64* %202, %203
  store i32 1194735007, i32* %21
  br label %215

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  %209 = load volatile i64**, i64*** %5
  store i64* %208, i64** %209, align 8
  store i32 -1145432254, i32* %21
  br label %215

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %5
  store i64* %213, i64** %214, align 8
  store i32 -1259324662, i32* %21
  br label %215

; <label>:215:                                    ; preds = %210, %205, %193, %191, %171, %155, %154, %151, %132, %124, %117, %116, %96, %80, %79, %76, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, -335898943
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -335898943
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1130715166, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %225
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1130715166, label %22
    i32 -95464537, label %30
    i32 486687241, label %56
    i32 1234246534, label %57
    i32 1881277762, label %72
    i32 1092016063, label %104
    i32 1665036623, label %107
    i32 -961958710, label %123
    i32 -1902642649, label %140
    i32 898389934, label %141
    i32 2105128808, label %168
    i32 -190913280, label %200
    i32 -892070004, label %201
    i32 466342031, label %202
    i32 1716431527, label %211
    i32 1970364212, label %217
    i32 -1624477795, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %225

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -95464537, i32 466342031
  store i32 %29, i32* %18
  br label %225

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 479489685
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 479489685
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 486687241, i32 466342031
  store i32 %55, i32* %18
  br label %225

; <label>:56:                                     ; preds = %19
  store i32 1234246534, i32* %18
  br label %225

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
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
  %71 = select i1 %69, i32 1881277762, i32 1716431527
  store i32 %71, i32* %18
  br label %225

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = icmp ne i64* %74, %76
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1092016063, i32 1716431527
  store i32 %103, i32* %18
  br label %225

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 1665036623, i32 -892070004
  store i32 %106, i32* %18
  br label %225

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = sub i32 %108, -1283713643
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1283713643
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -961958710, i32 1970364212
  store i32 %122, i32* %18
  br label %225

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %125)
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
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
  %139 = select i1 %137, i32 -1902642649, i32 1970364212
  store i32 %139, i32* %18
  br label %225

; <label>:140:                                    ; preds = %19
  store i32 898389934, i32* %18
  br label %225

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.49
  %143 = load i32, i32* @y.50
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2105128808, i32 -1624477795
  store i32 %167, i32* %18
  br label %225

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64**, i64*** %4
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  %172 = load volatile i64**, i64*** %4
  store i64* %171, i64** %172, align 8
  %173 = load i32, i32* @x.49
  %174 = load i32, i32* @y.50
  %175 = sub i32 %173, -879288852
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -879288852
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -190913280, i32 -1624477795
  store i32 %199, i32* %18
  br label %225

; <label>:200:                                    ; preds = %19
  store i32 1234246534, i32* %18
  br label %225

; <label>:201:                                    ; preds = %19
  ret void

; <label>:202:                                    ; preds = %19
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca i64*, align 8
  %205 = alloca i64*, align 8
  %206 = alloca i64*, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %204, align 8
  store i64* %1, i64** %205, align 8
  %210 = load i64*, i64** %204, align 8
  store i64* %210, i64** %206, align 8
  store i32 -95464537, i32* %18
  br label %225

; <label>:211:                                    ; preds = %19
  %212 = load volatile i64**, i64*** %4
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %5
  %215 = load i64*, i64** %214, align 8
  %216 = icmp ne i64* %213, %215
  store i32 1881277762, i32* %18
  br label %225

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64**, i64*** %4
  %219 = load i64*, i64** %218, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %219)
  store i32 -961958710, i32* %18
  br label %225

; <label>:220:                                    ; preds = %19
  %221 = load volatile i64**, i64*** %4
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds i64, i64* %222, i32 1
  %224 = load volatile i64**, i64*** %4
  store i64* %223, i64** %224, align 8
  store i32 2105128808, i32* %18
  br label %225

; <label>:225:                                    ; preds = %220, %217, %211, %202, %200, %168, %141, %140, %123, %107, %104, %72, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
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
  store i32 909491377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 909491377, label %20
    i32 1809988864, label %40
    i32 -735363886, label %65
    i32 -2116128078, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1809988864, i32 -2116128078
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = add i32 %50, -1455333853
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1455333853
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -735363886, i32 -2116128078
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 1809988864, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = add i32 %8, 635633309
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 635633309
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -61139803, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -61139803, label %22
    i32 1647574535, label %42
    i32 -1093339720, label %75
    i32 -1670083735, label %76
    i32 898795016, label %83
    i32 1928878409, label %97
    i32 929371261, label %113
    i32 331538864, label %133
    i32 1410622623, label %134
    i32 -694846677, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %151

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
  %41 = select i1 %39, i32 1647574535, i32 1410622623
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, 741839855
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 741839855
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1093339720, i32 1410622623
  store i32 %74, i32* %18
  br label %151

; <label>:75:                                     ; preds = %19
  store i32 -1670083735, i32* %18
  br label %151

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 898795016, i32 1928878409
  store i32 %82, i32* %18
  br label %151

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 -1670083735, i32* %18
  br label %151

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = sub i32 %98, -110291941
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -110291941
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 929371261, i32 -694846677
  store i32 %112, i32* %18
  br label %151

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %3
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.53
  %120 = load i32, i32* @y.54
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
  %132 = select i1 %130, i32 331538864, i32 -694846677
  store i32 %132, i32* %18
  br label %151

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64*, align 8
  store i64* %0, i64** %136, align 8
  %139 = load i64*, i64** %136, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %137, align 8
  %142 = load i64*, i64** %136, align 8
  store i64* %142, i64** %138, align 8
  %143 = load i64*, i64** %138, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  store i64* %144, i64** %138, align 8
  store i32 1647574535, i32* %18
  br label %151

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %3
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  store i32 929371261, i32* %18
  br label %151

; <label>:151:                                    ; preds = %145, %134, %113, %97, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
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
  store i32 -397105610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -397105610, label %20
    i32 -547503439, label %40
    i32 17778637, label %77
    i32 -278620424, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -547503439, i32 -278620424
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 17778637, i32 -278620424
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %87)
  %89 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %88)
  store i32 -547503439, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, -486686709
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -486686709
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1604813036, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1604813036, label %21
    i32 1849880465, label %29
    i32 1303742231, label %64
    i32 -721252154, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1849880465, i32 -721252154
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1303742231, i32 -721252154
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 1849880465, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 2926892950370714601
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2926892950370714601
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -592181077, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -592181077, label %24
    i32 -1333361710, label %28
    i32 1577018250, label %41
    i32 -1763276546, label %69
    i32 -1639780933, label %92
    i32 -768435017, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1333361710, i32 1577018250
  store i32 %27, i32* %20
  br label %122

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, 7567073683891165013
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 7567073683891165013
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 1577018250, i32* %20
  br label %122

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 79446082
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 79446082
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1763276546, i32 -768435017
  store i32 %68, i32* %20
  br label %122

; <label>:69:                                     ; preds = %21
  %70 = load i64*, i64** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, 8834119280991062302
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 8834119280991062302
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  store i64* %76, i64** %4
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = add i32 %77, 261328326
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 261328326
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1639780933, i32 -768435017
  store i32 %91, i32* %20
  br label %122

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %4
  ret i64* %93

; <label>:94:                                     ; preds = %21
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 0, -1158383049507913840
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -1158383049507913840
  %100 = sub i64 0, %96
  %101 = mul i64 %99, %96
  %102 = shl i64 0, %96
  %103 = sub i64 0, 1174836881816486321
  %104 = sub i64 %103, 0
  %105 = add i64 %104, 1174836881816486321
  %106 = sub i64 0, 0
  %107 = sub i64 0, %105
  %108 = sub i64 0, %96
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %96
  %112 = add i64 0, -8185213841389424156
  %113 = sub i64 %112, %96
  %114 = sub i64 %113, -8185213841389424156
  %115 = sub i64 0, %96
  %116 = mul i64 %114, %96
  %117 = shl i64 0, %96
  %118 = sub i64 0, %96
  %119 = add i64 0, %118
  %120 = sub i64 0, %96
  %121 = getelementptr inbounds i64, i64* %95, i64 %119
  store i32 -1763276546, i32* %20
  br label %122

; <label>:122:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -1823882256
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1823882256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1031446984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1031446984, label %19
    i32 795225009, label %39
    i32 538180554, label %57
    i32 932850385, label %59
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
  %38 = select i1 %36, i32 795225009, i32 932850385
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, -1557226393
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1557226393
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 538180554, i32 932850385
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 795225009, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528917681.cpp() #0 section ".text.startup" {
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

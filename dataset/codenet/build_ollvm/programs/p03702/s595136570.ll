; ModuleID = 'Project_CodeNet_C++1400/p03702/s595136570.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s595136570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@x = global [100000000 x i64] zeroinitializer, align 16
@p = global [100000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595136570.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.76 = common global i32 0
@y.77 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
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
  store i32 -1986926665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986926665, label %16
    i32 1428043519, label %24
    i32 -1276652476, label %53
    i32 -830567462, label %54
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
  %23 = select i1 %21, i32 1428043519, i32 -830567462
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -113107926
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -113107926
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
  %52 = select i1 %50, i32 -1276652476, i32 -830567462
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1428043519, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 246662786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 246662786, label %12
    i32 936176215, label %28
    i32 1561468609, label %60
    i32 281009073, label %63
    i32 -1870404014, label %77
    i32 -126388552, label %100
    i32 -334976993, label %104
    i32 775555160, label %105
    i32 1280934387, label %106
    i32 172077125, label %107
    i32 -1594153079, label %113
    i32 1855706158, label %114
    i32 -932772210, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 651102660
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 651102660
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 936176215, i32 -932772210
  store i32 %27, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 248790487
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 248790487
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
  %59 = select i1 %57, i32 1561468609, i32 -932772210
  store i32 %59, i32* %8
  br label %121

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 281009073, i32 -1594153079
  store i32 %62, i32* %8
  br label %121

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @b, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %67, %71
  %73 = sub nsw i64 %67, %70
  store i64 %72, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 -1870404014, i32 1280934387
  store i32 %76, i32* %8
  br label %121

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sitofp i64 %79 to double
  %81 = fmul double %80, 1.000000e+00
  %82 = load i64, i64* @a, align 8
  %83 = load i64, i64* @b, align 8
  %84 = sub i64 %82, 8291908922680048523
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 8291908922680048523
  %87 = sub nsw i64 %82, %83
  %88 = sitofp i64 %86 to double
  %89 = fdiv double %81, %88
  %90 = call double @ceil(double %89) #8
  %91 = fptosi double %90 to i64
  %92 = add i64 %78, 5214039465814081019
  %93 = add i64 %92, %91
  %94 = sub i64 %93, 5214039465814081019
  %95 = add nsw i64 %78, %91
  store i64 %94, i64* %5, align 8
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %4, align 8
  %98 = icmp sgt i64 %96, %97
  %99 = select i1 %98, i32 -334976993, i32 -126388552
  store i32 %99, i32* %8
  br label %121

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  %102 = icmp slt i64 %101, 0
  %103 = select i1 %102, i32 -334976993, i32 775555160
  store i32 %103, i32* %8
  br label %121

; <label>:104:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1855706158, i32* %8
  br label %121

; <label>:105:                                    ; preds = %9
  store i32 1280934387, i32* %8
  br label %121

; <label>:106:                                    ; preds = %9
  store i32 172077125, i32* %8
  br label %121

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -1372828602
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1372828602
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  store i32 246662786, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1855706158, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = load i1, i1* %3, align 1
  ret i1 %115

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @n, align 8
  %120 = icmp slt i64 %118, %119
  store i32 936176215, i32* %8
  br label %121

; <label>:121:                                    ; preds = %116, %113, %107, %106, %105, %104, %100, %77, %63, %60, %28, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline uwtable
define i32 @_Z3finv() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 760216771
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 760216771
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2074162618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %324
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2074162618, label %21
    i32 801118631, label %41
    i32 1258164722, label %90
    i32 -500868770, label %91
    i32 -1944536561, label %98
    i32 -2062480411, label %112
    i32 408713593, label %116
    i32 -194137805, label %123
    i32 -698002806, label %139
    i32 -761056899, label %155
    i32 1866941641, label %156
    i32 776144487, label %161
    i32 -939751248, label %164
    i32 -868874932, label %323
  ]

; <label>:20:                                     ; preds = %18
  br label %324

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
  %40 = select i1 %38, i32 801118631, i32 -939751248
  store i32 %40, i32* %17
  br label %324

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i64, align 8
  store i64* %45, i64** %1
  %46 = load i64, i64* @n, align 8
  %47 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000000 x i64], [100000000 x i64]* @x, i32 0, i32 0), i64 %46
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100000000 x i64], [100000000 x i64]* @x, i32 0, i32 0), i64* %47)
  %48 = load i64, i64* @n, align 8
  %49 = add i64 %48, 5690043383215047624
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 5690043383215047624
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @a, align 8
  %56 = sdiv i64 %54, %55
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  %62 = load volatile i64*, i64** %2
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* @n, align 8
  %64 = add i64 %63, -5660818129062565654
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -5660818129062565654
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* @b, align 8
  %71 = sdiv i64 %69, %70
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = load volatile i64*, i64** %1
  store i64 %73, i64* %75, align 8
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
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
  %89 = select i1 %87, i32 1258164722, i32 -939751248
  store i32 %89, i32* %17
  br label %324

; <label>:90:                                     ; preds = %18
  store i32 -500868770, i32* %17
  br label %324

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64*, i64** %2
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %1
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i32 -1944536561, i32 1866941641
  store i32 %97, i32* %17
  br label %324

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %2
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %1
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 %100, %103
  %105 = add nsw i64 %100, %102
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %3
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  %110 = call zeroext i1 @_Z5judgex(i64 %109)
  %111 = select i1 %110, i32 -2062480411, i32 408713593
  store i32 %111, i32* %17
  br label %324

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %3
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %1
  store i64 %114, i64* %115, align 8
  store i32 -194137805, i32* %17
  br label %324

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = load volatile i64*, i64** %2
  store i64 %120, i64* %122, align 8
  store i32 -194137805, i32* %17
  br label %324

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -1659968862
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1659968862
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -698002806, i32 -868874932
  store i32 %138, i32* %17
  br label %324

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -705497397
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -705497397
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -761056899, i32 -868874932
  store i32 %154, i32* %17
  br label %324

; <label>:155:                                    ; preds = %18
  store i32 -500868770, i32* %17
  br label %324

; <label>:156:                                    ; preds = %18
  %157 = load volatile i64*, i64** %2
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.trap()
  unreachable

; <label>:161:                                    ; preds = %18
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %18
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = load i64, i64* @n, align 8
  %170 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000000 x i64], [100000000 x i64]* @x, i32 0, i32 0), i64 %169
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100000000 x i64], [100000000 x i64]* @x, i32 0, i32 0), i64* %170)
  %171 = load i64, i64* @n, align 8
  %172 = sub i64 0, -8430302320019261677
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -8430302320019261677
  %175 = sub i64 0, %171
  %176 = add i64 %174, -2900052486859946778
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -2900052486859946778
  %179 = add i64 %174, 1
  %180 = sub i64 0, 7160879442661767625
  %181 = sub i64 %180, %171
  %182 = add i64 %181, 7160879442661767625
  %183 = sub i64 0, %171
  %184 = sub i64 %182, 3488710517813517242
  %185 = add i64 %184, 1
  %186 = add i64 %185, 3488710517813517242
  %187 = add i64 %182, 1
  %188 = sub i64 0, %171
  %189 = add i64 0, %188
  %190 = sub i64 0, %171
  %191 = sub i64 %189, -3620413149897339235
  %192 = add i64 %191, 1
  %193 = add i64 %192, -3620413149897339235
  %194 = add i64 %189, 1
  %195 = add i64 %171, -8071034776736103441
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -8071034776736103441
  %198 = sub i64 %171, 1
  %199 = mul i64 %197, 1
  %200 = shl i64 %171, 1
  %201 = sub i64 0, 7315061113191425919
  %202 = sub i64 %201, %171
  %203 = add i64 %202, 7315061113191425919
  %204 = sub i64 0, %171
  %205 = add i64 %203, -8558183338505270671
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -8558183338505270671
  %208 = add i64 %203, 1
  %209 = add i64 %171, -6679142875187148809
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -6679142875187148809
  %212 = sub i64 %171, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 0, 1
  %215 = add i64 %171, %214
  %216 = sub nsw i64 %171, 1
  %217 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %215
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* @a, align 8
  %220 = sub i64 %218, -1059881935940221575
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -1059881935940221575
  %223 = sub i64 %218, %219
  %224 = mul i64 %222, %219
  %225 = add i64 0, 9155547499352436715
  %226 = sub i64 %225, %218
  %227 = sub i64 %226, 9155547499352436715
  %228 = sub i64 0, %218
  %229 = add i64 %227, 6551955994580253767
  %230 = add i64 %229, %219
  %231 = sub i64 %230, 6551955994580253767
  %232 = add i64 %227, %219
  %233 = add i64 %218, 4169957680839846899
  %234 = sub i64 %233, %219
  %235 = sub i64 %234, 4169957680839846899
  %236 = sub i64 %218, %219
  %237 = mul i64 %235, %219
  %238 = shl i64 %218, %219
  %239 = shl i64 %218, %219
  %240 = shl i64 %218, %219
  %241 = shl i64 %218, %219
  %242 = sdiv i64 %218, %219
  %243 = add i64 %242, -7523093803921776161
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -7523093803921776161
  %246 = sub i64 %242, 1
  %247 = mul i64 %245, 1
  %248 = add i64 %242, 5884275723676727049
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 5884275723676727049
  %251 = sub i64 %242, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 0, %242
  %254 = add i64 0, %253
  %255 = sub i64 0, %242
  %256 = add i64 %254, -6102248347302456622
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -6102248347302456622
  %259 = add i64 %254, 1
  %260 = add i64 %242, -60540167891306804
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -60540167891306804
  %263 = add nsw i64 %242, 1
  store i64 %262, i64* %167, align 8
  %264 = load i64, i64* @n, align 8
  %265 = shl i64 %264, 1
  %266 = add i64 %264, -1800783515698475553
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -1800783515698475553
  %269 = sub i64 %264, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, %264
  %272 = add i64 0, %271
  %273 = sub i64 0, %264
  %274 = sub i64 %272, 7440388390372064860
  %275 = add i64 %274, 1
  %276 = add i64 %275, 7440388390372064860
  %277 = add i64 %272, 1
  %278 = sub i64 0, %264
  %279 = add i64 0, %278
  %280 = sub i64 0, %264
  %281 = add i64 %279, 5395230282917712809
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 5395230282917712809
  %284 = add i64 %279, 1
  %285 = shl i64 %264, 1
  %286 = sub i64 0, 1
  %287 = add i64 %264, %286
  %288 = sub nsw i64 %264, 1
  %289 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* @b, align 8
  %292 = shl i64 %290, %291
  %293 = shl i64 %290, %291
  %294 = sub i64 0, %291
  %295 = add i64 %290, %294
  %296 = sub i64 %290, %291
  %297 = mul i64 %295, %291
  %298 = shl i64 %290, %291
  %299 = sdiv i64 %290, %291
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 %299, 1
  %303 = mul i64 %301, 1
  %304 = add i64 0, -4658350848887127587
  %305 = sub i64 %304, %299
  %306 = sub i64 %305, -4658350848887127587
  %307 = sub i64 0, %299
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = shl i64 %299, 1
  %314 = add i64 %299, 3271291692973343198
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 3271291692973343198
  %317 = sub i64 %299, 1
  %318 = mul i64 %316, 1
  %319 = shl i64 %299, 1
  %320 = sub i64 0, 1
  %321 = sub i64 %299, %320
  %322 = add nsw i64 %299, 1
  store i64 %321, i64* %168, align 8
  store i32 801118631, i32* %17
  br label %324

; <label>:323:                                    ; preds = %18
  store i32 -698002806, i32* %17
  br label %324

; <label>:324:                                    ; preds = %323, %164, %155, %139, %123, %116, %112, %98, %91, %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1166448823
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1166448823
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1521123489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1521123489, label %19
    i32 -1069981748, label %39
    i32 95657548, label %73
    i32 -1972797285, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1069981748, i32 -1972797285
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -375985428
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -375985428
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
  %72 = select i1 %70, i32 95657548, i32 -1972797285
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 -1069981748, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1546843912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1546843912, label %17
    i32 1603773835, label %37
    i32 -1195996131, label %59
    i32 -335197845, label %60
    i32 601184517, label %67
    i32 1223669731, label %83
    i32 -1840392924, label %115
    i32 1472325549, label %116
    i32 1607702066, label %144
    i32 690731069, label %166
    i32 1276360783, label %167
    i32 1944703804, label %169
    i32 -894963385, label %176
    i32 1390707706, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1603773835, i32 1944703804
  store i32 %36, i32* %13
  br label %200

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @a)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) @b)
  %44 = load volatile i32*, i32** %1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1195996131, i32 1944703804
  store i32 %58, i32* %13
  br label %200

; <label>:59:                                     ; preds = %14
  store i32 -335197845, i32* %13
  br label %200

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32*, i32** %1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @n, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 601184517, i32 1276360783
  store i32 %66, i32* %13
  br label %200

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -1911639003
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1911639003
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1223669731, i32 -894963385
  store i32 %82, i32* %13
  br label %200

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1840392924, i32 -894963385
  store i32 %114, i32* %13
  br label %200

; <label>:115:                                    ; preds = %14
  store i32 1472325549, i32* %13
  br label %200

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = add i32 %117, 66841385
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 66841385
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
  %143 = select i1 %141, i32 1607702066, i32 1390707706
  store i32 %143, i32* %13
  br label %200

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32*, i32** %1
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = load volatile i32*, i32** %1
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1903747498
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1903747498
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 690731069, i32 1390707706
  store i32 %165, i32* %13
  br label %200

; <label>:166:                                    ; preds = %14
  store i32 -335197845, i32* %13
  br label %200

; <label>:167:                                    ; preds = %14
  %168 = call i32 @_Z3finv()
  ret i32 0

; <label>:169:                                    ; preds = %14
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %173, i64* dereferenceable(8) @a)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %174, i64* dereferenceable(8) @b)
  store i32 0, i32* %171, align 4
  store i32 1603773835, i32* %13
  br label %200

; <label>:176:                                    ; preds = %14
  %177 = load volatile i32*, i32** %1
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000000 x i64], [100000000 x i64]* @x, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  store i32 1223669731, i32* %13
  br label %200

; <label>:182:                                    ; preds = %14
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 425889638
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 425889638
  %188 = sub i32 %184, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 %184, 512188290
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 512188290
  %193 = sub i32 %184, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %184, -2070011124
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2070011124
  %198 = add nsw i32 %184, 1
  %199 = load volatile i32*, i32** %1
  store i32 %197, i32* %199, align 4
  store i32 1607702066, i32* %13
  br label %200

; <label>:200:                                    ; preds = %182, %176, %169, %166, %144, %116, %115, %83, %67, %60, %59, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1003702465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1003702465, label %16
    i32 1821768154, label %21
    i32 66019994, label %37
    i32 -966808895, label %67
    i32 763079, label %68
    i32 -1123712806, label %83
    i32 1674172843, label %110
    i32 -387535587, label %111
    i32 -1011207782, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1821768154, i32 763079
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, -1256170297
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1256170297
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 66019994, i32 -387535587
  store i32 %36, i32* %12
  br label %154

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -7236487119239023546
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -7236487119239023546
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
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
  %66 = select i1 %64, i32 -966808895, i32 -387535587
  store i32 %66, i32* %12
  br label %154

; <label>:67:                                     ; preds = %13
  store i32 763079, i32* %12
  br label %154

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1123712806, i32 -1011207782
  store i32 %82, i32* %12
  br label %154

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1674172843, i32 -1011207782
  store i32 %109, i32* %12
  br label %154

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %6, align 8
  %113 = load i64*, i64** %7, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = add i64 %116, 8434865499486101175
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 8434865499486101175
  %121 = sub i64 %116, %117
  %122 = add i64 0, -2633023150928396697
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -2633023150928396697
  %125 = sub i64 0, %120
  %126 = sub i64 %124, -7090568526728863726
  %127 = add i64 %126, 8
  %128 = add i64 %127, -7090568526728863726
  %129 = add i64 %124, 8
  %130 = add i64 %120, -6477251844939094584
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, -6477251844939094584
  %133 = sub i64 %120, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %120, 8
  %136 = call i64 @_ZSt4__lgl(i64 %135)
  %137 = sub i64 %136, 120707808295121986
  %138 = sub i64 %137, 2
  %139 = add i64 %138, 120707808295121986
  %140 = sub i64 %136, 2
  %141 = mul i64 %139, 2
  %142 = add i64 0, -8349397711208170230
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, -8349397711208170230
  %145 = sub i64 0, %136
  %146 = add i64 %144, 1440515270126308159
  %147 = add i64 %146, 2
  %148 = sub i64 %147, 1440515270126308159
  %149 = add i64 %144, 2
  %150 = mul nsw i64 %136, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %112, i64* %113, i64 %150)
  %151 = load i64*, i64** %6, align 8
  %152 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %151, i64* %152)
  store i32 66019994, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  store i32 -1123712806, i32* %12
  br label %154

; <label>:154:                                    ; preds = %153, %111, %83, %68, %67, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -1147868705
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1147868705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1420410109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1420410109, label %17
    i32 1621088872, label %25
    i32 745319369, label %54
    i32 752120979, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1621088872, i32 752120979
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, 1227939656
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1227939656
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 745319369, i32 752120979
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1621088872, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, -899036464
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -899036464
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -340595885, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -340595885, label %24
    i32 -224276675, label %44
    i32 618059691, label %71
    i32 159290576, label %72
    i32 -557556395, label %85
    i32 -753643018, label %90
    i32 1756086955, label %97
    i32 148887096, label %120
    i32 -241486880, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %130

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
  %43 = select i1 %41, i32 -224276675, i32 -241486880
  store i32 %43, i32* %20
  br label %130

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, -1374876471
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1374876471
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 618059691, i32 -241486880
  store i32 %70, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  store i32 159290576, i32* %20
  br label %130

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64**, i64*** %6
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %74 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -557556395, i32 148887096
  store i32 %84, i32* %20
  br label %130

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -753643018, i32 1756086955
  store i32 %89, i32* %20
  br label %130

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %92, i64* %94, i64* %96)
  store i32 148887096, i32* %20
  br label %130

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 7896409311643369723
  %101 = add i64 %100, -1
  %102 = sub i64 %101, 7896409311643369723
  %103 = add nsw i64 %99, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %106, i64* %108)
  %110 = load volatile i64**, i64*** %4
  store i64* %109, i64** %110, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %112, i64* %114, i64 %116)
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  store i32 159290576, i32* %20
  br label %130

; <label>:120:                                    ; preds = %21
  ret void

; <label>:121:                                    ; preds = %21
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca i64*, align 8
  %124 = alloca i64*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca i64*, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %123, align 8
  store i64* %1, i64** %124, align 8
  store i64 %2, i64* %125, align 8
  store i32 -224276675, i32* %20
  br label %130

; <label>:130:                                    ; preds = %121, %97, %90, %85, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 959263746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 959263746, label %18
    i32 -364161053, label %38
    i32 854770674, label %61
    i32 -1051847850, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -364161053, i32 -1051847850
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 854770674, i32 -1051847850
  store i32 %60, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = add i64 63, -5513557666223062334
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -5513557666223062334
  %72 = sub i64 63, %68
  %73 = mul i64 %71, %68
  %74 = sub i64 0, %68
  %75 = add i64 63, %74
  %76 = sub i64 63, %68
  %77 = mul i64 %75, %68
  %78 = sub i64 63, 3530158591861146209
  %79 = sub i64 %78, %68
  %80 = add i64 %79, 3530158591861146209
  %81 = sub i64 63, %68
  store i32 -364161053, i32* %14
  br label %82

; <label>:82:                                     ; preds = %63, %38, %18, %17
  br label %15
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
  %14 = sub i64 %12, -1280770038575351916
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1280770038575351916
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -781353426, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -781353426, label %23
    i32 1171602325, label %27
    i32 -1396913612, label %34
    i32 -2107516746, label %37
    i32 1834262712, label %65
    i32 2126249343, label %92
    i32 160656211, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1171602325, i32 -1396913612
  store i32 %26, i32* %19
  br label %94

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -2107516746, i32* %19
  br label %94

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -2107516746, i32* %19
  br label %94

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = add i32 %38, 697283828
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 697283828
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
  %64 = select i1 %62, i32 1834262712, i32 160656211
  store i32 %64, i32* %19
  br label %94

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2126249343, i32 160656211
  store i32 %91, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  store i32 1834262712, i32* %19
  br label %94

; <label>:94:                                     ; preds = %93, %65, %37, %34, %27, %23, %22
  br label %20
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  store i32 981846546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 981846546, label %19
    i32 -1150004007, label %39
    i32 -2141184544, label %95
    i32 1421937742, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1150004007, i32 1421937742
  store i32 %38, i32* %15
  br label %148

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, -3115409941947064618
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -3115409941947064618
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  store i64* %57, i64** %43, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = load i64*, i64** %41, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %43, align 8
  %62 = load i64*, i64** %42, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %41, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %42, align 8
  %67 = load i64*, i64** %41, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -2141184544, i32 1421937742
  store i32 %94, i32* %15
  br label %148

; <label>:95:                                     ; preds = %16
  %96 = load volatile i64*, i64** %3
  ret i64* %96

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %99, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = shl i64 %107, %108
  %110 = shl i64 %107, %108
  %111 = add i64 %107, -883066541731532882
  %112 = sub i64 %111, %108
  %113 = sub i64 %112, -883066541731532882
  %114 = sub i64 %107, %108
  %115 = shl i64 %113, 8
  %116 = sub i64 %113, -6269332844393828997
  %117 = sub i64 %116, 8
  %118 = add i64 %117, -6269332844393828997
  %119 = sub i64 %113, 8
  %120 = mul i64 %118, 8
  %121 = sdiv exact i64 %113, 8
  %122 = shl i64 %121, 2
  %123 = sub i64 0, 2
  %124 = add i64 %121, %123
  %125 = sub i64 %121, 2
  %126 = mul i64 %124, 2
  %127 = add i64 0, 1142230291162992772
  %128 = sub i64 %127, %121
  %129 = sub i64 %128, 1142230291162992772
  %130 = sub i64 0, %121
  %131 = add i64 %129, -4846294132086790029
  %132 = add i64 %131, 2
  %133 = sub i64 %132, -4846294132086790029
  %134 = add i64 %129, 2
  %135 = sdiv i64 %121, 2
  %136 = getelementptr inbounds i64, i64* %104, i64 %135
  store i64* %136, i64** %101, align 8
  %137 = load i64*, i64** %99, align 8
  %138 = load i64*, i64** %99, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = load i64*, i64** %101, align 8
  %141 = load i64*, i64** %100, align 8
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %137, i64* %139, i64* %140, i64* %142)
  %143 = load i64*, i64** %99, align 8
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = load i64*, i64** %100, align 8
  %146 = load i64*, i64** %99, align 8
  %147 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %144, i64* %145, i64* %146)
  store i32 -1150004007, i32* %15
  br label %148

; <label>:148:                                    ; preds = %97, %39, %19, %18
  br label %16
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
  store i32 49407463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 49407463, label %18
    i32 -287869491, label %23
    i32 -1182301751, label %28
    i32 1459464890, label %32
    i32 1882594521, label %33
    i32 1669506906, label %61
    i32 818192231, label %90
    i32 1255973875, label %91
    i32 1978373139, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -287869491, i32 1255973875
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1182301751, i32 1459464890
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1459464890, i32* %14
  br label %95

; <label>:32:                                     ; preds = %15
  store i32 1882594521, i32* %14
  br label %95

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
  %36 = sub i32 %34, -978949668
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -978949668
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
  %60 = select i1 %58, i32 1669506906, i32 1978373139
  store i32 %60, i32* %14
  br label %95

; <label>:61:                                     ; preds = %15
  %62 = load i64*, i64** %9, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %9, align 8
  %64 = load i32, i32* @x.24
  %65 = load i32, i32* @y.25
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 818192231, i32 1978373139
  store i32 %89, i32* %14
  br label %95

; <label>:90:                                     ; preds = %15
  store i32 49407463, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %9, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  store i64* %94, i64** %9, align 8
  store i32 1669506906, i32* %14
  br label %95

; <label>:95:                                     ; preds = %92, %90, %61, %33, %32, %28, %23, %18, %17
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
  store i32 1856632734, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1856632734, label %11
    i32 -1291210483, label %23
    i32 -1921409957, label %39
    i32 1749272623, label %71
    i32 -2004861828, label %72
    i32 745485517, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -1057482950787194718
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1057482950787194718
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1291210483, i32 -2004861828
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = sub i32 %24, 676154007
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 676154007
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1921409957, i32 745485517
  store i32 %38, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %5, align 8
  %42 = load i64*, i64** %4, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1749272623, i32 745485517
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 1856632734, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %5, align 8
  %76 = load i64*, i64** %4, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %76, i64* %77, i64* %78)
  store i32 -1921409957, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, -7010176788643809932
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -7010176788643809932
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -614175520, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -614175520, label %24
    i32 1986604524, label %28
    i32 119776072, label %29
    i32 517126040, label %45
    i32 -1582868230, label %59
    i32 427841356, label %87
    i32 -1251820352, label %115
    i32 2117430907, label %116
    i32 -1854362479, label %121
    i32 -248379905, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1986604524, i32 119776072
  store i32 %27, i32* %20
  br label %123

; <label>:28:                                     ; preds = %21
  store i32 -1854362479, i32* %20
  br label %123

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, -7403202257085103067
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -7403202257085103067
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -3455276689248883340
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -3455276689248883340
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 517126040, i32* %20
  br label %123

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %51, i64 %52, i64 %53, i64 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1582868230, i32 2117430907
  store i32 %58, i32* %20
  br label %123

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.28
  %61 = load i32, i32* @y.29
  %62 = add i32 %60, -1824662247
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1824662247
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
  %86 = select i1 %84, i32 427841356, i32 -248379905
  store i32 %86, i32* %20
  br label %123

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.28
  %89 = load i32, i32* @y.29
  %90 = sub i32 %88, -1250273608
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1250273608
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1251820352, i32 -248379905
  store i32 %114, i32* %20
  br label %123

; <label>:115:                                    ; preds = %21
  store i32 -1854362479, i32* %20
  br label %123

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, -1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, -1
  store i64 %119, i64* %8, align 8
  store i32 517126040, i32* %20
  br label %123

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  store i32 427841356, i32* %20
  br label %123

; <label>:123:                                    ; preds = %122, %116, %115, %87, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 %6, 491711294
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 491711294
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -40300038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -40300038, label %20
    i32 -351385667, label %28
    i32 270071782, label %79
    i32 1705268525, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -351385667, i32 1705268525
  store i32 %27, i32* %16
  br label %148

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.32
  %54 = load i32, i32* @y.33
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
  %78 = select i1 %76, i32 270071782, i32 1705268525
  store i32 %78, i32* %16
  br label %148

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, -3163147787637495890
  %100 = sub i64 %99, %97
  %101 = add i64 %100, -3163147787637495890
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = sub i64 0, %98
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %98
  %108 = shl i64 %97, %98
  %109 = shl i64 %97, %98
  %110 = sub i64 0, %97
  %111 = add i64 0, %110
  %112 = sub i64 0, %97
  %113 = sub i64 0, %111
  %114 = sub i64 0, %98
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %98
  %118 = sub i64 0, -27506156345245962
  %119 = sub i64 %118, %97
  %120 = add i64 %119, -27506156345245962
  %121 = sub i64 0, %97
  %122 = sub i64 0, %98
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %98
  %125 = sub i64 0, -4284359353529712863
  %126 = sub i64 %125, %97
  %127 = add i64 %126, -4284359353529712863
  %128 = sub i64 0, %97
  %129 = sub i64 0, %98
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %98
  %132 = sub i64 %97, 4870848351476390779
  %133 = sub i64 %132, %98
  %134 = add i64 %133, 4870848351476390779
  %135 = sub i64 %97, %98
  %136 = mul i64 %134, %98
  %137 = sub i64 0, %98
  %138 = add i64 %97, %137
  %139 = sub i64 %97, %98
  %140 = sub i64 %138, 508338890098043547
  %141 = sub i64 %140, 8
  %142 = add i64 %141, 508338890098043547
  %143 = sub i64 %138, 8
  %144 = mul i64 %142, 8
  %145 = sdiv exact i64 %138, 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %147 = load i64, i64* %146, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %145, i64 %147)
  store i32 -351385667, i32* %16
  br label %148

; <label>:148:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -311580278, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %262
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -311580278, label %22
    i32 309635435, label %32
    i32 1840038181, label %49
    i32 487103856, label %56
    i32 406871628, label %84
    i32 -1301027134, label %120
    i32 -1506210657, label %121
    i32 1453482753, label %133
    i32 825465429, label %161
    i32 1214144061, label %184
    i32 890566602, label %187
    i32 -773951724, label %211
    i32 -1581667673, label %217
    i32 1784466906, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %262

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -4503467677229937203
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -4503467677229937203
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 309635435, i32 -1506210657
  store i32 %31, i32* %18
  br label %262

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %40, i64* %46)
  %48 = select i1 %47, i32 1840038181, i32 487103856
  store i32 %48, i32* %18
  br label %262

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %12, align 8
  store i32 487103856, i32* %18
  br label %262

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 %57, 65369239
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 65369239
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
  %83 = select i1 %81, i32 406871628, i32 -1581667673
  store i32 %83, i32* %18
  br label %262

; <label>:84:                                     ; preds = %19
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* @x.36
  %95 = load i32, i32* @y.37
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1301027134, i32 -1581667673
  store i32 %119, i32* %18
  br label %262

; <label>:120:                                    ; preds = %19
  store i32 -311580278, i32* %18
  br label %262

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %9, align 8
  %123 = xor i64 %122, -1
  %124 = xor i64 1, -1
  %125 = xor i64 -8578953838898040780, -1
  %126 = or i64 %123, %124
  %127 = or i64 -8578953838898040780, %125
  %128 = xor i64 %126, -1
  %129 = and i64 %128, %127
  %130 = and i64 %122, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 1453482753, i32 -773951724
  store i32 %132, i32* %18
  br label %262

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.36
  %135 = load i32, i32* @y.37
  %136 = sub i32 %134, -1217591301
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1217591301
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 825465429, i32 1784466906
  store i32 %160, i32* %18
  br label %262

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 2
  %167 = sdiv i64 %165, 2
  %168 = icmp eq i64 %162, %167
  store i1 %168, i1* %5
  %169 = load i32, i32* @x.36
  %170 = load i32, i32* @y.37
  %171 = sub i32 %169, 986303318
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 986303318
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1214144061, i32 1784466906
  store i32 %183, i32* %18
  br label %262

; <label>:184:                                    ; preds = %19
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 890566602, i32 -773951724
  store i32 %186, i32* %18
  br label %262

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %12, align 8
  %189 = sub i64 %188, -4679406316017934122
  %190 = add i64 %189, 1
  %191 = add i64 %190, -4679406316017934122
  %192 = add nsw i64 %188, 1
  %193 = mul nsw i64 2, %191
  store i64 %193, i64* %12, align 8
  %194 = load i64*, i64** %7, align 8
  %195 = load i64, i64* %12, align 8
  %196 = sub i64 %195, 6913418710407772360
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 6913418710407772360
  %199 = sub nsw i64 %195, 1
  %200 = getelementptr inbounds i64, i64* %194, i64 %198
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 %204
  store i64 %202, i64* %205, align 8
  %206 = load i64, i64* %12, align 8
  %207 = add i64 %206, -7257351784883176945
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -7257351784883176945
  %210 = sub nsw i64 %206, 1
  store i64 %209, i64* %8, align 8
  store i32 -773951724, i32* %18
  br label %262

; <label>:211:                                    ; preds = %19
  %212 = load i64*, i64** %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %11, align 8
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %216 = load i64, i64* %215, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %212, i64 %213, i64 %214, i64 %216)
  ret void

; <label>:217:                                    ; preds = %19
  %218 = load i64*, i64** %7, align 8
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = load i64*, i64** %7, align 8
  %224 = load i64, i64* %8, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  store i64 %222, i64* %225, align 8
  %226 = load i64, i64* %12, align 8
  store i64 %226, i64* %8, align 8
  store i32 406871628, i32* %18
  br label %262

; <label>:227:                                    ; preds = %19
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %9, align 8
  %230 = shl i64 %229, 2
  %231 = sub i64 0, 2
  %232 = add i64 %229, %231
  %233 = sub i64 %229, 2
  %234 = mul i64 %232, 2
  %235 = sub i64 0, 6850677572063720605
  %236 = sub i64 %235, %229
  %237 = add i64 %236, 6850677572063720605
  %238 = sub i64 0, %229
  %239 = sub i64 0, 2
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 2
  %242 = shl i64 %229, 2
  %243 = shl i64 %229, 2
  %244 = sub i64 0, 2
  %245 = add i64 %229, %244
  %246 = sub nsw i64 %229, 2
  %247 = sub i64 %245, 8967949604628806368
  %248 = sub i64 %247, 2
  %249 = add i64 %248, 8967949604628806368
  %250 = sub i64 %245, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 0, -3638102740441894801
  %253 = sub i64 %252, %245
  %254 = add i64 %253, -3638102740441894801
  %255 = sub i64 0, %245
  %256 = sub i64 %254, 2718551915986012310
  %257 = add i64 %256, 2
  %258 = add i64 %257, 2718551915986012310
  %259 = add i64 %254, 2
  %260 = sdiv i64 %245, 2
  %261 = icmp eq i64 %228, %260
  store i32 825465429, i32* %18
  br label %262

; <label>:262:                                    ; preds = %227, %217, %187, %184, %161, %133, %121, %120, %84, %56, %49, %32, %22, %21
  br label %19
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
  %13 = sub i64 %12, 8637254178755719203
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 8637254178755719203
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1550888645, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %103
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1550888645, label %23
    i32 1595769623, label %28
    i32 -54873136, label %33
    i32 1382794485, label %50
    i32 1046911752, label %77
    i32 1967444905, label %80
    i32 2023076481, label %96
    i32 -1161407159, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1595769623, i32 -54873136
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %103

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 -54873136, i32* %18
  store i1 %32, i1* %19
  br label %103

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
  %37 = sub i32 %35, 967520035
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 967520035
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1382794485, i32 -1161407159
  store i32 %49, i32* %18
  br label %103

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1046911752, i32 -1161407159
  store i32 %76, i32* %18
  br label %103

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1967444905, i32 2023076481
  store i32 %79, i32* %18
  br label %103

; <label>:80:                                     ; preds = %20
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
  %91 = sub i64 %90, -8437945912480893159
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -8437945912480893159
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -1550888645, i32* %18
  br label %103

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %20
  store i32 1382794485, i32* %18
  br label %103

; <label>:103:                                    ; preds = %102, %80, %77, %50, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = add i32 %3, -466020473
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -466020473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -271625086, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -271625086, label %17
    i32 -1357767305, label %25
    i32 -246091404, label %43
    i32 -1496112316, label %44
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
  %24 = select i1 %22, i32 -1357767305, i32 -1496112316
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.40
  %29 = load i32, i32* @y.41
  %30 = add i32 %28, 1810088822
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1810088822
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -246091404, i32 -1496112316
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1357767305, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 343389292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 343389292, label %18
    i32 724375009, label %23
    i32 964430072, label %28
    i32 188778119, label %31
    i32 1728257625, label %36
    i32 920321482, label %39
    i32 -1263891509, label %42
    i32 1905243230, label %57
    i32 754381499, label %72
    i32 1787208478, label %73
    i32 1422428296, label %74
    i32 -613148310, label %79
    i32 1323523795, label %94
    i32 1084569197, label %124
    i32 -1572049540, label %125
    i32 696502807, label %130
    i32 2029273090, label %133
    i32 -1069810206, label %136
    i32 -2013143283, label %137
    i32 -317754666, label %153
    i32 -2084190532, label %169
    i32 1755530220, label %170
    i32 1488747064, label %197
    i32 -2043405360, label %225
    i32 1188245470, label %226
    i32 -2013673533, label %227
    i32 1134524412, label %230
    i32 -1976387437, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 724375009, i32 1422428296
  store i32 %22, i32* %14
  br label %232

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 964430072, i32 188778119
  store i32 %27, i32* %14
  br label %232

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 1787208478, i32* %14
  br label %232

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1728257625, i32 920321482
  store i32 %35, i32* %14
  br label %232

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1263891509, i32* %14
  br label %232

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -1263891509, i32* %14
  br label %232

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1905243230, i32 1188245470
  store i32 %56, i32* %14
  br label %232

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.44
  %59 = load i32, i32* @y.45
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
  %71 = select i1 %69, i32 754381499, i32 1188245470
  store i32 %71, i32* %14
  br label %232

; <label>:72:                                     ; preds = %15
  store i32 1787208478, i32* %14
  br label %232

; <label>:73:                                     ; preds = %15
  store i32 1755530220, i32* %14
  br label %232

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 -613148310, i32 -1572049540
  store i32 %78, i32* %14
  br label %232

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.44
  %81 = load i32, i32* @y.45
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1323523795, i32 -2013673533
  store i32 %93, i32* %14
  br label %232

; <label>:94:                                     ; preds = %15
  %95 = load i64*, i64** %8, align 8
  %96 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %96)
  %97 = load i32, i32* @x.44
  %98 = load i32, i32* @y.45
  %99 = add i32 %97, 189218603
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 189218603
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1084569197, i32 -2013673533
  store i32 %123, i32* %14
  br label %232

; <label>:124:                                    ; preds = %15
  store i32 -2013143283, i32* %14
  br label %232

; <label>:125:                                    ; preds = %15
  %126 = load i64*, i64** %10, align 8
  %127 = load i64*, i64** %11, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %126, i64* %127)
  %129 = select i1 %128, i32 696502807, i32 2029273090
  store i32 %129, i32* %14
  br label %232

; <label>:130:                                    ; preds = %15
  %131 = load i64*, i64** %8, align 8
  %132 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %132)
  store i32 -1069810206, i32* %14
  br label %232

; <label>:133:                                    ; preds = %15
  %134 = load i64*, i64** %8, align 8
  %135 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %134, i64* %135)
  store i32 -1069810206, i32* %14
  br label %232

; <label>:136:                                    ; preds = %15
  store i32 -2013143283, i32* %14
  br label %232

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.44
  %139 = load i32, i32* @y.45
  %140 = add i32 %138, -1129740762
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1129740762
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -317754666, i32 1134524412
  store i32 %152, i32* %14
  br label %232

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.44
  %155 = load i32, i32* @y.45
  %156 = add i32 %154, -1816645011
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1816645011
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2084190532, i32 1134524412
  store i32 %168, i32* %14
  br label %232

; <label>:169:                                    ; preds = %15
  store i32 1755530220, i32* %14
  br label %232

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.44
  %172 = load i32, i32* @y.45
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1488747064, i32 -1976387437
  store i32 %196, i32* %14
  br label %232

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* @x.44
  %199 = load i32, i32* @y.45
  %200 = add i32 %198, -2002131890
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2002131890
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2043405360, i32 -1976387437
  store i32 %224, i32* %14
  br label %232

; <label>:225:                                    ; preds = %15
  ret void

; <label>:226:                                    ; preds = %15
  store i32 1905243230, i32* %14
  br label %232

; <label>:227:                                    ; preds = %15
  %228 = load i64*, i64** %8, align 8
  %229 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %228, i64* %229)
  store i32 1323523795, i32* %14
  br label %232

; <label>:230:                                    ; preds = %15
  store i32 -317754666, i32* %14
  br label %232

; <label>:231:                                    ; preds = %15
  store i32 1488747064, i32* %14
  br label %232

; <label>:232:                                    ; preds = %231, %230, %227, %226, %197, %170, %169, %153, %137, %136, %133, %130, %125, %124, %94, %79, %74, %73, %72, %57, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.46
  %13 = load i32, i32* @y.47
  %14 = add i32 %12, 2063788949
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2063788949
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 199027453, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %383
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 199027453, label %26
    i32 -2039597377, label %34
    i32 -1157354714, label %57
    i32 2060026411, label %58
    i32 168237278, label %86
    i32 947038905, label %114
    i32 768073785, label %115
    i32 -1831217190, label %131
    i32 -1515723463, label %152
    i32 -748964568, label %155
    i32 -136880871, label %160
    i32 1935802733, label %188
    i32 640660291, label %208
    i32 -1011990788, label %209
    i32 1540769539, label %236
    i32 145455666, label %270
    i32 -1512628155, label %273
    i32 -399109242, label %301
    i32 1418162090, label %333
    i32 -1296056560, label %334
    i32 -468268746, label %341
    i32 -626064546, label %344
    i32 1662273313, label %353
    i32 923915710, label %358
    i32 923789963, label %359
    i32 1551679644, label %366
    i32 1944055709, label %371
    i32 -1126747441, label %378
  ]

; <label>:25:                                     ; preds = %23
  br label %383

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2039597377, i32 1662273313
  store i32 %33, i32* %22
  br label %383

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.46
  %43 = load i32, i32* @y.47
  %44 = sub i32 %42, -761589693
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -761589693
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1157354714, i32 1662273313
  store i32 %56, i32* %22
  br label %383

; <label>:57:                                     ; preds = %23
  store i32 2060026411, i32* %22
  br label %383

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.46
  %60 = load i32, i32* @y.47
  %61 = sub i32 %59, -1642992640
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1642992640
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
  %85 = select i1 %83, i32 168237278, i32 923915710
  store i32 %85, i32* %22
  br label %383

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.46
  %88 = load i32, i32* @y.47
  %89 = add i32 %87, 808529254
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 808529254
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 947038905, i32 923915710
  store i32 %113, i32* %22
  br label %383

; <label>:114:                                    ; preds = %23
  store i32 768073785, i32* %22
  br label %383

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.46
  %117 = load i32, i32* @y.47
  %118 = sub i32 %116, 1069678881
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1069678881
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1831217190, i32 923789963
  store i32 %130, i32* %22
  br label %383

; <label>:131:                                    ; preds = %23
  %132 = load volatile i64**, i64*** %8
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i64* %133, i64* %135)
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.46
  %139 = load i32, i32* @y.47
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1515723463, i32 923789963
  store i32 %151, i32* %22
  br label %383

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -748964568, i32 -136880871
  store i32 %154, i32* %22
  br label %383

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64**, i64*** %8
  %157 = load i64*, i64** %156, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  %159 = load volatile i64**, i64*** %8
  store i64* %158, i64** %159, align 8
  store i32 768073785, i32* %22
  br label %383

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.46
  %162 = load i32, i32* @y.47
  %163 = sub i32 %161, 267195458
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 267195458
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1935802733, i32 1551679644
  store i32 %187, i32* %22
  br label %383

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 -1
  %192 = load volatile i64**, i64*** %7
  store i64* %191, i64** %192, align 8
  %193 = load i32, i32* @x.46
  %194 = load i32, i32* @y.47
  %195 = add i32 %193, -1750420470
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1750420470
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 640660291, i32 1551679644
  store i32 %207, i32* %22
  br label %383

; <label>:208:                                    ; preds = %23
  store i32 -1011990788, i32* %22
  br label %383

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.46
  %211 = load i32, i32* @y.47
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1540769539, i32 1944055709
  store i32 %235, i32* %22
  br label %383

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64**, i64*** %6
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %241, i64* %238, i64* %240)
  store i1 %242, i1* %4
  %243 = load i32, i32* @x.46
  %244 = load i32, i32* @y.47
  %245 = add i32 %243, 522928522
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 522928522
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 145455666, i32 1944055709
  store i32 %269, i32* %22
  br label %383

; <label>:270:                                    ; preds = %23
  %271 = load volatile i1, i1* %4
  %272 = select i1 %271, i32 -1512628155, i32 -1296056560
  store i32 %272, i32* %22
  br label %383

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* @x.46
  %275 = load i32, i32* @y.47
  %276 = add i32 %274, -1701662564
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1701662564
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -399109242, i32 -1126747441
  store i32 %300, i32* %22
  br label %383

; <label>:301:                                    ; preds = %23
  %302 = load volatile i64**, i64*** %7
  %303 = load i64*, i64** %302, align 8
  %304 = getelementptr inbounds i64, i64* %303, i32 -1
  %305 = load volatile i64**, i64*** %7
  store i64* %304, i64** %305, align 8
  %306 = load i32, i32* @x.46
  %307 = load i32, i32* @y.47
  %308 = sub i32 %306, -1279169731
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1279169731
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1418162090, i32 -1126747441
  store i32 %332, i32* %22
  br label %383

; <label>:333:                                    ; preds = %23
  store i32 -1011990788, i32* %22
  br label %383

; <label>:334:                                    ; preds = %23
  %335 = load volatile i64**, i64*** %8
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile i64**, i64*** %7
  %338 = load i64*, i64** %337, align 8
  %339 = icmp ult i64* %336, %338
  %340 = select i1 %339, i32 -626064546, i32 -468268746
  store i32 %340, i32* %22
  br label %383

; <label>:341:                                    ; preds = %23
  %342 = load volatile i64**, i64*** %8
  %343 = load i64*, i64** %342, align 8
  ret i64* %343

; <label>:344:                                    ; preds = %23
  %345 = load volatile i64**, i64*** %8
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile i64**, i64*** %7
  %348 = load i64*, i64** %347, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %346, i64* %348)
  %349 = load volatile i64**, i64*** %8
  %350 = load i64*, i64** %349, align 8
  %351 = getelementptr inbounds i64, i64* %350, i32 1
  %352 = load volatile i64**, i64*** %8
  store i64* %351, i64** %352, align 8
  store i32 2060026411, i32* %22
  br label %383

; <label>:353:                                    ; preds = %23
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca i64*, align 8
  %356 = alloca i64*, align 8
  %357 = alloca i64*, align 8
  store i64* %0, i64** %355, align 8
  store i64* %1, i64** %356, align 8
  store i64* %2, i64** %357, align 8
  store i32 -2039597377, i32* %22
  br label %383

; <label>:358:                                    ; preds = %23
  store i32 168237278, i32* %22
  br label %383

; <label>:359:                                    ; preds = %23
  %360 = load volatile i64**, i64*** %8
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64**, i64*** %6
  %363 = load i64*, i64** %362, align 8
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, i64* %361, i64* %363)
  store i32 -1831217190, i32* %22
  br label %383

; <label>:366:                                    ; preds = %23
  %367 = load volatile i64**, i64*** %7
  %368 = load i64*, i64** %367, align 8
  %369 = getelementptr inbounds i64, i64* %368, i32 -1
  %370 = load volatile i64**, i64*** %7
  store i64* %369, i64** %370, align 8
  store i32 1935802733, i32* %22
  br label %383

; <label>:371:                                    ; preds = %23
  %372 = load volatile i64**, i64*** %6
  %373 = load i64*, i64** %372, align 8
  %374 = load volatile i64**, i64*** %7
  %375 = load i64*, i64** %374, align 8
  %376 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %377 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, i64* %373, i64* %375)
  store i32 1540769539, i32* %22
  br label %383

; <label>:378:                                    ; preds = %23
  %379 = load volatile i64**, i64*** %7
  %380 = load i64*, i64** %379, align 8
  %381 = getelementptr inbounds i64, i64* %380, i32 -1
  %382 = load volatile i64**, i64*** %7
  store i64* %381, i64** %382, align 8
  store i32 -399109242, i32* %22
  br label %383

; <label>:383:                                    ; preds = %378, %371, %366, %359, %358, %353, %344, %334, %333, %301, %273, %270, %236, %209, %208, %188, %160, %155, %152, %131, %115, %114, %86, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, 1868936898
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1868936898
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -202548274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -202548274, label %19
    i32 -174171689, label %27
    i32 2071612384, label %59
    i32 -1303744323, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -174171689, i32 -1303744323
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.48
  %33 = load i32, i32* @y.49
  %34 = sub i32 %32, 365535644
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 365535644
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2071612384, i32 -1303744323
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 -174171689, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #8

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
  %11 = load i32, i32* @x.52
  %12 = load i32, i32* @y.53
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
  store i32 -706438899, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %256
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -706438899, label %24
    i32 1290228805, label %44
    i32 -1342462815, label %86
    i32 -1311450718, label %89
    i32 -213616035, label %90
    i32 1031597384, label %95
    i32 775542235, label %102
    i32 346490389, label %110
    i32 -1802515944, label %129
    i32 857395231, label %132
    i32 334719401, label %133
    i32 -1036279937, label %161
    i32 1819500981, label %193
    i32 -1347071186, label %194
    i32 -6337771, label %221
    i32 -1672927307, label %237
    i32 -1197944360, label %238
    i32 -749864791, label %250
    i32 -1042157999, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1290228805, i32 -1197944360
  store i32 %43, i32* %20
  br label %256

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.52
  %61 = load i32, i32* @y.53
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1342462815, i32 -1197944360
  store i32 %85, i32* %20
  br label %256

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1311450718, i32 -213616035
  store i32 %88, i32* %20
  br label %256

; <label>:89:                                     ; preds = %21
  store i32 -1347071186, i32* %20
  br label %256

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i64 1
  %94 = load volatile i64**, i64*** %5
  store i64* %93, i64** %94, align 8
  store i32 1031597384, i32* %20
  br label %256

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = icmp ne i64* %97, %99
  %101 = select i1 %100, i32 775542235, i32 -1347071186
  store i32 %101, i32* %20
  br label %256

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %107, i64* %104, i64* %106)
  %109 = select i1 %108, i32 346490389, i32 -1802515944
  store i32 %109, i32* %20
  br label %256

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %4
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %117, i64* %119, i64* %122)
  %124 = load volatile i64*, i64** %4
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i64 %126, i64* %128, align 8
  store i32 857395231, i32* %20
  br label %256

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %131)
  store i32 857395231, i32* %20
  br label %256

; <label>:132:                                    ; preds = %21
  store i32 334719401, i32* %20
  br label %256

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.52
  %135 = load i32, i32* @y.53
  %136 = add i32 %134, 2086167207
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2086167207
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1036279937, i32 -749864791
  store i32 %160, i32* %20
  br label %256

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  %165 = load volatile i64**, i64*** %5
  store i64* %164, i64** %165, align 8
  %166 = load i32, i32* @x.52
  %167 = load i32, i32* @y.53
  %168 = add i32 %166, -716933013
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -716933013
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1819500981, i32 -749864791
  store i32 %192, i32* %20
  br label %256

; <label>:193:                                    ; preds = %21
  store i32 1031597384, i32* %20
  br label %256

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.52
  %196 = load i32, i32* @y.53
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -6337771, i32 -1042157999
  store i32 %220, i32* %20
  br label %256

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.52
  %223 = load i32, i32* @y.53
  %224 = add i32 %222, 1702505028
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1702505028
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1672927307, i32 -1042157999
  store i32 %236, i32* %20
  br label %256

; <label>:237:                                    ; preds = %21
  ret void

; <label>:238:                                    ; preds = %21
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = alloca i64*, align 8
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %240, align 8
  store i64* %1, i64** %241, align 8
  %247 = load i64*, i64** %240, align 8
  %248 = load i64*, i64** %241, align 8
  %249 = icmp eq i64* %247, %248
  store i32 1290228805, i32* %20
  br label %256

; <label>:250:                                    ; preds = %21
  %251 = load volatile i64**, i64*** %5
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds i64, i64* %252, i32 1
  %254 = load volatile i64**, i64*** %5
  store i64* %253, i64** %254, align 8
  store i32 -1036279937, i32* %20
  br label %256

; <label>:255:                                    ; preds = %21
  store i32 -6337771, i32* %20
  br label %256

; <label>:256:                                    ; preds = %255, %250, %238, %221, %194, %193, %161, %133, %132, %129, %110, %102, %95, %90, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
  %9 = sub i32 %7, -1439281178
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1439281178
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 746638636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 746638636, label %21
    i32 -42889648, label %41
    i32 760163339, label %67
    i32 -47091866, label %68
    i32 339502149, label %75
    i32 1807667391, label %90
    i32 -109393820, label %108
    i32 2130317498, label %109
    i32 -767406178, label %114
    i32 1538010023, label %115
    i32 2088132411, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %127

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
  %40 = select i1 %38, i32 -42889648, i32 1538010023
  store i32 %40, i32* %17
  br label %127

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.54
  %53 = load i32, i32* @y.55
  %54 = add i32 %52, 1159756839
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1159756839
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 760163339, i32 1538010023
  store i32 %66, i32* %17
  br label %127

; <label>:67:                                     ; preds = %18
  store i32 -47091866, i32* %17
  br label %127

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 339502149, i32 -767406178
  store i32 %74, i32* %17
  br label %127

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.54
  %77 = load i32, i32* @y.55
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
  %89 = select i1 %87, i32 1807667391, i32 2088132411
  store i32 %89, i32* %17
  br label %127

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %3
  %92 = load i64*, i64** %91, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %92)
  %93 = load i32, i32* @x.54
  %94 = load i32, i32* @y.55
  %95 = add i32 %93, -1804425118
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1804425118
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -109393820, i32 2088132411
  store i32 %107, i32* %17
  br label %127

; <label>:108:                                    ; preds = %18
  store i32 2130317498, i32* %17
  br label %127

; <label>:109:                                    ; preds = %18
  %110 = load volatile i64**, i64*** %3
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  %113 = load volatile i64**, i64*** %3
  store i64* %112, i64** %113, align 8
  store i32 -47091866, i32* %17
  br label %127

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %123 = load i64*, i64** %117, align 8
  store i64* %123, i64** %119, align 8
  store i32 -42889648, i32* %17
  br label %127

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64**, i64*** %3
  %126 = load i64*, i64** %125, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %126)
  store i32 1807667391, i32* %17
  br label %127

; <label>:127:                                    ; preds = %124, %115, %109, %108, %90, %75, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = sub i32 %7, -1373346107
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1373346107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -879936403, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -879936403, label %21
    i32 -1112584343, label %41
    i32 1199708449, label %66
    i32 650290961, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1112584343, i32 650290961
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = sub i32 %51, -661344126
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -661344126
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1199708449, i32 650290961
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 -1112584343, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -959878119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -959878119, label %16
    i32 -324243185, label %20
    i32 214982553, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -324243185, i32 214982553
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -959878119, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
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
  store i32 -325316345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -325316345, label %16
    i32 -1704876304, label %24
    i32 1464495267, label %41
    i32 611365490, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1704876304, i32 611365490
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.60
  %28 = load i32, i32* @y.61
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
  %40 = select i1 %38, i32 1464495267, i32 611365490
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1704876304, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 417044401814184689
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 417044401814184689
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1438961321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1438961321, label %23
    i32 -315383007, label %27
    i32 -857044498, label %42
    i32 -861390217, label %70
    i32 -2146955798, label %71
    i32 2128493448, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -315383007, i32 -2146955798
  store i32 %26, i32* %19
  br label %171

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.70
  %29 = load i32, i32* @y.71
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
  %41 = select i1 %39, i32 -857044498, i32 2128493448
  store i32 %41, i32* %19
  br label %171

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, -1320813790696033242
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -1320813790696033242
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.70
  %56 = load i32, i32* @y.71
  %57 = sub i32 %55, 1637918156
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1637918156
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -861390217, i32 2128493448
  store i32 %69, i32* %19
  br label %171

; <label>:70:                                     ; preds = %20
  store i32 -2146955798, i32* %19
  br label %171

; <label>:71:                                     ; preds = %20
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds i64, i64* %72, i64 %75
  ret i64* %77

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 1396763416240154728
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 1396763416240154728
  %84 = sub i64 0, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 0, %80
  %87 = add i64 0, %86
  %88 = sub i64 0, %80
  %89 = mul i64 %87, %80
  %90 = sub i64 0, 0
  %91 = add i64 0, %90
  %92 = sub i64 0, 0
  %93 = sub i64 %91, 8998806867352000802
  %94 = add i64 %93, %80
  %95 = add i64 %94, 8998806867352000802
  %96 = add i64 %91, %80
  %97 = shl i64 0, %80
  %98 = sub i64 0, 4806363486072188827
  %99 = sub i64 %98, %80
  %100 = add i64 %99, 4806363486072188827
  %101 = sub i64 0, %80
  %102 = mul i64 %100, %80
  %103 = sub i64 0, 0
  %104 = add i64 0, %103
  %105 = sub i64 0, 0
  %106 = sub i64 %104, -1676400842689701734
  %107 = add i64 %106, %80
  %108 = add i64 %107, -1676400842689701734
  %109 = add i64 %104, %80
  %110 = sub i64 0, %80
  %111 = add i64 0, %110
  %112 = sub i64 0, %80
  %113 = mul i64 %111, %80
  %114 = sub i64 0, -1970834974353266193
  %115 = sub i64 %114, %80
  %116 = add i64 %115, -1970834974353266193
  %117 = sub i64 0, %80
  %118 = mul i64 %116, %80
  %119 = sub i64 0, 1134318233773006438
  %120 = sub i64 %119, %80
  %121 = add i64 %120, 1134318233773006438
  %122 = sub i64 0, %80
  %123 = getelementptr inbounds i64, i64* %79, i64 %121
  %124 = bitcast i64* %123 to i8*
  %125 = load i64*, i64** %5, align 8
  %126 = bitcast i64* %125 to i8*
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 0, %127
  %129 = add i64 8, %128
  %130 = sub i64 8, %127
  %131 = mul i64 %129, %127
  %132 = sub i64 0, %127
  %133 = add i64 8, %132
  %134 = sub i64 8, %127
  %135 = mul i64 %133, %127
  %136 = shl i64 8, %127
  %137 = shl i64 8, %127
  %138 = add i64 0, 3778874862142905099
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, 3778874862142905099
  %141 = sub i64 0, 8
  %142 = sub i64 0, %127
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %127
  %145 = sub i64 0, 8
  %146 = add i64 0, %145
  %147 = sub i64 0, 8
  %148 = sub i64 0, %146
  %149 = sub i64 0, %127
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %127
  %153 = sub i64 8, -6875602023712931215
  %154 = sub i64 %153, %127
  %155 = add i64 %154, -6875602023712931215
  %156 = sub i64 8, %127
  %157 = mul i64 %155, %127
  %158 = sub i64 0, %127
  %159 = add i64 8, %158
  %160 = sub i64 8, %127
  %161 = mul i64 %159, %127
  %162 = add i64 0, -5101939299491295827
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, -5101939299491295827
  %165 = sub i64 0, 8
  %166 = sub i64 %164, -3642505670054926869
  %167 = add i64 %166, %127
  %168 = add i64 %167, -3642505670054926869
  %169 = add i64 %164, %127
  %170 = mul i64 8, %127
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %124, i8* %126, i64 %170, i32 8, i1 false)
  store i32 -857044498, i32* %19
  br label %171

; <label>:171:                                    ; preds = %78, %70, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
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
  store i32 139236543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 139236543, label %20
    i32 289262265, label %28
    i32 -1972053451, label %65
    i32 -1386588867, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 289262265, i32 -1386588867
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.74
  %39 = load i32, i32* @y.75
  %40 = add i32 %38, 240145007
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 240145007
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
  %64 = select i1 %62, i32 -1972053451, i32 -1386588867
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 289262265, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595136570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03082/s920878939.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s920878939.cpp"
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

$_Z3invxx = comdat any

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
@d = global [205 x [100005 x i64]] zeroinitializer, align 16
@f = global [205 x i64] zeroinitializer, align 16
@finv = global [205 x i64] zeroinitializer, align 16
@vis = global [205 x [100005 x i8]] zeroinitializer, align 16
@a = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920878939.cpp, i8* null }]
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
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -731287030
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -731287030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1376328848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1376328848, label %17
    i32 1527125281, label %25
    i32 763596781, label %41
    i32 862998363, label %42
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
  %24 = select i1 %22, i32 1527125281, i32 862998363
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
  %40 = select i1 %38, i32 763596781, i32 862998363
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1527125281, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -281111498
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -281111498
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1597837957, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %280
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1597837957, label %25
    i32 819892343, label %33
    i32 1166053496, label %57
    i32 -1506493951, label %58
    i32 465628414, label %63
    i32 152022378, label %72
    i32 1508776902, label %82
    i32 -577543399, label %83
    i32 -1720646890, label %110
    i32 1290403003, label %150
    i32 -1185408792, label %151
    i32 -1014600145, label %167
    i32 -1441639800, label %197
    i32 88050560, label %199
    i32 -1821858706, label %204
    i32 1426893693, label %277
  ]

; <label>:24:                                     ; preds = %22
  br label %280

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 819892343, i32 88050560
  store i32 %32, i32* %21
  br label %280

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -528529417
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -528529417
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1166053496, i32 88050560
  store i32 %56, i32* %21
  br label %280

; <label>:57:                                     ; preds = %22
  store i32 -1506493951, i32* %21
  br label %280

; <label>:58:                                     ; preds = %22
  %59 = load volatile i64*, i64** %7
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 465628414, i32 -1185408792
  store i32 %62, i32* %21
  br label %280

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 152022378, i32 1508776902
  store i32 %71, i32* %21
  br label %280

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %77, %79
  %81 = load volatile i64*, i64** %5
  store i64 %80, i64* %81, align 8
  store i32 1508776902, i32* %21
  br label %280

; <label>:82:                                     ; preds = %22
  store i32 -577543399, i32* %21
  br label %280

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1720646890, i32 -1821858706
  store i32 %109, i32* %21
  br label %280

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %115, %117
  %119 = load volatile i64*, i64** %8
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = ashr i64 %121, 1
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1290403003, i32 -1821858706
  store i32 %149, i32* %21
  br label %280

; <label>:150:                                    ; preds = %22
  store i32 -1506493951, i32* %21
  br label %280

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1089618082
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1089618082
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1014600145, i32 1426893693
  store i32 %166, i32* %21
  br label %280

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1264308955
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1264308955
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1441639800, i32 1426893693
  store i32 %196, i32* %21
  br label %280

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64, i64* %4
  ret i64 %198

; <label>:199:                                    ; preds = %22
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  store i64 %2, i64* %202, align 8
  store i64 1, i64* %203, align 8
  store i32 819892343, i32* %21
  br label %280

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64*, i64** %8
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = shl i64 %206, %208
  %210 = shl i64 %206, %208
  %211 = mul nsw i64 %206, %208
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %211, %213
  %215 = shl i64 %211, %213
  %216 = sub i64 0, %211
  %217 = add i64 0, %216
  %218 = sub i64 0, %211
  %219 = sub i64 %217, -319883408627825388
  %220 = add i64 %219, %213
  %221 = add i64 %220, -319883408627825388
  %222 = add i64 %217, %213
  %223 = sub i64 0, -6877326461944074250
  %224 = sub i64 %223, %211
  %225 = add i64 %224, -6877326461944074250
  %226 = sub i64 0, %211
  %227 = add i64 %225, 1612140796336062754
  %228 = add i64 %227, %213
  %229 = sub i64 %228, 1612140796336062754
  %230 = add i64 %225, %213
  %231 = sub i64 %211, 4892627681346374418
  %232 = sub i64 %231, %213
  %233 = add i64 %232, 4892627681346374418
  %234 = sub i64 %211, %213
  %235 = mul i64 %233, %213
  %236 = shl i64 %211, %213
  %237 = srem i64 %211, %213
  %238 = load volatile i64*, i64** %8
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, -4809938852515201413
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -4809938852515201413
  %244 = sub i64 0, %240
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1
  %250 = shl i64 %240, 1
  %251 = shl i64 %240, 1
  %252 = sub i64 %240, 3981624652926934034
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 3981624652926934034
  %255 = sub i64 %240, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %240, 1
  %258 = sub i64 0, 5048064922658396195
  %259 = sub i64 %258, %240
  %260 = add i64 %259, 5048064922658396195
  %261 = sub i64 0, %240
  %262 = sub i64 %260, 9213428313581168297
  %263 = add i64 %262, 1
  %264 = add i64 %263, 9213428313581168297
  %265 = add i64 %260, 1
  %266 = sub i64 0, 2382898516115903800
  %267 = sub i64 %266, %240
  %268 = add i64 %267, 2382898516115903800
  %269 = sub i64 0, %240
  %270 = sub i64 0, %268
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 1
  %275 = ashr i64 %240, 1
  %276 = load volatile i64*, i64** %7
  store i64 %275, i64* %276, align 8
  store i32 -1720646890, i32* %21
  br label %280

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  store i32 -1014600145, i32* %21
  br label %280

; <label>:280:                                    ; preds = %277, %204, %199, %167, %151, %150, %110, %83, %82, %72, %63, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @vis, i64 0, i64 %9
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i8], [100005 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %4
  %15 = alloca i32
  store i32 -1588246598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1588246598, label %19
    i32 274600032, label %23
    i32 317750307, label %31
    i32 2051135671, label %59
    i32 173926705, label %89
    i32 -1951092399, label %92
    i32 543051377, label %97
    i32 -526747755, label %161
    i32 748815155, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8, i8* %4
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 274600032, i32 317750307
  store i32 %22, i32* %15
  br label %166

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @d, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %5, align 8
  store i32 -526747755, i32* %15
  br label %166

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 36890440
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 36890440
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
  %58 = select i1 %56, i32 2051135671, i32 748815155
  store i32 %58, i32* %15
  br label %166

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 53660786
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 53660786
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 173926705, i32 748815155
  store i32 %88, i32* %15
  br label %166

; <label>:89:                                     ; preds = %16
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1951092399, i32 543051377
  store i32 %91, i32* %15
  br label %166

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), align 4
  %95 = srem i32 %93, %94
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %5, align 8
  store i32 -526747755, i32* %15
  br label %166

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @vis, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i8], [100005 x i8]* %100, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 161989472
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 161989472
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %109, %113
  %115 = call i64 @_Z2dpii(i32 %107, i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i64], [205 x i64]* @finv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %115, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %7, align 4
  %127 = call i64 @_Z2dpii(i32 %124, i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 1921029882
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1921029882
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = mul nsw i64 %127, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x i64], [205 x i64]* @finv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %135, %139
  %141 = srem i64 %140, 1000000007
  %142 = sub i64 0, %121
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %121, %141
  %147 = srem i64 %145, 1000000007
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @d, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* %150, i64 0, i64 %152
  store i64 %147, i64* %153, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %5, align 8
  store i32 -526747755, i32* %15
  br label %166

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %5, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  store i32 2051135671, i32* %15
  br label %166

; <label>:166:                                    ; preds = %163, %97, %92, %89, %59, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  store i64 1, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 -448280930, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %280
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -448280930, label %25
    i32 2022560573, label %29
    i32 70539670, label %45
    i32 -1799176423, label %82
    i32 954528794, label %83
    i32 721677139, label %90
    i32 -1799060716, label %91
    i32 1955481955, label %119
    i32 -954858252, label %150
    i32 -1267646766, label %153
    i32 541486830, label %181
    i32 -550473722, label %201
    i32 -1592750020, label %202
    i32 -254770331, label %208
    i32 -1497922023, label %224
    i32 890676394, label %271
    i32 -2072413292, label %275
  ]

; <label>:24:                                     ; preds = %22
  br label %280

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 200
  %28 = select i1 %27, i32 2022560573, i32 721677139
  store i32 %28, i32* %21
  br label %280

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1079287134
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1079287134
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 70539670, i32 -1497922023
  store i32 %44, i32* %21
  br label %280

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, -569853395
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -569853395
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [205 x i64], [205 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x i64], [205 x i64]* @f, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @_Z3invxx(i64 %62, i64 1000000007)
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i64], [205 x i64]* @finv, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1962541619
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1962541619
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1799176423, i32 -1497922023
  store i32 %81, i32* %21
  br label %280

; <label>:82:                                     ; preds = %22
  store i32 954528794, i32* %21
  br label %280

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %9, align 4
  store i32 -448280930, i32* %21
  br label %280

; <label>:90:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1799060716, i32* %21
  br label %280

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1957895487
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1957895487
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1955481955, i32 890676394
  store i32 %118, i32* %21
  br label %280

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -2137813660
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2137813660
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -954858252, i32 890676394
  store i32 %149, i32* %21
  br label %280

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 -1267646766, i32 -254770331
  store i32 %152, i32* %21
  br label %280

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1601910421
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1601910421
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 541486830, i32 -2072413292
  store i32 %180, i32* %21
  br label %280

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 1610916597
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1610916597
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -550473722, i32 -2072413292
  store i32 %200, i32* %21
  br label %280

; <label>:201:                                    ; preds = %22
  store i32 -1592750020, i32* %21
  br label %280

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, -186943670
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -186943670
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  store i32 -1799060716, i32* %21
  br label %280

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i64 1), i32* %212)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x i64], [205 x i64]* @f, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = call i64 @_Z2dpii(i32 %217, i32 %218)
  %220 = mul nsw i64 %216, %219
  %221 = srem i64 %220, 1000000007
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, 1095229063
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1095229063
  %229 = sub i32 %225, 1
  %230 = mul i32 %228, 1
  %231 = add i32 %225, 338746623
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 338746623
  %234 = sub i32 %225, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 %225, 185759936
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 185759936
  %239 = sub nsw i32 %225, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [205 x i64], [205 x i64]* @f, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = sub i64 %245, -1908205041665923051
  %247 = sub i64 %246, 1000000007
  %248 = add i64 %247, -1908205041665923051
  %249 = sub i64 %245, 1000000007
  %250 = mul i64 %248, 1000000007
  %251 = sub i64 %245, -4829972889776976485
  %252 = sub i64 %251, 1000000007
  %253 = add i64 %252, -4829972889776976485
  %254 = sub i64 %245, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = shl i64 %245, 1000000007
  %257 = sub i64 0, 1000000007
  %258 = add i64 %245, %257
  %259 = sub i64 %245, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = srem i64 %245, 1000000007
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x i64], [205 x i64]* @f, i64 0, i64 %263
  store i64 %261, i64* %264, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = call i64 @_Z3invxx(i64 %266, i64 1000000007)
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [205 x i64], [205 x i64]* @finv, i64 0, i64 %269
  store i64 %267, i64* %270, align 8
  store i32 70539670, i32* %21
  br label %280

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp sle i32 %272, %273
  store i32 1955481955, i32* %21
  br label %280

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %277
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %278)
  store i32 541486830, i32* %21
  br label %280

; <label>:280:                                    ; preds = %275, %271, %224, %202, %201, %181, %153, %150, %119, %91, %90, %83, %82, %45, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3invxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4qpowxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -1570473615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1570473615, label %18
    i32 -279941263, label %26
    i32 1809313291, label %60
    i32 1077469223, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -279941263, i32 1077469223
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, -157371402
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -157371402
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
  %59 = select i1 %57, i32 1809313291, i32 1077469223
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -279941263, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

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
  store i32 -974785941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -974785941, label %16
    i32 -1345165096, label %21
    i32 552997692, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1345165096, i32 552997692
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
  store i32 552997692, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 592097485
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 592097485
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 521243077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 521243077, label %17
    i32 -828711529, label %37
    i32 -1715565070, label %65
    i32 -360853253, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -828711529, i32 -360853253
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1715565070, i32 -360853253
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -828711529, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 1988395690
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1988395690
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 525183810, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 525183810, label %24
    i32 617314743, label %32
    i32 1546085140, label %59
    i32 1104506884, label %60
    i32 -1043615575, label %74
    i32 -1956169101, label %79
    i32 -1016695661, label %86
    i32 -425480291, label %108
    i32 1964383853, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 617314743, i32 1964383853
  store i32 %31, i32* %20
  br label %118

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 48103425
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 48103425
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1546085140, i32 1964383853
  store i32 %58, i32* %20
  br label %118

; <label>:59:                                     ; preds = %21
  store i32 1104506884, i32* %20
  br label %118

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32**, i32*** %6
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = add i64 %65, -5992183774887082931
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -5992183774887082931
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 4
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 -1043615575, i32 -425480291
  store i32 %73, i32* %20
  br label %118

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -1956169101, i32 -1016695661
  store i32 %78, i32* %20
  br label %118

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %81, i32* %83, i32* %85)
  store i32 -425480291, i32* %20
  br label %118

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, -1
  %92 = load volatile i64*, i64** %5
  store i64 %90, i64* %92, align 8
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %94, i32* %96)
  %98 = load volatile i32**, i32*** %4
  store i32* %97, i32** %98, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %100, i32* %102, i64 %104)
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  store i32* %106, i32** %107, align 8
  store i32 1104506884, i32* %20
  br label %118

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca i32*, align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  store i64 %2, i64* %113, align 8
  store i32 617314743, i32* %20
  br label %118

; <label>:118:                                    ; preds = %109, %86, %79, %74, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 1230026896
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1230026896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2039088653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2039088653, label %19
    i32 2073692605, label %27
    i32 -285167690, label %52
    i32 190073015, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2073692605, i32 190073015
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -5286567363386947926
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -5286567363386947926
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = add i32 %37, -451669507
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -451669507
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -285167690, i32 190073015
  store i32 %51, i32* %15
  br label %84

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
  %60 = sub i64 0, -7365798506724414118
  %61 = sub i64 %60, 63
  %62 = add i64 %61, -7365798506724414118
  %63 = sub i64 0, 63
  %64 = sub i64 %62, 986061987014540481
  %65 = add i64 %64, %59
  %66 = add i64 %65, 986061987014540481
  %67 = add i64 %62, %59
  %68 = sub i64 0, 2940391026727325269
  %69 = sub i64 %68, 63
  %70 = add i64 %69, 2940391026727325269
  %71 = sub i64 0, 63
  %72 = sub i64 %70, 7762036247854323212
  %73 = add i64 %72, %59
  %74 = add i64 %73, 7762036247854323212
  %75 = add i64 %70, %59
  %76 = sub i64 0, %59
  %77 = add i64 63, %76
  %78 = sub i64 63, %59
  %79 = mul i64 %77, %59
  %80 = sub i64 63, 3081198427900604107
  %81 = sub i64 %80, %59
  %82 = add i64 %81, 3081198427900604107
  %83 = sub i64 63, %59
  store i32 2073692605, i32* %15
  br label %84

; <label>:84:                                     ; preds = %54, %27, %19, %18
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
  %14 = add i64 %12, -2287797435309948725
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2287797435309948725
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -195807608, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -195807608, label %23
    i32 -1569621996, label %27
    i32 -2012489961, label %34
    i32 -1720999617, label %61
    i32 -889225541, label %78
    i32 232141522, label %79
    i32 927209938, label %106
    i32 -1771371280, label %122
    i32 -1510658663, label %123
    i32 49495089, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1569621996, i32 -2012489961
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 232141522, i32* %19
  br label %127

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1720999617, i32 -1510658663
  store i32 %60, i32* %19
  br label %127

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
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
  %77 = select i1 %75, i32 -889225541, i32 -1510658663
  store i32 %77, i32* %19
  br label %127

; <label>:78:                                     ; preds = %20
  store i32 232141522, i32* %19
  br label %127

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 927209938, i32 49495089
  store i32 %105, i32* %19
  br label %127

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = add i32 %107, 1782931469
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1782931469
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1771371280, i32 49495089
  store i32 %121, i32* %19
  br label %127

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %5, align 8
  %125 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %124, i32* %125)
  store i32 -1720999617, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  store i32 927209938, i32* %19
  br label %127

; <label>:127:                                    ; preds = %126, %123, %106, %79, %78, %61, %34, %27, %23, %22
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
  %14 = sub i64 %12, -7498937492753008263
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7498937492753008263
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
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
  store i32 559136345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 559136345, label %18
    i32 1434372117, label %23
    i32 -1547420531, label %28
    i32 1572122078, label %43
    i32 -1558601659, label %74
    i32 1854030589, label %75
    i32 -922367102, label %76
    i32 1935619062, label %79
    i32 1510752370, label %95
    i32 1249389463, label %111
    i32 -1051810649, label %112
    i32 1441717618, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1434372117, i32 1935619062
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1547420531, i32 1854030589
  store i32 %27, i32* %14
  br label %117

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
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
  %42 = select i1 %40, i32 1572122078, i32 -1051810649
  store i32 %42, i32* %14
  br label %117

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %44, i32* %45, i32* %46)
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, 1543292191
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1543292191
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
  %73 = select i1 %71, i32 -1558601659, i32 -1051810649
  store i32 %73, i32* %14
  br label %117

; <label>:74:                                     ; preds = %15
  store i32 1854030589, i32* %14
  br label %117

; <label>:75:                                     ; preds = %15
  store i32 -922367102, i32* %14
  br label %117

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 559136345, i32* %14
  br label %117

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = sub i32 %80, 303639222
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 303639222
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1510752370, i32 1441717618
  store i32 %94, i32* %14
  br label %117

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = add i32 %96, -1306066335
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1306066335
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1249389463, i32 1441717618
  store i32 %110, i32* %14
  br label %117

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  %113 = load i32*, i32** %5, align 8
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %113, i32* %114, i32* %115)
  store i32 1572122078, i32* %14
  br label %117

; <label>:116:                                    ; preds = %15
  store i32 1510752370, i32* %14
  br label %117

; <label>:117:                                    ; preds = %116, %112, %95, %79, %76, %75, %74, %43, %28, %23, %18, %17
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
  store i32 -1086185340, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1086185340, label %11
    i32 -594436551, label %23
    i32 681932363, label %29
    i32 -1091390440, label %45
    i32 1869343105, label %61
    i32 1422741065, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 7944880171883424134
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7944880171883424134
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -594436551, i32 681932363
  store i32 %22, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1086185340, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, -728590023
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -728590023
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1091390440, i32 1422741065
  store i32 %44, i32* %7
  br label %63

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 %46, -1552943279
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1552943279
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1869343105, i32 1422741065
  store i32 %60, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  store i32 -1091390440, i32* %7
  br label %63

; <label>:63:                                     ; preds = %62, %45, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = sub i32 %11, 718907258
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 718907258
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1755596751, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %267
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1755596751, label %25
    i32 -1200407517, label %45
    i32 -823814718, label %82
    i32 24209214, label %85
    i32 -2084695227, label %86
    i32 -2134131817, label %107
    i32 -1588365187, label %129
    i32 1937151646, label %145
    i32 897145571, label %160
    i32 1624979691, label %161
    i32 -460429401, label %169
    i32 1830340088, label %197
    i32 -1803021351, label %212
    i32 -2048161274, label %213
    i32 -354020197, label %265
    i32 -1774213029, label %266
  ]

; <label>:24:                                     ; preds = %22
  br label %267

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1200407517, i32 -2048161274
  store i32 %44, i32* %21
  br label %267

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 2716566267264484174
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 2716566267264484174
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 %67, 1840597907
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1840597907
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -823814718, i32 -2048161274
  store i32 %81, i32* %21
  br label %267

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 24209214, i32 -2084695227
  store i32 %84, i32* %21
  br label %267

; <label>:85:                                     ; preds = %22
  store i32 -460429401, i32* %21
  br label %267

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %8
  %90 = load i32*, i32** %89, align 8
  %91 = ptrtoint i32* %88 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, 3180892281272293202
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 3180892281272293202
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  %98 = load volatile i64*, i64** %6
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -8634806355314174826
  %102 = sub i64 %101, 2
  %103 = sub i64 %102, -8634806355314174826
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %5
  store i64 %105, i64* %106, align 8
  store i32 -2134131817, i32* %21
  br label %267

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  store i32 %114, i32* %115, align 4
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i32*, i32** %4
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %117, i64 %119, i64 %121, i32 %124)
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -1588365187, i32 1624979691
  store i32 %128, i32* %21
  br label %267

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.29
  %131 = load i32, i32* @y.30
  %132 = sub i32 %130, -452496582
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -452496582
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1937151646, i32 -354020197
  store i32 %144, i32* %21
  br label %267

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.29
  %147 = load i32, i32* @y.30
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 897145571, i32 -354020197
  store i32 %159, i32* %21
  br label %267

; <label>:160:                                    ; preds = %22
  store i32 -460429401, i32* %21
  br label %267

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 3516635397452060784
  %165 = add i64 %164, -1
  %166 = sub i64 %165, 3516635397452060784
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  store i32 -2134131817, i32* %21
  br label %267

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.29
  %171 = load i32, i32* @y.30
  %172 = add i32 %170, 1007123726
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1007123726
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1830340088, i32 -1774213029
  store i32 %196, i32* %21
  br label %267

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.29
  %199 = load i32, i32* @y.30
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1803021351, i32 -1774213029
  store i32 %211, i32* %21
  br label %267

; <label>:212:                                    ; preds = %22
  ret void

; <label>:213:                                    ; preds = %22
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %215, align 8
  store i32* %1, i32** %216, align 8
  %221 = load i32*, i32** %216, align 8
  %222 = load i32*, i32** %215, align 8
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = shl i64 %223, %224
  %226 = add i64 0, -8712618842139761104
  %227 = sub i64 %226, %223
  %228 = sub i64 %227, -8712618842139761104
  %229 = sub i64 0, %223
  %230 = sub i64 %228, -5747267243488527055
  %231 = add i64 %230, %224
  %232 = add i64 %231, -5747267243488527055
  %233 = add i64 %228, %224
  %234 = add i64 %223, -2124747080549026722
  %235 = sub i64 %234, %224
  %236 = sub i64 %235, -2124747080549026722
  %237 = sub i64 %223, %224
  %238 = mul i64 %236, %224
  %239 = shl i64 %223, %224
  %240 = add i64 %223, 6169111785256926044
  %241 = sub i64 %240, %224
  %242 = sub i64 %241, 6169111785256926044
  %243 = sub i64 %223, %224
  %244 = mul i64 %242, %224
  %245 = sub i64 0, %223
  %246 = add i64 0, %245
  %247 = sub i64 0, %223
  %248 = add i64 %246, -4624149070632895691
  %249 = add i64 %248, %224
  %250 = sub i64 %249, -4624149070632895691
  %251 = add i64 %246, %224
  %252 = shl i64 %223, %224
  %253 = sub i64 0, %224
  %254 = add i64 %223, %253
  %255 = sub i64 %223, %224
  %256 = sub i64 0, %254
  %257 = add i64 0, %256
  %258 = sub i64 0, %254
  %259 = add i64 %257, 4935547817991885402
  %260 = add i64 %259, 4
  %261 = sub i64 %260, 4935547817991885402
  %262 = add i64 %257, 4
  %263 = sdiv exact i64 %254, 4
  %264 = icmp slt i64 %263, 2
  store i32 -1200407517, i32* %21
  br label %267

; <label>:265:                                    ; preds = %22
  store i32 1937151646, i32* %21
  br label %267

; <label>:266:                                    ; preds = %22
  store i32 1830340088, i32* %21
  br label %267

; <label>:267:                                    ; preds = %266, %265, %213, %197, %169, %161, %160, %145, %129, %107, %86, %85, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = sub i64 %20, -5140435978704349942
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5140435978704349942
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
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
  store i32 -2024278521, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2024278521, label %22
    i32 -619674736, label %31
    i32 -1571882817, label %50
    i32 912970438, label %55
    i32 1820674113, label %65
    i32 -56616519, label %77
    i32 1933728333, label %93
    i32 148002923, label %117
    i32 -1298676046, label %120
    i32 1195724926, label %144
    i32 -723572008, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -619674736, i32 1820674113
  store i32 %30, i32* %18
  br label %184

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 %32, -5501198983622076400
  %34 = add i64 %33, 1
  %35 = add i64 %34, -5501198983622076400
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, 2225342652667850452
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2225342652667850452
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -1571882817, i32 912970438
  store i32 %49, i32* %18
  br label %184

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %12, align 8
  store i32 912970438, i32* %18
  br label %184

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %8, align 8
  store i32 -2024278521, i32* %18
  br label %184

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %9, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 8222552502371981914, -1
  %70 = or i64 %67, %68
  %71 = or i64 8222552502371981914, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  %76 = select i1 %75, i32 -56616519, i32 1195724926
  store i32 %76, i32* %18
  br label %184

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = sub i32 %78, 1628015408
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1628015408
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1933728333, i32 -723572008
  store i32 %92, i32* %18
  br label %184

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 %95, 490110341124307442
  %97 = sub i64 %96, 2
  %98 = add i64 %97, 490110341124307442
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  %101 = icmp eq i64 %94, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = add i32 %102, 727435408
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 727435408
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 148002923, i32 -723572008
  store i32 %116, i32* %18
  br label %184

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -1298676046, i32 1195724926
  store i32 %119, i32* %18
  br label %184

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 %121, 4910562604157846271
  %123 = add i64 %122, 1
  %124 = add i64 %123, 4910562604157846271
  %125 = add nsw i64 %121, 1
  %126 = mul nsw i64 2, %124
  store i64 %126, i64* %12, align 8
  %127 = load i32*, i32** %7, align 8
  %128 = load i64, i64* %12, align 8
  %129 = add i64 %128, -8770646510479367161
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -8770646510479367161
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds i32, i32* %127, i64 %131
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %12, align 8
  %140 = sub i64 %139, 4799782984806008327
  %141 = sub i64 %140, 1
  %142 = add i64 %141, 4799782984806008327
  %143 = sub nsw i64 %139, 1
  store i64 %142, i64* %8, align 8
  store i32 1195724926, i32* %18
  br label %184

; <label>:144:                                    ; preds = %19
  %145 = load i32*, i32** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %11, align 8
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %149 = load i32, i32* %148, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %145, i64 %146, i64 %147, i32 %149)
  ret void

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub i64 %152, 2
  %156 = mul i64 %154, 2
  %157 = sub i64 %152, 621752899642621660
  %158 = sub i64 %157, 2
  %159 = add i64 %158, 621752899642621660
  %160 = sub i64 %152, 2
  %161 = mul i64 %159, 2
  %162 = add i64 %152, -2600443936551909027
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, -2600443936551909027
  %165 = sub i64 %152, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %152, 2
  %168 = sub i64 %152, -2595896327493951711
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -2595896327493951711
  %171 = sub nsw i64 %152, 2
  %172 = shl i64 %170, 2
  %173 = sub i64 0, 2
  %174 = add i64 %170, %173
  %175 = sub i64 %170, 2
  %176 = mul i64 %174, 2
  %177 = add i64 %170, -5879594632495045447
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, -5879594632495045447
  %180 = sub i64 %170, 2
  %181 = mul i64 %179, 2
  %182 = sdiv i64 %170, 2
  %183 = icmp eq i64 %151, %182
  store i32 1933728333, i32* %18
  br label %184

; <label>:184:                                    ; preds = %150, %120, %117, %93, %77, %65, %55, %50, %31, %22, %21
  br label %19
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
  %13 = add i64 %12, -5345931178735766566
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -5345931178735766566
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -401308615, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %95
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -401308615, label %23
    i32 342263120, label %28
    i32 1356774235, label %43
    i32 2035269278, label %63
    i32 1246685616, label %65
    i32 -1013483027, label %68
    i32 1388394420, label %84
    i32 53526417, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 342263120, i32 1246685616
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
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
  %42 = select i1 %40, i32 1356774235, i32 53526417
  store i32 %42, i32* %18
  br label %95

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = add i32 %48, -1666612604
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1666612604
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2035269278, i32 53526417
  store i32 %62, i32* %18
  br label %95

; <label>:63:                                     ; preds = %20
  store i32 1246685616, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -1013483027, i32 1388394420
  store i32 %67, i32* %18
  br label %95

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, 7060441204445214693
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 7060441204445214693
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 -401308615, i32* %18
  br label %95

; <label>:84:                                     ; preds = %20
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %93, i32* dereferenceable(4) %10)
  store i32 1356774235, i32* %18
  br label %95

; <label>:95:                                     ; preds = %90, %68, %65, %63, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
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
  store i32 -1868147060, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1868147060, label %20
    i32 -1987864085, label %28
    i32 -1207118907, label %53
    i32 1718878144, label %55
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
  %27 = select i1 %25, i32 -1987864085, i32 1718878144
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
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1830483602
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1830483602
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1207118907, i32 1718878144
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
  store i32 -1987864085, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 553150307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 553150307, label %18
    i32 1527811581, label %23
    i32 -1068940319, label %28
    i32 218609902, label %56
    i32 -487972678, label %86
    i32 1628803386, label %87
    i32 -15045224, label %92
    i32 455359675, label %95
    i32 -50476954, label %98
    i32 -1848121807, label %126
    i32 702683016, label %153
    i32 -1077559820, label %154
    i32 -1264472135, label %169
    i32 2087433280, label %185
    i32 -514215711, label %186
    i32 2145860190, label %191
    i32 1076090016, label %194
    i32 -423592862, label %199
    i32 1942513243, label %202
    i32 1330820211, label %205
    i32 1448697716, label %206
    i32 -1869684433, label %207
    i32 -13503965, label %208
    i32 -1213780869, label %211
    i32 336719797, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1527811581, i32 -514215711
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1068940319, i32 1628803386
  store i32 %27, i32* %14
  br label %213

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = add i32 %29, 692703643
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 692703643
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
  %55 = select i1 %53, i32 218609902, i32 -13503965
  store i32 %55, i32* %14
  br label %213

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %8, align 8
  %58 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = add i32 %59, 1496414070
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1496414070
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
  %85 = select i1 %83, i32 -487972678, i32 -13503965
  store i32 %85, i32* %14
  br label %213

; <label>:86:                                     ; preds = %15
  store i32 -1077559820, i32* %14
  br label %213

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -15045224, i32 455359675
  store i32 %91, i32* %14
  br label %213

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 -50476954, i32* %14
  br label %213

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %8, align 8
  %97 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 -50476954, i32* %14
  br label %213

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.45
  %100 = load i32, i32* @y.46
  %101 = add i32 %99, -2041357695
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2041357695
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1848121807, i32 -1213780869
  store i32 %125, i32* %14
  br label %213

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
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
  %152 = select i1 %150, i32 702683016, i32 -1213780869
  store i32 %152, i32* %14
  br label %213

; <label>:153:                                    ; preds = %15
  store i32 -1077559820, i32* %14
  br label %213

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.45
  %156 = load i32, i32* @y.46
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1264472135, i32 336719797
  store i32 %168, i32* %14
  br label %213

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.45
  %171 = load i32, i32* @y.46
  %172 = sub i32 %170, -832495396
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -832495396
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2087433280, i32 336719797
  store i32 %184, i32* %14
  br label %213

; <label>:185:                                    ; preds = %15
  store i32 -1869684433, i32* %14
  br label %213

; <label>:186:                                    ; preds = %15
  %187 = load i32*, i32** %9, align 8
  %188 = load i32*, i32** %11, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %187, i32* %188)
  %190 = select i1 %189, i32 2145860190, i32 1076090016
  store i32 %190, i32* %14
  br label %213

; <label>:191:                                    ; preds = %15
  %192 = load i32*, i32** %8, align 8
  %193 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  store i32 1448697716, i32* %14
  br label %213

; <label>:194:                                    ; preds = %15
  %195 = load i32*, i32** %10, align 8
  %196 = load i32*, i32** %11, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %195, i32* %196)
  %198 = select i1 %197, i32 -423592862, i32 1942513243
  store i32 %198, i32* %14
  br label %213

; <label>:199:                                    ; preds = %15
  %200 = load i32*, i32** %8, align 8
  %201 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %201)
  store i32 1330820211, i32* %14
  br label %213

; <label>:202:                                    ; preds = %15
  %203 = load i32*, i32** %8, align 8
  %204 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %204)
  store i32 1330820211, i32* %14
  br label %213

; <label>:205:                                    ; preds = %15
  store i32 1448697716, i32* %14
  br label %213

; <label>:206:                                    ; preds = %15
  store i32 -1869684433, i32* %14
  br label %213

; <label>:207:                                    ; preds = %15
  ret void

; <label>:208:                                    ; preds = %15
  %209 = load i32*, i32** %8, align 8
  %210 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %210)
  store i32 218609902, i32* %14
  br label %213

; <label>:211:                                    ; preds = %15
  store i32 -1848121807, i32* %14
  br label %213

; <label>:212:                                    ; preds = %15
  store i32 -1264472135, i32* %14
  br label %213

; <label>:213:                                    ; preds = %212, %211, %208, %206, %205, %202, %199, %194, %191, %186, %185, %169, %154, %153, %126, %98, %95, %92, %87, %86, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 -617944769, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -617944769, label %15
    i32 -180312593, label %16
    i32 453817424, label %44
    i32 1773662118, label %63
    i32 2000599870, label %66
    i32 1642708587, label %69
    i32 -1970391857, label %72
    i32 -566594045, label %100
    i32 468524943, label %119
    i32 -607076928, label %122
    i32 -2065159822, label %125
    i32 -1458139558, label %141
    i32 645547585, label %172
    i32 819398851, label %175
    i32 -2116983403, label %177
    i32 -1954485282, label %182
    i32 1105190427, label %186
    i32 -1286103961, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  store i32 -180312593, i32* %11
  br label %194

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, -338116877
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -338116877
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 453817424, i32 -1954485282
  store i32 %43, i32* %11
  br label %194

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = add i32 %48, 2123098823
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2123098823
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1773662118, i32 -1954485282
  store i32 %62, i32* %11
  br label %194

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 2000599870, i32 1642708587
  store i32 %65, i32* %11
  br label %194

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %8, align 8
  store i32 -180312593, i32* %11
  br label %194

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %9, align 8
  store i32 -1970391857, i32* %11
  br label %194

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 %73, -6985495
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -6985495
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -566594045, i32 1105190427
  store i32 %99, i32* %11
  br label %194

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %101, i32* %102)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.47
  %105 = load i32, i32* @y.48
  %106 = sub i32 %104, -1074603882
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1074603882
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 468524943, i32 1105190427
  store i32 %118, i32* %11
  br label %194

; <label>:119:                                    ; preds = %12
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -607076928, i32 -2065159822
  store i32 %121, i32* %11
  br label %194

; <label>:122:                                    ; preds = %12
  %123 = load i32*, i32** %9, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  store i32* %124, i32** %9, align 8
  store i32 -1970391857, i32* %11
  br label %194

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = add i32 %126, 609284508
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 609284508
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1458139558, i32 -1286103961
  store i32 %140, i32* %11
  br label %194

; <label>:141:                                    ; preds = %12
  %142 = load i32*, i32** %8, align 8
  %143 = load i32*, i32** %9, align 8
  %144 = icmp ult i32* %142, %143
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = add i32 %145, -33222013
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -33222013
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
  %171 = select i1 %169, i32 645547585, i32 -1286103961
  store i32 %171, i32* %11
  br label %194

; <label>:172:                                    ; preds = %12
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -2116983403, i32 819398851
  store i32 %174, i32* %11
  br label %194

; <label>:175:                                    ; preds = %12
  %176 = load i32*, i32** %8, align 8
  ret i32* %176

; <label>:177:                                    ; preds = %12
  %178 = load i32*, i32** %8, align 8
  %179 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %179)
  %180 = load i32*, i32** %8, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %8, align 8
  store i32 -617944769, i32* %11
  br label %194

; <label>:182:                                    ; preds = %12
  %183 = load i32*, i32** %8, align 8
  %184 = load i32*, i32** %10, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %183, i32* %184)
  store i32 453817424, i32* %11
  br label %194

; <label>:186:                                    ; preds = %12
  %187 = load i32*, i32** %10, align 8
  %188 = load i32*, i32** %9, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %187, i32* %188)
  store i32 -566594045, i32* %11
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = load i32*, i32** %8, align 8
  %192 = load i32*, i32** %9, align 8
  %193 = icmp ult i32* %191, %192
  store i32 -1458139558, i32* %11
  br label %194

; <label>:194:                                    ; preds = %190, %186, %182, %177, %172, %141, %125, %122, %119, %100, %72, %69, %66, %63, %44, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -188820365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -188820365, label %19
    i32 51641728, label %24
    i32 180925447, label %25
    i32 -1893833566, label %28
    i32 -2078225920, label %33
    i32 -1413383478, label %38
    i32 2041013995, label %50
    i32 -1872313630, label %52
    i32 -109238641, label %53
    i32 -1515454286, label %81
    i32 -282235670, label %110
    i32 1390733953, label %111
    i32 -420539458, label %127
    i32 -1393641629, label %142
    i32 292607581, label %143
    i32 -285359634, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 51641728, i32 180925447
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  store i32 1390733953, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1893833566, i32* %15
  br label %147

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -2078225920, i32 1390733953
  store i32 %32, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1413383478, i32 2041013995
  store i32 %37, i32* %15
  br label %147

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
  store i32 -1872313630, i32* %15
  br label %147

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -1872313630, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  store i32 -109238641, i32* %15
  br label %147

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 %54, -1014500757
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1014500757
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
  %80 = select i1 %78, i32 -1515454286, i32 292607581
  store i32 %80, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %8, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %8, align 8
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
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
  %109 = select i1 %107, i32 -282235670, i32 292607581
  store i32 %109, i32* %15
  br label %147

; <label>:110:                                    ; preds = %16
  store i32 -1893833566, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = add i32 %112, -296496992
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -296496992
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -420539458, i32 -285359634
  store i32 %126, i32* %15
  br label %147

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.53
  %129 = load i32, i32* @y.54
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
  %141 = select i1 %139, i32 -1393641629, i32 -285359634
  store i32 %141, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %8, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %8, align 8
  store i32 -1515454286, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  store i32 -420539458, i32* %15
  br label %147

; <label>:147:                                    ; preds = %146, %143, %127, %111, %110, %81, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 1199186884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1199186884, label %16
    i32 1240997447, label %31
    i32 808953606, label %50
    i32 1441628408, label %53
    i32 631460908, label %55
    i32 340065015, label %83
    i32 135912734, label %113
    i32 282738041, label %114
    i32 -920325479, label %115
    i32 992541147, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1240997447, i32 -920325479
  store i32 %30, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = add i32 %35, 1501823981
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1501823981
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 808953606, i32 -920325479
  store i32 %49, i32* %12
  br label %122

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 1441628408, i32 282738041
  store i32 %52, i32* %12
  br label %122

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %54)
  store i32 631460908, i32* %12
  br label %122

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, 2093315233
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2093315233
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 340065015, i32 992541147
  store i32 %82, i32* %12
  br label %122

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %7, align 8
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = add i32 %86, 296325685
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 296325685
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
  %112 = select i1 %110, i32 135912734, i32 992541147
  store i32 %112, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  store i32 1199186884, i32* %12
  br label %122

; <label>:114:                                    ; preds = %13
  ret void

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = icmp ne i32* %116, %117
  store i32 1240997447, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = load i32*, i32** %7, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %7, align 8
  store i32 340065015, i32* %12
  br label %122

; <label>:122:                                    ; preds = %119, %115, %113, %83, %55, %53, %50, %31, %16, %15
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
  store i32 -1522644420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1522644420, label %16
    i32 -107041672, label %20
    i32 -541348380, label %48
    i32 859320474, label %71
    i32 -1812230883, label %72
    i32 255977226, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -107041672, i32 -1812230883
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 972059076
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 972059076
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
  %47 = select i1 %45, i32 -541348380, i32 255977226
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = add i32 %56, -26436363
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -26436363
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 859320474, i32 255977226
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 -1522644420, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %5, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %5, align 8
  store i32 -541348380, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = add i32 %7, -476457547
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -476457547
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 807113954, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 807113954, label %21
    i32 1220932974, label %41
    i32 1292600243, label %77
    i32 1107039435, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1220932974, i32 1107039435
  store i32 %40, i32* %17
  br label %88

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
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, 1864668614
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1864668614
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
  %76 = select i1 %74, i32 1292600243, i32 1107039435
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 1220932974, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -2137898151
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2137898151
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 496541705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 496541705, label %19
    i32 -655947097, label %39
    i32 601661022, label %70
    i32 -622877982, label %72
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
  %38 = select i1 %36, i32 -655947097, i32 -622877982
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = add i32 %43, -523409022
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -523409022
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
  %69 = select i1 %67, i32 601661022, i32 -622877982
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
  store i32 -655947097, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = add i64 %11, -7665180124083405788
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7665180124083405788
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1345433680, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %149
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1345433680, label %23
    i32 462871213, label %27
    i32 -517539294, label %55
    i32 1420678012, label %95
    i32 1471821971, label %96
    i32 1083317359, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 462871213, i32 1471821971
  store i32 %26, i32* %19
  br label %149

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = add i32 %28, 696575619
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 696575619
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
  %54 = select i1 %52, i32 -517539294, i32 1083317359
  store i32 %54, i32* %19
  br label %149

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 0, -2189862087129758829
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -2189862087129758829
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.71
  %69 = load i32, i32* @y.72
  %70 = add i32 %68, -1253476246
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1253476246
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
  %94 = select i1 %92, i32 1420678012, i32 1083317359
  store i32 %94, i32* %19
  br label %149

; <label>:95:                                     ; preds = %20
  store i32 1471821971, i32* %19
  br label %149

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, 3840604060415653476
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 3840604060415653476
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, -1674731020440601613
  %108 = sub i64 %107, 0
  %109 = add i64 %108, -1674731020440601613
  %110 = sub i64 0, 0
  %111 = add i64 %109, 4526953711742785070
  %112 = add i64 %111, %106
  %113 = sub i64 %112, 4526953711742785070
  %114 = add i64 %109, %106
  %115 = sub i64 0, 0
  %116 = add i64 0, %115
  %117 = sub i64 0, 0
  %118 = sub i64 0, %106
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %106
  %121 = add i64 0, 1394781126270326081
  %122 = sub i64 %121, %106
  %123 = sub i64 %122, 1394781126270326081
  %124 = sub i64 0, %106
  %125 = getelementptr inbounds i32, i32* %105, i64 %123
  %126 = bitcast i32* %125 to i8*
  %127 = load i32*, i32** %5, align 8
  %128 = bitcast i32* %127 to i8*
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 0, -5077643226293163107
  %131 = sub i64 %130, 4
  %132 = add i64 %131, -5077643226293163107
  %133 = sub i64 0, 4
  %134 = sub i64 0, %132
  %135 = sub i64 0, %129
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %129
  %139 = shl i64 4, %129
  %140 = shl i64 4, %129
  %141 = shl i64 4, %129
  %142 = sub i64 4, 2743497122100912273
  %143 = sub i64 %142, %129
  %144 = add i64 %143, 2743497122100912273
  %145 = sub i64 4, %129
  %146 = mul i64 %144, %129
  %147 = shl i64 4, %129
  %148 = mul i64 4, %129
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %126, i8* %128, i64 %148, i32 4, i1 false)
  store i32 -517539294, i32* %19
  br label %149

; <label>:149:                                    ; preds = %104, %95, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s920878939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
